**Data Warehouse & Analytics Project**


Welcome to the **Data Warehouse & Analytics Project repository** 🚀
This project presents an end-to-end data warehousing and analytics solution, covering everything from warehouse development to business insight generation. It is designed as a portfolio project that demonstrates practical data engineering and analytics best practices. 

🏗️** **Data Architecture****
This project follows the Medallion Architecture approach using Bronze, Silver, and Gold layers to organize and transform data efficiently.
Architecture Layers:
--Bronze Layer
Stores raw data directly from source systems without modification.
Data is imported from CSV files into SQL Server.
--Silver Layer
Focuses on data preparation through cleansing, standardization, and normalization to ensure data quality.
--Gold Layer
Contains business-ready datasets modeled using a Star Schema for reporting and analytical use cases.

**📖 Project Summary**
This project includes the following key components:

**Data Architecture**
Designing a modern SQL-based data warehouse using Medallion Architecture layers.

**ETL Development**
Building extraction, transformation, and loading pipelines to move data from source systems into the warehouse.

**Data Modeling**
Creating optimized fact and dimension tables for analytical performance.

**Analytics & Reporting**
Developing SQL-based insights, reports, and dashboards to support business decisions.

## 🛠️ Important Links & Tools:

- **[Datasets](datasets/):** Access to the project dataset (csv files).
- **[SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads):** Lightweight server for hosting your SQL database.
- **[SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16):** GUI for managing and interacting with databases.
- **[Git Repository](https://github.com/):** Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently.
- **[DrawIO](https://www.drawio.com/):** Design data architecture, models, flows, and diagrams.
- **[Notion](https://www.notion.com/templates/sql-data-warehouse-project):** Get the Project Template from Notion
- **[Notion Project Steps](https://thankful-pangolin-2ca.notion.site/SQL-Data-Warehouse-Project-16ed041640ef80489667cfe2f380b269?pvs=4):** Access to All Project Phases and Tasks.

**🚀 Project Requirements**
Data Warehouse Development (Data Engineering)
Objective: Build  modern SQL Server data warehouse that consolidates sales information from multiple systems to support reporting and informed decision-making.

Specifications
Data Sources: Import data from ERP and CRM systems provided as CSV files.
Data Quality: Perform cleansing and validation before analysis.
Data Integration: Merge multiple sources into a unified analytical data model.
Scope: Focus only on the latest available dataset; historical tracking is not required.
Documentation: Maintain clear documentation for both technical teams and business users.

**📊 BI Analytics & Reporting (Data Analysis)**
Objective: Develop SQL-driven analytics to generate insights into:
**-Customer Behavior
-Product Performance
-Sales Trends**

These analytics provide stakeholders with business metrics that support strategic and data-driven decisions.

**📂 Repository Structure**
```
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project
```
---


**🎯 Project Goal**
The purpose of this project is to demonstrate how to:

Build a scalable SQL data warehouse
Implement ETL pipelines
Design analytical data models
Improve data quality and consistency
Deliver meaningful business insights through SQL analytics

**📄 License**
This project is licensed for educational and portfolio purposes.
