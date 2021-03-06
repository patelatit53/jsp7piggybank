<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PiggyBankWTv2</title>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">

    </head>
    <body>
        <jsp:useBean id="pg1" class="com.rpise.PiggyBankWTv2" scope="application"/>
        <jsp:setProperty name="pg1" property="*" />
        
        <div class="container-fluid">
            <div class="row">
                <br>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-primary" href="welcome.jsp"> Back To Home</a>
                </div>
                <div class=" col-md-4">
                    <h2>PiggyBankWTv2 Withdraw From</h2>
                </div>
                
            </div>
            <div class="row">
                <div class="col-md-4 col-md-offset-2">
                    <form role="form" action="withdraw.jsp">
                        <div class="form-group">
                            <label for="currentbalance">Current Balance</label>
                            <input type="text" class="form-control" id="currentBalance" placeholder="${applicationScope['pg1'].balance}" readonly="true">
                        </div>
                        <div class="form-group">
                            <label for="totalTransaction">Total Transaction</label>
                            <input type="text" class="form-control" id="totalTansaction" placeholder="${applicationScope['pg1'].transactionCount}" readonly="true">
                        </div>
                        <div class="form-group">
                            <label for="totalTransaction">Last Transaction</label>
                            <input type="text" class="form-control" id="totalTansaction" placeholder="${applicationScope['pg1'].lastTransaction}" readonly="true">
                        </div>
                        <div class="form-group">
                            <label for="deposit">Withdraw Amount</label>
                            <input type="text" class="form-control" id="withdraw" name="withdraw"  placeholder="Please enter amount to be withdrawn">
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
