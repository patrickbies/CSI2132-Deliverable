# e-Hotels Booking System

A full-stack hotel booking system with customer and employee functionalities, built with React (TypeScript), Node.js/Express, and PostgreSQL.

## Prerequisites

- [Node.js](https://nodejs.org/) (v20)
- [npm](https://www.npmjs.com/) (v11) (should be included in node, run `npm install -g npm` after installing node)
- [pgAdmin 4](https://www.pgadmin.org/) (optional, to setup PostgreSQL database)
- [PostgreSQL](https://www.postgresql.org/) (v17)
- [Git](https://git-scm.com/)

## Setup Instructions
When following these instructions on windows, preferrably use the Command Prompt terminal rather than the Powershell terminal. 

### 1. Clone Repository
```bash
git clone https://github.com/patrickbies/CSI2132-Deliverable.git
cd CSI2132-Deliverable
```
### 2. Install Dependencies 
* Ensure terminal is opened in the `/CSI2132-Deliverable` directory
```bash
cd app/client
npm install

cd ../server
npm install
```

### 3 Database Setup (using pgAdmin)

1. Open "Servers" dropdown (login using your username and password)
2. Open "PostgreSQL 17" dropdown
3. Right click on "Databases"
4. Select Create/Database...
5. Name the database (remember the name)
6. Within the Databases dropdown, right click the new database
7. Select Query Tool
8. Within query tool open and execute the `.sql` scripts from `CSI2132-Deliverable/schema` in the following order:
-  1. `create-schemas.sql`
-  2. `add-triggers.sql`
-  3. `populate-chains.sql`
-  4. `populate-tables.sql`

### 3 Alternate Database Setup (skip if you used pgAdmin, this alternate does not use pgAdmin)

Initialize a PostgreSQL database using your preferred means, then execute the four `.sql` scripts in `CSI2132-Deliverable/schema` on the database in order as:
1. `create-schemas.sql`
2. `add-triggers.sql`
3. `populate-chains.sql`
4. `populate-tables.sql`

### 4 Configure Environment Variables
Create a file named `.env` in the `/app/servers` directory of `CSI2132-Deliverable/app/server` containing:
```env
DB_USER=your_postgres_user
DB_PASSWORD=your_postgres_password
DB_HOST=localhost
DB_PORT=5432
DB_NAME=your_db_name
PORT=5000
```

### 5 Finally, Run the Project
* with two terminals opened in the `CSI2132-Deliverable` directory, run:
On the first terminal:
```bash
cd app/client
npm run dev
```

On the second terminal:
```bash
cd app/server
npm start
```

This will run, 
* Frontend - http://localhost:5173
* Backend - http://localhost:5000

