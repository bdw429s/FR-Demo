<h1>CFHTTP Call</h1>


<cfhttp url="http://localhost:50458/" timeout="20">

<cfhttp url="http://localhost:50458/db.cfm" timeout="20">
<cfoutput>#cfhttp.statusCode#</cfoutput>