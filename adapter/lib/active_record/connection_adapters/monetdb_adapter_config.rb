#MDB_SYS_SCHEMA = ""      # initial value [before fix] - I.T.
MDB_SYS_SCHEMA = "sys."   # explicitly specifying system schema

#MDB_NON_SYSTEM_TABLES_ONLY = ""   # initial value [before fix] - I.T.
MDB_NON_SYSTEM_TABLES_ONLY = "and system = false"   # ignoring columns from system tables (in order not to mix in 'default_schema' and other fields from sys.users to OLDS users table)

MDB_LOG_USER_QUERIES = false