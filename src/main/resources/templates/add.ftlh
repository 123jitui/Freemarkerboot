<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Insert title here</title>

    <script type="text/javascript" src="My97DatePicker/WdatePicker.js"></script>


</head>

<body>
<form action="emp" method="POST" enctype="multipart/form-data">


    <#if id != 0>
        <input type="hidden" value=${id}>
        <input type="hidden" name="_method" value="PUT">
    </#if>

<#--    <c:if test="${as.id != 0}">-->
<#--        <form:hidden path="id"/><br>-->
<#--        <input type="hidden" name="_method" value="PUT">-->
<#--        <br>-->
<#--    </c:if>-->

<#--<#if id == 0>-->
<#--   -->
<#--    <br>-->
<#--    <br>-->
<#--</#if>-->

<#--    <c:if test="${as.id == 0}">-->
<#--        <fmt:message key="user.name"></fmt:message>:<form:input path="name"/><font color="red"><form:errors path="name"></form:errors></font><br>-->

<#--    </c:if>-->

<br>
<br>

    gs : <select >
                <#list yg as gr>
                        <option value=${gr.sid}>${gr.yuangong}</option>
                </#list>
        </select>
<br>
<br>
<#--<form:select path="gs.sid" items="${yg}"  itemLabel="yuangong" itemValue="sid"></form:select><br>-->

<#--    head : <input type="file" name="fileHead"><br>-->





   addr :  <input type="text" name="addr" value=" ">
<#--    <fmt:message key="user.addr"></fmt:message>: <form:input path="addr"/><br>-->
    <br>
    <br>

   sex : 男:<input type="radio" name="sex" value="${xingbei["0"]}">
         女:<input type="radio" name="sex"   value="${xingbei["1"]}">

    <br>
    <br>
<#--    <fmt:message key="user.sex"></fmt:message>:<form:radiobuttons path="sex" items="${xingbei}"/><br>-->
    password : <input type="password" name="password" value="">

<#--    <fmt:message key="user.password"></fmt:message>:<form:input path="password"/><br><!-- itemLabel="yuangong" itemValue="id" &ndash;&gt;-->
    <br>
    <br>
    birth : <input type="text" value=""   onClick="WdatePicker({el:this,dateFmt:'yyyy-MM-dd HH:mm:ss'})"}>
    <#--    <fmt:message key="user.birth"></fmt:message>:<form:input path="birth"-->
<#--                                                             onClick="WdatePicker({el:this,dateFmt:'yyyy-MM-dd HH:mm:ss'})"></form:input>-->


    <br>
    <input type="submit">
</form>
</body>
</html>