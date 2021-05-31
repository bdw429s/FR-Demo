<h1>DB Call</h1>


<cfquery name="qTest1" datasource="dsn">
    SELECT 'test' as output
</cfquery>

<cfquery name="qTest2" datasource="dsn">
    WAITFOR DELAY '00:00:03'
    SELECT @@version as version
</cfquery>

<cfoutput>#qTest2.version#</cfoutput>