
# GDB

## Start

```gdb <prog>```

```gdb sandbox```

Info about program

```list```
=>
```
(gdb) list
1	section .data
2
3	section .text
4	    global _start
5
```

Break at first line after _start

```break *_start+1```

run

```run```

show registeres

```
layout reg
```

step

```nexti```


## Show registers

layout reg

or 

info registers

info all-registers
