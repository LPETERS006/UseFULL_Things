#**Geoserver ReverseProxy:**


*1. ADD GEOSERVER_CSRF_WHITELIST to web.xml*

	<context-param>
	  <param-name>GEOSERVER_CSRF_WHITELIST</param-name>
	  <param-value>YOUR_URL</param-value>
	</context-param>

*2. Add Header to Apache2 conf:*
 
	<Location /geoserver>
    		Header set Access-Control-Allow-Origin: "https://your.url"
	</Location>
	
*3. Set ProxyUrl in GEoserver global.xml*

	<proxyBaseUrl>https://your.url/geoserver/</proxyBaseUrl>
