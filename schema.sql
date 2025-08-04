create table departments(
    dept_id number,
    dept_name varchar2(50) not null,
    location varchar2(50) not null,
    constraint pk_departments_dept_id primary key (dept_id),
    constraint uq_dept_name unique (dept_name)
);

create table employees(
    emp_id number,
    emp_name varchar2(50) not null,
    job_title varchar2(50) not null,
    hire_date date,
    salary number(8,2),
    dept_id number,
    constraint pk_employees_emp_id primary key (emp_id),
    constraint fk_employees_dept_id foreign key (dept_id) references departments (dept_id),
    constraint chk_salary check (salary > 0 )
);
