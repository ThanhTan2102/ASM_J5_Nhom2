CREATE DATABASE ASM_J5
USE ASM_J5;

--Khách hàng
CREATE TABLE Customer(
	Id Int PRIMARY KEY IDENTITY(1,1),
	UserName Nvarchar(255) NOT NULL,
	PassWord Nvarchar(255) NOT NULL,
	FullName Nvarchar(255) NOT NULL,
	Email Nvarchar(255) NOT NULL,
	Phone Nvarchar(15) NOT NULL,
	Address Nvarchar(255) NOT NULL
);

--Admin
CREATE TABLE Admin (
	Id Int PRIMARY KEY IDENTITY(1,1),
	UserName Nvarchar(255) NOT NULL,
	PassWord Nvarchar(255) NOT NULL,
	FullName Nvarchar(255) NOT NULL,
	Email Nvarchar(255) NOT NULL,
	Num_Phone varchar(15) NOT NULL
);

--Size
CREATE TABLE Size(
	Id Int PRIMARY KEY IDENTITY(1,1),
	Size Nvarchar(30) NOT NULL,
	Price DECIMAL(10, 2) NOT NULL
);

--Đá
CREATE TABLE Ice(
	Id Int PRIMARY KEY IDENTITY(1,1),
	IcePercent Nvarchar(30) NOT NULL,
);

--Đường
CREATE TABLE Sugar(
	Id Int PRIMARY KEY IDENTITY(1,1),
	SugarPercent Nvarchar (30) NOT NULL
);

--Topping
CREATE TABLE Topping(
	Id Int PRIMARY KEY IDENTITY(1,1),
	Price DECIMAL(10, 2) NOT NULL,
	Name Nvarchar(255) NOT NULL
);

--CREATE TABLE Items(
--	Id Int PRIMARY KEY IDENTITY(1,1),
--	ProductId Int NOT NULL,
--	SizeId Int NOT NULL,
--	ToppingId Int NOT NULL,
--	SugarId Int NOT NULL,
--	IceId Int NOT NULL,
--);

--Loại
CREATE TABLE Categories(
	Id Int PRIMARY KEY IDENTITY(1,1),
	Name Nvarchar(255),
);

--Sản phẩm
CREATE TABLE Products(
	Id Int PRIMARY KEY IDENTITY(1,1),
	Name Nvarchar (255) NOT NULL,
	Price DECIMAL(10, 2) NOT NULL,
	Price_Sale DECIMAL(10, 2),
	Sale Nvarchar (30),
	Img Nvarchar(255),
	SizeId Int NOT NULL,
	SugarId Int NOT NULL,
	IceId Int NOT NULL,
	FOREIGN KEY (SizeId) REFERENCES Size(Id),
	FOREIGN KEY (SugarId) REFERENCES Sugar(Id),
	FOREIGN KEY (IceId) REFERENCES Ice(Id)
);

--Loại sản phẩm
CREATE TABLE Product_Categories(
	Id Int PRIMARY KEY IDENTITY(1,1),
	CategoryId Int,
	ProductId Int,
	FOREIGN KEY (CategoryId) REFERENCES Categorys(Id),
	FOREIGN KEY (ProductId) REFERENCES Products(Id)
);

--Khuyến mãi
CREATE TABLE Promotion(
	Id Int PRIMARY KEY IDENTITY(1,1),
	Name Nvarchar(255) NOT NULL,
	Percent Varchar(10) NOT NULL,
	StartDate Date NOT NULL,
	EndDate Date NOT NULL,
);

--Sản phẩm khuyến mãi
CREATE TABLE Products_Promotion(
	Id Int PRIMARY KEY IDENTITY(1,1),
	ProductsId Int,
	PromotionId Int,
	FOREIGN KEY (ProductsId) REFERENCES Products(Id),
	FOREIGN KEY (PromotionId) REFERENCES Promotion(Id)
)

--Hóa đơn
CREATE TABLE Receipts(
	Id Int PRIMARY KEY IDENTITY(1,1),
	Date date NOT NULL,
	Price_Total DECIMAL(10, 2) NOT NULL,
	CustomerId Int NOT NULL,
	Order_Address Nvarchar(225) NOT NULL,
	FOREIGN KEY (CustomerId) REFERENCES Customer(Id)
);

--Hóa đơn chi tiết
CREATE TABLE ReceiptDetails(
	Id Int PRIMARY KEY IDENTITY(1,1),
	ReceiptId Int,
	ProductsId Int,
	ToppingId Int,
	SizeId Int,
	Quantity Int NOT NULL,
	Price_Unit  DECIMAL(10, 2) NOT NULL
	FOREIGN KEY (ReceiptId) REFERENCES Receipts(Id),
	FOREIGN KEY (ProductsId) REFERENCES Products(Id),
	FOREIGN KEY (ToppingId) REFERENCES Topping(Id),
	FOREIGN KEY (SizeId) REFERENCES Size(Id)
);
