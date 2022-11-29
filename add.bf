start
memory A B
cursor: on A
process: A+B
[		while A is not null
	-	decrease A by one
	>+	got to B and increment by one
	<	go back to A
]	loop
