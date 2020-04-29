<html>
    <head>
        <script src="jquery-3.4.1.min.js"></script>
        <script src="calapp.js"></script>
        <style>
              table, th, td {
                 border: 1px solid black;
                     }
        </style>
    <h1>calculator</h1>
    </head>
    <body>
        <form action="calapp.jsp" method="POST">
            <table border="1">
                <tbody>
                    <tr>
                        <td>Number 1</td>
                        <td><input type="text" name="n1" id="number1"></td>
                    </tr>
                    <tr>
                        <td>Number 2</td>
                        <td><input type="text" name="n2" id="number2"></td>
                    </tr>
                    
                    <tr>
                        
                         <td><input type="radio" name="res"  id="plus" value="ps" onclick="cal()">+<br></td>
                         <td><input type="radio" name="res"  id="min" value="-" onclick="cal()">-<br></td>
                         
                              
                        
                    </tr>
                    
                    <tr>
                        <td><input type="radio" name="res"  id="mul" value="*" onclick="cal()">*<br></td>
                         <td><input type="radio" name="res" id="div" value="/" onclick="cal()">/<br></td>
                        
                    </tr>
                    <tr>
                       <td><input type="radio" name="res" id="mod" value="m" onclick="cal()">%<br></td>
                       <td id="result"></td>
                    </tr>
                </tbody>
            </table>

        </form>
      
            
            
    </body>
</html>