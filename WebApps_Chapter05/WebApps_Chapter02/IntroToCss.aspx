<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IntroToCss.aspx.cs" Inherits="WebApps_Chapter02.IntroToCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    body {
        color: orange;
        font-size: 20px;
        font-weight:800;
        background-color: lightblue;
    }
    h1 {
        color: red;
        font-size: 26px;
    }
    .special {
        color: black;
        font-size: 16px;
    }
</style>
   
<body>
    <h1>Introduction to CSS</h1>
    I am test text
        <div class="special">
           And I am special text!

        </div>
   
</body>
</html>
