# 🧠 Oracle SQL – Mini HR Database (19c Compatible)

Welcome! This repository contains a hands-on **Mini Human Resources (HR) Database** project designed and built by **Baskar.inco**, focused on real-world enterprise SQL practices using **Oracle 19c**.

---

## 📌 About the Project

This SQL project simulates the database layer of a simple HR system. It covers:

- ✅ Relational table design
- ✅ Data integrity using **primary, foreign, unique, and check constraints**
- ✅ Sample data insertion
- ✅ Oracle-compliant SQL syntax

This is perfect for practicing core SQL skills needed for **ERP systems**, **backend data design**, and **interview-level database logic**.

---

## 🗃️ Tables Included

### 🔹 `departments`
| Column     | Type          | Constraints           |
|------------|---------------|------------------------|
| dept_id    | NUMBER        | Primary Key           |
| dept_name  | VARCHAR2(50)  | NOT NULL, UNIQUE      |
| location   | VARCHAR2(50)  | NOT NULL              |

### 🔹 `employees`
| Column     | Type           | Constraints                       |
|------------|----------------|------------------------------------|
| emp_id     | NUMBER         | Primary Key                        |
| emp_name   | VARCHAR2(50)   | NOT NULL                           |
| job_title  | VARCHAR2(50)   | NOT NULL                           |
| hire_date  | DATE           | Optional (can be set to SYSDATE)   |
| salary     | NUMBER(8,2)    | Must be > 0 (`CHECK`)              |
| dept_id    | NUMBER         | Foreign Key → `departments.dept_id` |

---

## 📥 Sample Insert Data

- 2 Departments (Finance, Sales)
- 4 Employees assigned across those departments

---

## 🧪 How to Run

You can execute this project in:
- 🔹 **Oracle Live SQL** → [https://livesql.oracle.com](https://livesql.oracle.com)
- 🔹 Oracle SQL Developer (connected to Oracle 19c or 21c)
- 🔹 Oracle Cloud Free Tier Autonomous DB

---

## 🛠️ Skills Demonstrated

- Table creation with constraints
- Foreign key linking and validation
- Data consistency and validation rules
- Enterprise-style naming conventions
- Oracle-friendly SQL coding

---

## 🚀 Author

**Baskar R**  
Final-year B.E. Electronics & Communication Engineering  
Aspiring Oracle ERP Consultant & SQL Specialist  
🔗 [LinkedIn](https://www.linkedin.com/in/baskarinc)  
🌐 [Portfolio](https://profilebaskar.lovable.app)

---

> 💡 *“Database isn’t just storage — it’s strategy.”*  
> — Baskar.inco
