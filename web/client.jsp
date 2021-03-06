<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PiggyBankWTv2 Client</title>
    </head>
    <body>
        <h1> This Web Component acts as a client to PiggyBankWTv2 class </h1>
        <ul>
            <li>
                <h2> Creating an instance of PiggyBankWTv2 </h2>
            </li>
            <jsp:useBean id="pg1" class="com.rpise.PiggyBankWTv2" scope="page" />
            <li> 
                <h2> Performing a few Deposits and Withdraw operations </h2>
            </li>
            <jsp:setProperty name="pg1" property="deposit" value="100"/>
            <jsp:setProperty name="pg1" property="deposit" value="200"/>
            <jsp:setProperty name="pg1" property="deposit" value="300"/>
             <jsp:setProperty name="pg1" property="deposit" value="200"/>
            <jsp:setProperty name="pg1" property="deposit" value="300"/>
            <jsp:setProperty name="pg1" property="withdraw" value="10"/>
            <jsp:setProperty name="pg1" property="withdraw" value="100"/>
            <jsp:setProperty name="pg1" property="withdraw" value="10"/>
            <jsp:setProperty name="pg1" property="deposit" value="200"/>
            <jsp:setProperty name="pg1" property="deposit" value="300"/>
            <jsp:setProperty name="pg1" property="withdraw" value="100"/>
            <jsp:setProperty name="pg1" property="withdraw" value="10"/>
            <li>
                    <h2> Getting the final Balance </h2>
           </li>
            <jsp:getProperty name="pg1" property="balance"/>
             <li>
                    <h2> Getting the Transaction Count </h2>
           </li>
            <jsp:getProperty name="pg1" property="transactionCount"/>
            <li>
                <h2> Getting Statement </h2>
            </li>
            <jsp:getProperty name="pg1" property="statement"/>
    </body>
</html>
