# Fabric notebook source

# METADATA ********************

# META {
# META   "kernel_info": {
# META     "name": "synapse_pyspark"
# META   },
# META   "dependencies": {
# META     "lakehouse": {
# META       "default_lakehouse": "529e8a7d-acf8-4411-ada6-38d4c6e0367f",
# META       "default_lakehouse_name": "Silver_Repro",
# META       "default_lakehouse_workspace_id": "c2dc49fb-668f-4569-aa7a-a905d807805f",
# META       "known_lakehouses": [
# META         {
# META           "id": "529e8a7d-acf8-4411-ada6-38d4c6e0367f"
# META         }
# META       ]
# META     }
# META   }
# META }

# CELL ********************

# MAGIC %%sql
# MAGIC CREATE SCHEMA data_warehouse


# METADATA ********************

# META {
# META   "language": "sparksql",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

# MAGIC %%sql
# MAGIC CREATE TABLE data_warehouse.banner_location
# MAGIC (
# MAGIC     banner_location_id INT,
# MAGIC     silver_created_date TIMESTAMP,
# MAGIC     source_modified_date TIMESTAMP
# MAGIC );

# METADATA ********************

# META {
# META   "language": "sparksql",
# META   "language_group": "synapse_pyspark"
# META }
