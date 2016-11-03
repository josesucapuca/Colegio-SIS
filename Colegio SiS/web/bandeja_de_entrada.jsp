<%-- 
    Document   : bandeja_de_entrada
    Created on : 02-nov-2016, 7:28:37
    Author     : jrsz_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>  
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            /* overall list dimensions */
            #imageTextListInbox {
                margin-left: 60px;
                width: 501px; /* +31 px to account for margins applied by ListView */
                height: 700px;
            }

            /*-------------------------------------------------------------------------------------------*/
            /* imageTextList-inbox - used for Mail inbox item*/
            /*-------------------------------------------------------------------------------------------*/
            /* individual item dimensions */
            .imageTextListInbox {
                display: -ms-grid;
                height: 75px;
                padding: 5px;
                -ms-grid-columns: 50px 1fr auto;
            }

            /* user tile */
            .imageTextListInbox img.imageTextListInboxImage {
                -ms-grid-column: 1;
                margin: 5px;
                width: 40px;
                height: 40px;
            }

            .imageTextListInbox .imageTextListInboxTextArea {
                -ms-grid-column: 2;
                margin-top: -2px; 
                padding-left: 5px;
            }

            /* Text lines: From, Subject and Message preview */
            .imageTextListInbox .imageTextListInboxTextArea div {
                white-space: nowrap;
                overflow: hidden;
                text-overflow: ellipsis;
            }

            /* Text line 2 col 2: Date received */
            .imageTextListInbox .imageTextListInboxTextDate {
                -ms-grid-column: 3;
                margin: 10px;
                line-height: 60px;
            }



        </style>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!-- Item template -->
        <div id="imageTextListInboxTemplate" 
             data-win-control="WinJS.Binding.Template">
            <div class="imageTextListInbox">
                <img class="imageTextListInboxImage" 
                     data-win-bind="src: icon"/>
                <div class="imageTextListInboxTextArea">
                    <h2 class="imageTextListInboxTextFrom" 
                        data-win-bind="innerText: textFrom"></h2>
                    <h4 class="imageTextListInboxTextSubject" 
                        data-win-bind="innerText: textSubject"></h4>
                    <div class="imageTextListInboxTextPreview" 
                         data-win-bind="innerText: textPreview"></div>
                </div>
                <div class="imageTextListInboxTextDate" 
                     data-win-bind="innerText: textDate"></div>
            </div>
        </div>

        <!-- ListView -->
        <div id="imageTextListInbox" 
             style="position: relative; left: -1px; top: 129px; border: none"
             data-win-control="WinJS.UI.ListView"
             data-win-options="{ itemDataSource: list.dataSource, 
             itemTemplate: select('#imageTextListInboxTemplate'), 
             layout: { type: WinJS.UI.ListLayout } }">
        </div>

    </body>

</html>
