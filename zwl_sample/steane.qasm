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
  qubit	   q6  
  qubit	   A0,0
  qubit	   A1,0
  qubit	   A2,0  

  cnot	   q0,A0
  nop	   q1
  cnot	   q1,A1
  nop 	   q2
  nop 	   q2
  cnot	   q2,A2

  nop 	   q3
  nop 	   q3
  nop 	   q3
  cnot	   q3,A0  
  cnot	   q3,A1

  nop 	   q4
  nop 	   q4
  nop 	   q4
  cnot	   q4,A1  
  cnot	   q4,A2

  nop 	   q5
  nop 	   q5
  nop 	   q5
  nop 	   q5
  nop 	   q5
  nop 	   q5
  nop 	   q5
  cnot	   q5,A0  
  cnot	   q5,A2


  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  nop 	   q6
  cnot	   q6,A0
  cnot	   q6,A1  
  cnot	   q6,A2

  nop 	   A0
  nop 	   A0
  nop 	   A1
  measure  A0
  measure  A1
  measure  A2