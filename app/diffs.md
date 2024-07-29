diff -r app/project2/README.md app/project3/README.md
4c4
< |**Generation Date and Time**<br>Mon Jul 29 2024 09:56:55 GMT+0900 (Japan Standard Time)|
---
> |**Generation Date and Time**<br>Mon Jul 29 2024 10:09:23 GMT+0900 (Japan Standard Time)|
11c11
< |**Module Name**<br>project2|
---
> |**Module Name**<br>project3|
15c15
< |**UI5 Version**<br>1.124.2|
---
> |**UI5 Version**<br>1.126.1|
21c21
< ## project2
---
> ## project3
29c29
< http://localhost:4004/project2/webapp/index.html
---
> http://localhost:4004/project3/webapp/index.html
diff -r app/project2/package.json app/project3/package.json
2c2
<     "name": "project2",
---
>     "name": "project3",
diff -r app/project2/ui5.yaml app/project3/ui5.yaml
3c3
<   name: project2
---
>   name: project3
diff -r app/project2/webapp/Component.js app/project3/webapp/Component.js
6c6
<         return Component.extend("project2.Component", {
---
>         return Component.extend("project3.Component", {
diff -r app/project2/webapp/i18n/i18n.properties app/project3/webapp/i18n/i18n.properties
1c1
< # This is the resource bundle for project2
---
> # This is the resource bundle for project3
diff -r app/project2/webapp/index.html app/project3/webapp/index.html
15c15
<         src="https://sapui5.hana.ondemand.com/1.124.2/resources/sap-ui-core.js"
---
>         src="https://sapui5.hana.ondemand.com/1.126.1/resources/sap-ui-core.js"
18c18
<             "project2": "./"
---
>             "project3": "./"
29c29
<         data-name="project2"
---
>         data-name="project3"
31c31
<         data-settings='{"id" : "project2"}'
---
>         data-settings='{"id" : "project3"}'
diff -r app/project2/webapp/manifest.json app/project3/webapp/manifest.json
4c4
<     "id": "project2",
---
>     "id": "project3",
16c16
<       "toolsId": "e6534da8-6233-4135-92ef-741637a9b4b3"
---
>       "toolsId": "92d8ebba-d12e-4a6f-ac07-2d774af81d1a"
48c48
<       "minUI5Version": "1.124.2",
---
>       "minUI5Version": "1.126.1",
67c67
<           "bundleName": "project2.i18n.i18n"
---
>           "bundleName": "project3.i18n.i18n"
diff -r app/project2/webapp/test/flpSandbox.html app/project3/webapp/test/flpSandbox.html
46c46
<                 "project2-tile": {
---
>                 "project3-tile": {
49c49
<                     additionalInformation: "SAPUI5.Component=project2",
---
>                     additionalInformation: "SAPUI5.Component=project3",
57c57
<     <script src="https://sapui5.hana.ondemand.com/1.124.2/test-resources/sap/ushell/bootstrap/sandbox.js" id="sap-ushell-bootstrap"></script>
---
>     <script src="https://sapui5.hana.ondemand.com/1.126.1/test-resources/sap/ushell/bootstrap/sandbox.js" id="sap-ushell-bootstrap"></script>
60c60
<         src="https://sapui5.hana.ondemand.com/1.124.2/resources/sap-ui-core.js"
---
>         src="https://sapui5.hana.ondemand.com/1.126.1/resources/sap-ui-core.js"
67c67
<         data-sap-ui-resourceroots='{"project2": "../"}'
---
>         data-sap-ui-resourceroots='{"project3": "../"}'
