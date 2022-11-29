start
memory array of 30000 bytes
cursor: on cell 0
process: read from stdin and display to stdout
>	 move the cursor to cell 1 leaving cell 0 to 0
,	 read from the keyboard
[	 while the current reading is not null
>	 move the cursor to the next cell
,	 read data in
]	 loop

status: the cursor is at the tail of the array
< 	move one cell back
[	 while the current cell is not null
<	 move back the cursor
]
status: the cursor is at the first cell
>	move the cursor to cell 1
[	while the current cell is not null
.	print the value
>
]
