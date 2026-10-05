# Data Warehouse and Analytics Project

Welcome to my **Data Warehouse and Analytics Project** repository! 🚀 This project demonstrates a comprehensive end-to-end data warehousing and analytics solution—from ingesting raw source data to building a modern data warehouse and generating actionable business insights using SQL Server.

---

## 👤 Project Author
**Chandu Tadela**  
*Data Engineer / Data Analyst*

---

## 🏗️ Data Architecture
The project architecture follows the **Medallion Architecture** pattern using Bronze, Silver, and Gold layers:

1. **Bronze Layer**: Stores raw data ingested directly as-is from source systems (ERP and CRM CSV files) into SQL Server.
2. **Silver Layer**: Handles data cleansing, standardization, null handling, and normalization processes to structure and prepare data for analytics.
3. **Gold Layer**: Houses business-ready data modeled into a **Star Schema** (fact and dimension tables) optimized for reporting and analytical querying.

---

## 📖 Project Overview
This project covers the following core areas:
- **Data Architecture Design**: Implementing Medallion Architecture across Bronze, Silver, and Gold layers.
- **ETL Pipelines**: Designing SQL scripts to extract, transform, and load data from source files into structured database tables.
- **Data Modeling**: Building star schema data models tailored for high-performance analytical queries.
- **Data Quality & Cleansing**: Resolving integrity issues, deduplicating records, and standardizing data formats.
- **Analytics & Reporting**: Writing SQL queries to extract key performance metrics and business insights.

---

## 🎯 Key Skills Demonstrated
- **SQL Development**: T-SQL, Stored Procedures, Views, CTEs, Window Functions
- **Data Architecture**: Medallion Architecture (Bronze/Silver/Gold)
- **Data Engineering**: Data Extraction, Transformation, and Loading (ETL)
- **Data Modeling**: Star Schema, Fact & Dimension Table Design
- **Data Quality**: Data Scrubbing, Validation, and Transformation Rules
- **Business Intelligence**: Analytical Queries & KPI Reporting

---

## 🚀 Project Requirements & Objectives

### 1. Data Engineering (Data Warehouse Development)
- **Data Sources**: Integrated data from two disparate source systems (**ERP** and **CRM**).
- **Data Quality**: Cleaned missing data, handled anomalies, and resolved inconsistencies across sources.
- **Integration**: Combined datasets into a unified, user-friendly data model.
- **Documentation**: Mapped out clear data models and data dictionaries for business clarity.

### 2. Data Analysis (BI & Analytics)
Executed SQL queries to generate insights across key business areas:
- **Customer Behavior Analysis**: Customer lifetime value, acquisition, and purchasing patterns.
- **Product Performance**: Best-selling products, category revenue, and volume metrics.
- **Sales Trends**: Periodic revenue analysis, growth trends, and regional breakdowns.

---

## 📂 Repository Structure
data-warehouse-project/
│
├── datasets/                           # Raw datasets (ERP and CRM source files)
│
├── docs/                               # Project documentation & architecture diagrams
│   ├── etl.drawio                      # Diagrams detailing ETL procedures
│   ├── data_architecture.drawio        # High-level architecture visualization
│   ├── data_catalog.md                 # Field-level data catalog and metadata
│   ├── data_flow.drawio                # End-to-end data flow diagrams
│   ├── data_models.drawio              # Dimensional model (Star Schema) design
│   └── naming-conventions.md           # Naming standards for database objects
│
├── scripts/                            # SQL scripts organized by architecture layer
│   ├── bronze/                         # Bulk load & ingestion scripts
│   ├── silver/                         # Data cleansing & transformation scripts
│   └── gold/                           # Analytical views & dimensional model scripts
│
├── tests/                              # Data quality and validation test scripts
│
├── README.md                           # Project documentation
├── LICENSE                             # License information
└── requirements.txt                    # Project setup dependencies


---

## 🛠️ Tools & Technologies
- **Database Engine**: Microsoft SQL Server Express
- **IDE**: SQL Server Management Studio (SSMS)
- **Diagramming & Design**: Draw.io
- **Version Control**: Git & GitHub

---

## 🛡️ License
This repository is licensed under the [MIT License](LICENSE).
