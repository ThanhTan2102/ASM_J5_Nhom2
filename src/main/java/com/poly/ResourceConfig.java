package com.poly;

import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;

@Configuration
public class ResourceConfig {

	@Bean("messageSource")
	public MessageSource getMessageSource() { //đọc và ghi nhận các nguồn ngôn ngữ khác nhau
		ReloadableResourceBundleMessageSource ms = new ReloadableResourceBundleMessageSource();
		ms.addBasenames("classpath:messages/customer"); //dẫn đến customer.properties
		ms.setDefaultEncoding("utf-8");
		return ms;
	}
}
