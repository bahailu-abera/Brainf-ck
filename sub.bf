start
memory A B
cursor: on A
process: B-A
[		while A is not null
	-	decrease A by one
	>-	goto B and decrement by one
	<	go back to A
]	loop
