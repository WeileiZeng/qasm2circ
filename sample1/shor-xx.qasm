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

  H	   q0
  H	   q1
  H	   q2
  H	   q3
  H	   q4
  H	   q5
  H        q6
  H        q7
  H        q8
  cnot	   q0,A0
  cnot	   q1,A0
  cnot	   q2,A0
  cnot	   q3,A0
  cnot	   q4,A0
  cnot	   q5,A0
  
  nop	   q3
  nop      q3
  nop      q4
  nop      q5
  nop      q5
  cnot     q3,A1
  cnot     q4,A1
  cnot     q5,A1
  cnot     q6,A1
  cnot     q7,A1
  cnot     q8,A1
  nop	   q0
  nop	   q0
  nop	   q0
  nop	   q0
  nop	   q0
  nop	   q1
  nop	   q1
  nop	   q1
  nop	   q1
  nop	   q2
  nop	   q2
  nop	   q2
  nop	   q3
  nop	   q3
  nop	   q4


  nop	   q0
  nop      q1
  nop      q2
  nop      q3
  nop      q4
  nop      q5
  nop	   q0
  nop      q1
  nop      q2
  nop      q3
  nop      q4
  nop      q5
  nop	   q0
  nop      q1
  nop      q2
  nop      q3
  nop      q4
  nop      q5  
  nop	   q0
  nop      q1
  nop      q2
  nop	   q0
  nop      q1
  nop      q2
  nop	   q0
  nop      q1
  nop      q2  


  nop      q6
  nop      q6
  nop      q7

  H	   q0
  H	   q1
  H	   q2
  H	   q3
  H	   q4
  H	   q5
  H        q6
  H        q7
  H        q8
  nop	   A0
  nop	   A0
  nop	   A0
  nop	   A0
  nop	   A0
  nop	   A0    
  measure  A0
  measure  A1