start
memory A B
cursor: on A
cell B is 0 initially.
process: move the value of A to B
[	      while A is not null
	 -    decrem A
	 >+   increm B
	 <    goto A
]	      loop
