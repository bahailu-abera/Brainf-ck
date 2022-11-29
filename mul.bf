start
memory: A B C D
cursor: on A
process: D=AxB
num1 = A
num2 = B
temp = C
result = D
[		while A is not null
	>	goto cell B
	[	while B is not null
	->+>+	decr B increm C increm D
	<<	go back to B
	]	loop
	>[	while C is not null
	-<+	decrem C increm B
	>	goto C
	]	loop
	<<-	decrem A
]		loop
