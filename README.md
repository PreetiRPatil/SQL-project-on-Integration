# Integrating-information-from-multiple-repositories
#Description
 Integration layer has to be created on top of the participating databases to proceed with integrating information from different databases. In this project  Currently there are two layers: the global layer (with all the metadata information and canonical representation) and the local layer with the participating databases (local DBs).  
Global users submit global queries to the global layer of the system. A global query is decomposed into a set of subqueries, one per each participating local database. Each subquery is submitted to the appropriate local database, where it is executed and the results are shown to the user.  Some details for this final phase of the project follow:
•	Input queries are expressed in the canonical format. They are called global queries. This means that one needs to TYPE a sql query using the canonical names of fields in the integration/metadata layer. However, the global query needs to be typed by the global user as input to the system for further processing; it cannot run by itself (it will produce syntax errors, since there is no actual database with the table names and fields which show up in the global query).  
•	When a global query is received, it must be split into subqueries, one for each local database.  String manipulation functions in Oracle PL/SQL may be used for this
