# 🏦 Banking Customer Analytics Dashboard

End-to-end banking customer analytics project with MySQL database setup, Python EDA (pandas, seaborn, matplotlib), and a 4-page interactive Power BI dashboard analyzing loans, deposits, and customer segmentation across 3,000 clients.

---

## Project Structure

```
Banking-Analytics/
│
├── data/
│   └── Banking.xls                  # Raw customer dataset (3,000 records)
│
├── sql/
│   └── schema.sql                   # MySQL database and table setup
│
├── notebooks/
│   └── Banking_case.ipynb           # EDA and analysis notebook
│
├── dashboard/
│   └── Banking_Dashboard_2025.pbix  # Power BI dashboard (4 pages)
│
├── .env.example                     # Template for DB credentials
├── .gitignore
├── requirements.txt
└── README.md
```

---

## ⚙️ Setup

### 1. Clone the repo
```bash
git clone https://github.com/your-username/Banking-Analytics.git
cd Banking-Analytics
```

### 2. Install dependencies
```bash
pip install -r requirements.txt
```

### 3. Set up credentials
```bash
# Copy the example env file
cp .env.example .env

# Open .env and fill in your MySQL password
```

### 4. Set up the database
- Open MySQL Workbench
- Run `sql/schema.sql` to create the database and table
- Import `data/Banking.xls` using the Table Data Import Wizard into the `customer` table

### 5. Run the notebook
```bash
jupyter notebook notebooks/Banking_case.ipynb
```

### 6. Open the dashboard
Open `dashboard/Banking_Dashboard_2025.pbix` in **Power BI Desktop**

---

## Dashboard Overview

| Page | What it shows |
|---|---|
| Home | Key KPIs — Total Clients (3,000), Total Loan (4.38B), Total Deposit (3.67B) |
| Loan Analysis | Loans by BR, Income Band, Nationality, Occupation |
| Deposit Analysis | Deposits by BR, Income Band, Nationality, Occupation |
| Summary | Consolidated view |

Slicers available: Joining Year · Gender · Banking Relationship · Institution Advisor

---

## EDA Highlights

- **Income Segmentation** — customers split into Low / Medium / High income bands
- **Univariate & Bivariate Analysis** — across all categorical features
- **Correlation Heatmap** — Bank Deposits strongly correlated with Checking, Savings, and Foreign Currency Accounts

---

## 🛠 Tools & Technologies

`MySQL` · `Python` · `Pandas` · `Seaborn` · `Matplotlib` · `SQLAlchemy` · `Power BI`

---

## Author

**Vaishnavi Suresh Raundale**  

