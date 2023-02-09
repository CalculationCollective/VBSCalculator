num1 = CDbl(InputBox("Enter the first number: "))

calculationType = InputBox("Choose between:" + vbCrLf + "1) Addition" + vbCrLf + "2) Subtraction" + vbCrLf + "3) Multiplication" + vbCrLf + "4) Division")

num2 = CDbl(InputBox("Enter the second number: "))

Select Case calculationType     
    Case "1"                
        document.write(num1 + num2)    
    Case "2"                
        document.write(num1 - num2)
    Case "3"  
        document.write(num1 * num2)
    Case "4"   
        document.write(num1 / num2)
    Case Else 
        document.write(calculationType + " is not a valid function")
End Select