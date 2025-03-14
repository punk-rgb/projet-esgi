# Step 1: Use the official MySQL 8 image as the base
FROM mysql:8

# Step 2: Copy the SQL scripts to the /docker-entrypoint-initdb.d/ directory
COPY initdb/ /docker-entrypoint-initdb.d/

# Step 3: Expose MySQL Port
EXPOSE 3306