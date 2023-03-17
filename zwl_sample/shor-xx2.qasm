# Weilei Zeng
# A circuit to measure XXX XXX in shor's code
# There are three versions of this circuit 1>standard one 2>simplified one 3>more simplified
# Here shows 1>the standard one

  qubit	   q0
  qubit	   q1
  qubit	   q2
  
  qubit	   q3
  qubit	   q4
  qubit	   q5

  qubit    q6
  qubit    q7
  qubit    q8

  qubit	   A0,0
  qubit    A1,0
  
  H	   A0
  H	   A1

  cnot	   A0,q0
  cnot	   A0,q1
  cnot	   A0,q2

  nop	   q3
  nop	   q4
  nop	   q5
  nop	   q3
  nop	   q4
  nop	   q5
  nop	   q3
  nop	   q4
  nop	   q5
  nop	   q3
  nop	   q4
  nop	   q5    


  cnot     A1,q3
  cnot     A1,q4
  cnot     A1,q5

  nop	   q3
  nop	   q4
  nop	   q5
  nop	   q3
  nop	   q4
  nop	   q5      

  cnot	   A0,q3
  cnot	   A0,q4
  cnot	   A0,q5
  

  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8      
  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8
  nop	   q6
  nop	   q7
  nop	   q8      

  cnot     A1,q6
  cnot     A1,q7
  cnot     A1,q8



  nop	   A0
  nop	   A0
  nop	   A0
  
  H	   A0
  H	   A1

  measure  A0
  measure  A1