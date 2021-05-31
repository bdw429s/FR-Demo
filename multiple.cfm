<h1>All the things</h1>


<cfquery name="qTest2" datasource="dsn">
    WAITFOR DELAY '00:00:01'
    SELECT 'test' as test
</cfquery>

<cfquery name="qTest2" datasource="dsn">
    SELECT 'test' as test
</cfquery>

<cfset sleep( 1000 )>

<cfhttp url="http://localhost:50458/db.cfm">

<cfset sleep( 1000 )>

<cfhttp url="http://localhost:50458/">

<cfthrow message="There was an issue">

