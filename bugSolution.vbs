Function f(a, b)
  If IsEmpty(a) Or a = "" Then  'check for both empty and zero-length string values
    a = 0
  End If
  If IsEmpty(b) Or b = "" Then 'check for both empty and zero-length string values
    b = 0
  End If
  c = a + b
  f = c
end function
MsgBox f(1, 2)
MsgBox f("", 2) 
MsgBox f(1, "")
MsgBox f("","") 