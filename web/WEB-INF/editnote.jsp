<%-- 
    Document   : editnote
    Created on : Dec 10, 2020, 8:35:10 AM
    Author     : 813116
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week3Lab_SimpleNoteKeeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
                <div>Title:</div> <input type="text" name="title">
                <br>
                <div>Contents:</div> <textarea name="contents"></textarea>
                <br>
                <input type="submit" value="Save">    
                
                
        </form>
    </body>
</html>
