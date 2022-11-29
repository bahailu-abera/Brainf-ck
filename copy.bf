start
memory: A B C
cell B is initially 0
cursor: on A
process: copy the value of A to cell B

[	      while A is not null
	-     decrem A
	>+>+  increm B and C
	<<    go to A
]	      loop
status: A = 0 B = A C = A
cursor: on A
>>		cursor on C
[		while C is not null
	-	decrem C
	<<+	increm A
	>>	go to C
]		loop
status A = A B = A C = 0
cursor: on C
