	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20040629-1.c"
	.globl	ret1
	.type	ret1,@function
ret1:                                   # @ret1
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load	$push1=, b($pop0)
	i32.const	$push2=, 63
	i32.and 	$push3=, $pop1, $pop2
	return  	$pop3
.Lfunc_end0:
	.size	ret1, .Lfunc_end0-ret1

	.globl	ret2
	.type	ret2,@function
ret2:                                   # @ret2
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load	$push1=, b($pop0)
	i32.const	$push2=, 6
	i32.shr_u	$push3=, $pop1, $pop2
	i32.const	$push4=, 2047
	i32.and 	$push5=, $pop3, $pop4
	return  	$pop5
.Lfunc_end1:
	.size	ret2, .Lfunc_end1-ret2

	.globl	ret3
	.type	ret3,@function
ret3:                                   # @ret3
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load	$push1=, b($pop0)
	i32.const	$push2=, 17
	i32.shr_u	$push3=, $pop1, $pop2
	return  	$pop3
.Lfunc_end2:
	.size	ret3, .Lfunc_end2-ret3

	.globl	ret4
	.type	ret4,@function
ret4:                                   # @ret4
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load	$push1=, c($pop0)
	i32.const	$push2=, 31
	i32.and 	$push3=, $pop1, $pop2
	return  	$pop3
.Lfunc_end3:
	.size	ret4, .Lfunc_end3-ret4

	.globl	ret5
	.type	ret5,@function
ret5:                                   # @ret5
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load	$push1=, c($pop0)
	i32.const	$push2=, 5
	i32.shr_u	$push3=, $pop1, $pop2
	i32.const	$push4=, 1
	i32.and 	$push5=, $pop3, $pop4
	return  	$pop5
.Lfunc_end4:
	.size	ret5, .Lfunc_end4-ret5

	.globl	ret6
	.type	ret6,@function
ret6:                                   # @ret6
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load	$push1=, c($pop0)
	i32.const	$push2=, 6
	i32.shr_u	$push3=, $pop1, $pop2
	return  	$pop3
.Lfunc_end5:
	.size	ret6, .Lfunc_end5-ret6

	.globl	ret7
	.type	ret7,@function
ret7:                                   # @ret7
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load16_u	$push1=, d($pop0)
	return  	$pop1
.Lfunc_end6:
	.size	ret7, .Lfunc_end6-ret7

	.globl	ret8
	.type	ret8,@function
ret8:                                   # @ret8
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load8_u	$push1=, d+2($pop0)
	return  	$pop1
.Lfunc_end7:
	.size	ret8, .Lfunc_end7-ret8

	.globl	ret9
	.type	ret9,@function
ret9:                                   # @ret9
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load8_u	$push1=, d+3($pop0)
	return  	$pop1
.Lfunc_end8:
	.size	ret9, .Lfunc_end8-ret9

	.globl	fn1_1
	.type	fn1_1,@function
fn1_1:                                  # @fn1_1
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.add 	$push0=, $2, $0
	i32.const	$push1=, 63
	i32.and 	$push2=, $pop0, $pop1
	i32.const	$push3=, -64
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end9:
	.size	fn1_1, .Lfunc_end9-fn1_1

	.globl	fn2_1
	.type	fn2_1,@function
fn2_1:                                  # @fn2_1
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 6
	i32.shl 	$push1=, $0, $pop0
	i32.add 	$push2=, $2, $pop1
	i32.const	$push3=, 131008
	i32.and 	$push4=, $pop2, $pop3
	i32.const	$push5=, -131009
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, b($1), $pop7
	return
.Lfunc_end10:
	.size	fn2_1, .Lfunc_end10-fn2_1

	.globl	fn3_1
	.type	fn3_1,@function
fn3_1:                                  # @fn3_1
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 17
	i32.shl 	$push2=, $0, $pop1
	i32.add 	$push3=, $pop0, $pop2
	i32.store	$discard=, b($1), $pop3
	return
.Lfunc_end11:
	.size	fn3_1, .Lfunc_end11-fn3_1

	.globl	fn4_1
	.type	fn4_1,@function
fn4_1:                                  # @fn4_1
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.add 	$push0=, $2, $0
	i32.const	$push1=, 31
	i32.and 	$push2=, $pop0, $pop1
	i32.const	$push3=, -32
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end12:
	.size	fn4_1, .Lfunc_end12-fn4_1

	.globl	fn5_1
	.type	fn5_1,@function
fn5_1:                                  # @fn5_1
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 5
	i32.shl 	$push1=, $0, $pop0
	i32.add 	$push2=, $2, $pop1
	i32.const	$push3=, 32
	i32.and 	$push4=, $pop2, $pop3
	i32.const	$push5=, -33
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, c($1), $pop7
	return
.Lfunc_end13:
	.size	fn5_1, .Lfunc_end13-fn5_1

	.globl	fn6_1
	.type	fn6_1,@function
fn6_1:                                  # @fn6_1
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 6
	i32.shl 	$push2=, $0, $pop1
	i32.add 	$push3=, $pop0, $pop2
	i32.store	$discard=, c($1), $pop3
	return
.Lfunc_end14:
	.size	fn6_1, .Lfunc_end14-fn6_1

	.globl	fn7_1
	.type	fn7_1,@function
fn7_1:                                  # @fn7_1
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.add 	$push1=, $pop0, $0
	i32.store16	$discard=, d($1), $pop1
	return
.Lfunc_end15:
	.size	fn7_1, .Lfunc_end15-fn7_1

	.globl	fn8_1
	.type	fn8_1,@function
fn8_1:                                  # @fn8_1
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, 16
	i32.load	$push0=, d($1)
	i32.shl 	$push1=, $0, $2
	i32.add 	$push2=, $pop0, $pop1
	i32.shr_u	$push3=, $pop2, $2
	i32.store8	$discard=, d+2($1), $pop3
	return
.Lfunc_end16:
	.size	fn8_1, .Lfunc_end16-fn8_1

	.globl	fn9_1
	.type	fn9_1,@function
fn9_1:                                  # @fn9_1
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 24
	i32.shl 	$push2=, $0, $pop1
	i32.add 	$push3=, $pop0, $pop2
	i32.store	$discard=, d($1), $pop3
	return
.Lfunc_end17:
	.size	fn9_1, .Lfunc_end17-fn9_1

	.globl	fn1_2
	.type	fn1_2,@function
fn1_2:                                  # @fn1_2
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 1
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 63
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -64
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end18:
	.size	fn1_2, .Lfunc_end18-fn1_2

	.globl	fn2_2
	.type	fn2_2,@function
fn2_2:                                  # @fn2_2
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 64
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 131008
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -131009
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end19:
	.size	fn2_2, .Lfunc_end19-fn2_2

	.globl	fn3_2
	.type	fn3_2,@function
fn3_2:                                  # @fn3_2
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 131072
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end20:
	.size	fn3_2, .Lfunc_end20-fn3_2

	.globl	fn4_2
	.type	fn4_2,@function
fn4_2:                                  # @fn4_2
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 1
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 31
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -32
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, c($1), $pop6
	return
.Lfunc_end21:
	.size	fn4_2, .Lfunc_end21-fn4_2

	.globl	fn5_2
	.type	fn5_2,@function
fn5_2:                                  # @fn5_2
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end22:
	.size	fn5_2, .Lfunc_end22-fn5_2

	.globl	fn6_2
	.type	fn6_2,@function
fn6_2:                                  # @fn6_2
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 64
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end23:
	.size	fn6_2, .Lfunc_end23-fn6_2

	.globl	fn7_2
	.type	fn7_2,@function
fn7_2:                                  # @fn7_2
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end24:
	.size	fn7_2, .Lfunc_end24-fn7_2

	.globl	fn8_2
	.type	fn8_2,@function
fn8_2:                                  # @fn8_2
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 65536
	i32.add 	$push2=, $pop0, $pop1
	i32.const	$push3=, 16
	i32.shr_u	$push4=, $pop2, $pop3
	i32.store8	$discard=, d+2($1), $pop4
	return
.Lfunc_end25:
	.size	fn8_2, .Lfunc_end25-fn8_2

	.globl	fn9_2
	.type	fn9_2,@function
fn9_2:                                  # @fn9_2
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 16777216
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end26:
	.size	fn9_2, .Lfunc_end26-fn9_2

	.globl	fn1_3
	.type	fn1_3,@function
fn1_3:                                  # @fn1_3
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 1
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 63
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -64
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end27:
	.size	fn1_3, .Lfunc_end27-fn1_3

	.globl	fn2_3
	.type	fn2_3,@function
fn2_3:                                  # @fn2_3
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 64
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 131008
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -131009
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end28:
	.size	fn2_3, .Lfunc_end28-fn2_3

	.globl	fn3_3
	.type	fn3_3,@function
fn3_3:                                  # @fn3_3
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 131072
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end29:
	.size	fn3_3, .Lfunc_end29-fn3_3

	.globl	fn4_3
	.type	fn4_3,@function
fn4_3:                                  # @fn4_3
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 1
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 31
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -32
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, c($1), $pop6
	return
.Lfunc_end30:
	.size	fn4_3, .Lfunc_end30-fn4_3

	.globl	fn5_3
	.type	fn5_3,@function
fn5_3:                                  # @fn5_3
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end31:
	.size	fn5_3, .Lfunc_end31-fn5_3

	.globl	fn6_3
	.type	fn6_3,@function
fn6_3:                                  # @fn6_3
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 64
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end32:
	.size	fn6_3, .Lfunc_end32-fn6_3

	.globl	fn7_3
	.type	fn7_3,@function
fn7_3:                                  # @fn7_3
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end33:
	.size	fn7_3, .Lfunc_end33-fn7_3

	.globl	fn8_3
	.type	fn8_3,@function
fn8_3:                                  # @fn8_3
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 65536
	i32.add 	$push2=, $pop0, $pop1
	i32.const	$push3=, 16
	i32.shr_u	$push4=, $pop2, $pop3
	i32.store8	$discard=, d+2($1), $pop4
	return
.Lfunc_end34:
	.size	fn8_3, .Lfunc_end34-fn8_3

	.globl	fn9_3
	.type	fn9_3,@function
fn9_3:                                  # @fn9_3
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 16777216
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end35:
	.size	fn9_3, .Lfunc_end35-fn9_3

	.globl	fn1_4
	.type	fn1_4,@function
fn1_4:                                  # @fn1_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.sub 	$push0=, $2, $0
	i32.const	$push1=, 63
	i32.and 	$push2=, $pop0, $pop1
	i32.const	$push3=, -64
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end36:
	.size	fn1_4, .Lfunc_end36-fn1_4

	.globl	fn2_4
	.type	fn2_4,@function
fn2_4:                                  # @fn2_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 6
	i32.shl 	$push1=, $0, $pop0
	i32.sub 	$push2=, $2, $pop1
	i32.const	$push3=, 131008
	i32.and 	$push4=, $pop2, $pop3
	i32.const	$push5=, -131009
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, b($1), $pop7
	return
.Lfunc_end37:
	.size	fn2_4, .Lfunc_end37-fn2_4

	.globl	fn3_4
	.type	fn3_4,@function
fn3_4:                                  # @fn3_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 17
	i32.shl 	$push1=, $0, $pop0
	i32.sub 	$push2=, $2, $pop1
	i32.const	$push3=, -131072
	i32.and 	$push4=, $pop2, $pop3
	i32.const	$push5=, 131071
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, b($1), $pop7
	return
.Lfunc_end38:
	.size	fn3_4, .Lfunc_end38-fn3_4

	.globl	fn4_4
	.type	fn4_4,@function
fn4_4:                                  # @fn4_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.sub 	$push0=, $2, $0
	i32.const	$push1=, 31
	i32.and 	$push2=, $pop0, $pop1
	i32.const	$push3=, -32
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end39:
	.size	fn4_4, .Lfunc_end39-fn4_4

	.globl	fn5_4
	.type	fn5_4,@function
fn5_4:                                  # @fn5_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 5
	i32.shl 	$push1=, $0, $pop0
	i32.sub 	$push2=, $2, $pop1
	i32.const	$push3=, 32
	i32.and 	$push4=, $pop2, $pop3
	i32.const	$push5=, -33
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, c($1), $pop7
	return
.Lfunc_end40:
	.size	fn5_4, .Lfunc_end40-fn5_4

	.globl	fn6_4
	.type	fn6_4,@function
fn6_4:                                  # @fn6_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 6
	i32.shl 	$push1=, $0, $pop0
	i32.sub 	$push2=, $2, $pop1
	i32.const	$push3=, -64
	i32.and 	$push4=, $pop2, $pop3
	i32.const	$push5=, 63
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, c($1), $pop7
	return
.Lfunc_end41:
	.size	fn6_4, .Lfunc_end41-fn6_4

	.globl	fn7_4
	.type	fn7_4,@function
fn7_4:                                  # @fn7_4
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.sub 	$push1=, $pop0, $0
	i32.store16	$discard=, d($1), $pop1
	return
.Lfunc_end42:
	.size	fn7_4, .Lfunc_end42-fn7_4

	.globl	fn8_4
	.type	fn8_4,@function
fn8_4:                                  # @fn8_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, 16
	i32.load	$push0=, d($1)
	i32.shl 	$push1=, $0, $2
	i32.sub 	$push2=, $pop0, $pop1
	i32.shr_u	$push3=, $pop2, $2
	i32.store8	$discard=, d+2($1), $pop3
	return
.Lfunc_end43:
	.size	fn8_4, .Lfunc_end43-fn8_4

	.globl	fn9_4
	.type	fn9_4,@function
fn9_4:                                  # @fn9_4
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, 24
	i32.load	$push0=, d($1)
	i32.shl 	$push1=, $0, $2
	i32.sub 	$push2=, $pop0, $pop1
	i32.shr_u	$push3=, $pop2, $2
	i32.store8	$discard=, d+3($1), $pop3
	return
.Lfunc_end44:
	.size	fn9_4, .Lfunc_end44-fn9_4

	.globl	fn1_5
	.type	fn1_5,@function
fn1_5:                                  # @fn1_5
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 63
	i32.add 	$push0=, $2, $3
	i32.and 	$push1=, $pop0, $3
	i32.const	$push2=, -64
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop1, $pop3
	i32.store	$discard=, b($1), $pop4
	return
.Lfunc_end45:
	.size	fn1_5, .Lfunc_end45-fn1_5

	.globl	fn2_5
	.type	fn2_5,@function
fn2_5:                                  # @fn2_5
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 131008
	i32.add 	$push0=, $2, $3
	i32.and 	$push1=, $pop0, $3
	i32.const	$push2=, -131009
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop1, $pop3
	i32.store	$discard=, b($1), $pop4
	return
.Lfunc_end46:
	.size	fn2_5, .Lfunc_end46-fn2_5

	.globl	fn3_5
	.type	fn3_5,@function
fn3_5:                                  # @fn3_5
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, -131072
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end47:
	.size	fn3_5, .Lfunc_end47-fn3_5

	.globl	fn4_5
	.type	fn4_5,@function
fn4_5:                                  # @fn4_5
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 31
	i32.add 	$push0=, $2, $3
	i32.and 	$push1=, $pop0, $3
	i32.const	$push2=, -32
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop1, $pop3
	i32.store	$discard=, c($1), $pop4
	return
.Lfunc_end48:
	.size	fn4_5, .Lfunc_end48-fn4_5

	.globl	fn5_5
	.type	fn5_5,@function
fn5_5:                                  # @fn5_5
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end49:
	.size	fn5_5, .Lfunc_end49-fn5_5

	.globl	fn6_5
	.type	fn6_5,@function
fn6_5:                                  # @fn6_5
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, -64
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end50:
	.size	fn6_5, .Lfunc_end50-fn6_5

	.globl	fn7_5
	.type	fn7_5,@function
fn7_5:                                  # @fn7_5
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 65535
	i32.add 	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end51:
	.size	fn7_5, .Lfunc_end51-fn7_5

	.globl	fn8_5
	.type	fn8_5,@function
fn8_5:                                  # @fn8_5
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 16711680
	i32.add 	$push2=, $pop0, $pop1
	i32.const	$push3=, 16
	i32.shr_u	$push4=, $pop2, $pop3
	i32.store8	$discard=, d+2($1), $pop4
	return
.Lfunc_end52:
	.size	fn8_5, .Lfunc_end52-fn8_5

	.globl	fn9_5
	.type	fn9_5,@function
fn9_5:                                  # @fn9_5
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, -16777216
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end53:
	.size	fn9_5, .Lfunc_end53-fn9_5

	.globl	fn1_6
	.type	fn1_6,@function
fn1_6:                                  # @fn1_6
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 63
	i32.add 	$push0=, $2, $3
	i32.and 	$push1=, $pop0, $3
	i32.const	$push2=, -64
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop1, $pop3
	i32.store	$discard=, b($1), $pop4
	return
.Lfunc_end54:
	.size	fn1_6, .Lfunc_end54-fn1_6

	.globl	fn2_6
	.type	fn2_6,@function
fn2_6:                                  # @fn2_6
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 131008
	i32.add 	$push0=, $2, $3
	i32.and 	$push1=, $pop0, $3
	i32.const	$push2=, -131009
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop1, $pop3
	i32.store	$discard=, b($1), $pop4
	return
.Lfunc_end55:
	.size	fn2_6, .Lfunc_end55-fn2_6

	.globl	fn3_6
	.type	fn3_6,@function
fn3_6:                                  # @fn3_6
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, -131072
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end56:
	.size	fn3_6, .Lfunc_end56-fn3_6

	.globl	fn4_6
	.type	fn4_6,@function
fn4_6:                                  # @fn4_6
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 31
	i32.add 	$push0=, $2, $3
	i32.and 	$push1=, $pop0, $3
	i32.const	$push2=, -32
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop1, $pop3
	i32.store	$discard=, c($1), $pop4
	return
.Lfunc_end57:
	.size	fn4_6, .Lfunc_end57-fn4_6

	.globl	fn5_6
	.type	fn5_6,@function
fn5_6:                                  # @fn5_6
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end58:
	.size	fn5_6, .Lfunc_end58-fn5_6

	.globl	fn6_6
	.type	fn6_6,@function
fn6_6:                                  # @fn6_6
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, -64
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end59:
	.size	fn6_6, .Lfunc_end59-fn6_6

	.globl	fn7_6
	.type	fn7_6,@function
fn7_6:                                  # @fn7_6
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 65535
	i32.add 	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end60:
	.size	fn7_6, .Lfunc_end60-fn7_6

	.globl	fn8_6
	.type	fn8_6,@function
fn8_6:                                  # @fn8_6
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 16711680
	i32.add 	$push2=, $pop0, $pop1
	i32.const	$push3=, 16
	i32.shr_u	$push4=, $pop2, $pop3
	i32.store8	$discard=, d+2($1), $pop4
	return
.Lfunc_end61:
	.size	fn8_6, .Lfunc_end61-fn8_6

	.globl	fn9_6
	.type	fn9_6,@function
fn9_6:                                  # @fn9_6
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, -16777216
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end62:
	.size	fn9_6, .Lfunc_end62-fn9_6

	.globl	fn1_7
	.type	fn1_7,@function
fn1_7:                                  # @fn1_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$push1=, -64
	i32.or  	$push2=, $0, $pop1
	i32.load	$push0=, b($1)
	i32.and 	$push3=, $pop2, $pop0
	i32.store	$discard=, b($1), $pop3
	return
.Lfunc_end63:
	.size	fn1_7, .Lfunc_end63-fn1_7

	.globl	fn2_7
	.type	fn2_7,@function
fn2_7:                                  # @fn2_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$push1=, 6
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, -131009
	i32.or  	$push4=, $pop2, $pop3
	i32.load	$push0=, b($1)
	i32.and 	$push5=, $pop4, $pop0
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end64:
	.size	fn2_7, .Lfunc_end64-fn2_7

	.globl	fn3_7
	.type	fn3_7,@function
fn3_7:                                  # @fn3_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 17
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 131071
	i32.or  	$push4=, $pop2, $pop3
	i32.and 	$push5=, $pop0, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end65:
	.size	fn3_7, .Lfunc_end65-fn3_7

	.globl	fn4_7
	.type	fn4_7,@function
fn4_7:                                  # @fn4_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$push1=, -32
	i32.or  	$push2=, $0, $pop1
	i32.load	$push0=, c($1)
	i32.and 	$push3=, $pop2, $pop0
	i32.store	$discard=, c($1), $pop3
	return
.Lfunc_end66:
	.size	fn4_7, .Lfunc_end66-fn4_7

	.globl	fn5_7
	.type	fn5_7,@function
fn5_7:                                  # @fn5_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$push1=, 5
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, -33
	i32.or  	$push4=, $pop2, $pop3
	i32.load	$push0=, c($1)
	i32.and 	$push5=, $pop4, $pop0
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end67:
	.size	fn5_7, .Lfunc_end67-fn5_7

	.globl	fn6_7
	.type	fn6_7,@function
fn6_7:                                  # @fn6_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 6
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 63
	i32.or  	$push4=, $pop2, $pop3
	i32.and 	$push5=, $pop0, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end68:
	.size	fn6_7, .Lfunc_end68-fn6_7

	.globl	fn7_7
	.type	fn7_7,@function
fn7_7:                                  # @fn7_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$push1=, -65536
	i32.or  	$push2=, $0, $pop1
	i32.load	$push0=, d($1)
	i32.and 	$push3=, $pop2, $pop0
	i32.store	$discard=, d($1), $pop3
	return
.Lfunc_end69:
	.size	fn7_7, .Lfunc_end69-fn7_7

	.globl	fn8_7
	.type	fn8_7,@function
fn8_7:                                  # @fn8_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$push1=, 16
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, -16711681
	i32.or  	$push4=, $pop2, $pop3
	i32.load	$push0=, d($1)
	i32.and 	$push5=, $pop4, $pop0
	i32.store	$discard=, d($1), $pop5
	return
.Lfunc_end70:
	.size	fn8_7, .Lfunc_end70-fn8_7

	.globl	fn9_7
	.type	fn9_7,@function
fn9_7:                                  # @fn9_7
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 24
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 16777215
	i32.or  	$push4=, $pop2, $pop3
	i32.and 	$push5=, $pop0, $pop4
	i32.store	$discard=, d($1), $pop5
	return
.Lfunc_end71:
	.size	fn9_7, .Lfunc_end71-fn9_7

	.globl	fn1_8
	.type	fn1_8,@function
fn1_8:                                  # @fn1_8
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 63
	i32.and 	$push2=, $0, $pop1
	i32.or  	$push3=, $pop0, $pop2
	i32.store	$discard=, b($1), $pop3
	return
.Lfunc_end72:
	.size	fn1_8, .Lfunc_end72-fn1_8

	.globl	fn2_8
	.type	fn2_8,@function
fn2_8:                                  # @fn2_8
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 6
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 131008
	i32.and 	$push4=, $pop2, $pop3
	i32.or  	$push5=, $pop0, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end73:
	.size	fn2_8, .Lfunc_end73-fn2_8

	.globl	fn3_8
	.type	fn3_8,@function
fn3_8:                                  # @fn3_8
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push2=, -131072
	i32.and 	$push3=, $2, $pop2
	i32.const	$push0=, 17
	i32.shl 	$push1=, $0, $pop0
	i32.or  	$push4=, $pop3, $pop1
	i32.const	$push5=, 131071
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, b($1), $pop7
	return
.Lfunc_end74:
	.size	fn3_8, .Lfunc_end74-fn3_8

	.globl	fn4_8
	.type	fn4_8,@function
fn4_8:                                  # @fn4_8
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 31
	i32.and 	$push2=, $0, $pop1
	i32.or  	$push3=, $pop0, $pop2
	i32.store	$discard=, c($1), $pop3
	return
.Lfunc_end75:
	.size	fn4_8, .Lfunc_end75-fn4_8

	.globl	fn5_8
	.type	fn5_8,@function
fn5_8:                                  # @fn5_8
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 5
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 32
	i32.and 	$push4=, $pop2, $pop3
	i32.or  	$push5=, $pop0, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end76:
	.size	fn5_8, .Lfunc_end76-fn5_8

	.globl	fn6_8
	.type	fn6_8,@function
fn6_8:                                  # @fn6_8
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push2=, -64
	i32.and 	$push3=, $2, $pop2
	i32.const	$push0=, 6
	i32.shl 	$push1=, $0, $pop0
	i32.or  	$push4=, $pop3, $pop1
	i32.const	$push5=, 63
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, c($1), $pop7
	return
.Lfunc_end77:
	.size	fn6_8, .Lfunc_end77-fn6_8

	.globl	fn7_8
	.type	fn7_8,@function
fn7_8:                                  # @fn7_8
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 65535
	i32.and 	$push2=, $0, $pop1
	i32.or  	$push3=, $pop0, $pop2
	i32.store	$discard=, d($1), $pop3
	return
.Lfunc_end78:
	.size	fn7_8, .Lfunc_end78-fn7_8

	.globl	fn8_8
	.type	fn8_8,@function
fn8_8:                                  # @fn8_8
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 16
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 16711680
	i32.and 	$push4=, $pop2, $pop3
	i32.or  	$push5=, $pop0, $pop4
	i32.store	$discard=, d($1), $pop5
	return
.Lfunc_end79:
	.size	fn8_8, .Lfunc_end79-fn8_8

	.globl	fn9_8
	.type	fn9_8,@function
fn9_8:                                  # @fn9_8
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, 24
	i32.load	$push0=, d($1)
	i32.shl 	$push1=, $0, $2
	i32.or  	$push2=, $pop0, $pop1
	i32.shr_u	$push3=, $pop2, $2
	i32.store8	$discard=, d+3($1), $pop3
	return
.Lfunc_end80:
	.size	fn9_8, .Lfunc_end80-fn9_8

	.globl	fn1_9
	.type	fn1_9,@function
fn1_9:                                  # @fn1_9
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 63
	i32.and 	$push2=, $0, $pop1
	i32.xor 	$push3=, $pop0, $pop2
	i32.store	$discard=, b($1), $pop3
	return
.Lfunc_end81:
	.size	fn1_9, .Lfunc_end81-fn1_9

	.globl	fn2_9
	.type	fn2_9,@function
fn2_9:                                  # @fn2_9
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 6
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 131008
	i32.and 	$push4=, $pop2, $pop3
	i32.xor 	$push5=, $pop0, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end82:
	.size	fn2_9, .Lfunc_end82-fn2_9

	.globl	fn3_9
	.type	fn3_9,@function
fn3_9:                                  # @fn3_9
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push2=, -131072
	i32.and 	$push3=, $2, $pop2
	i32.const	$push0=, 17
	i32.shl 	$push1=, $0, $pop0
	i32.xor 	$push4=, $pop3, $pop1
	i32.const	$push5=, 131071
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, b($1), $pop7
	return
.Lfunc_end83:
	.size	fn3_9, .Lfunc_end83-fn3_9

	.globl	fn4_9
	.type	fn4_9,@function
fn4_9:                                  # @fn4_9
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 31
	i32.and 	$push2=, $0, $pop1
	i32.xor 	$push3=, $pop0, $pop2
	i32.store	$discard=, c($1), $pop3
	return
.Lfunc_end84:
	.size	fn4_9, .Lfunc_end84-fn4_9

	.globl	fn5_9
	.type	fn5_9,@function
fn5_9:                                  # @fn5_9
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 5
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 32
	i32.and 	$push4=, $pop2, $pop3
	i32.xor 	$push5=, $pop0, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end85:
	.size	fn5_9, .Lfunc_end85-fn5_9

	.globl	fn6_9
	.type	fn6_9,@function
fn6_9:                                  # @fn6_9
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push2=, -64
	i32.and 	$push3=, $2, $pop2
	i32.const	$push0=, 6
	i32.shl 	$push1=, $0, $pop0
	i32.xor 	$push4=, $pop3, $pop1
	i32.const	$push5=, 63
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, c($1), $pop7
	return
.Lfunc_end86:
	.size	fn6_9, .Lfunc_end86-fn6_9

	.globl	fn7_9
	.type	fn7_9,@function
fn7_9:                                  # @fn7_9
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 65535
	i32.and 	$push2=, $0, $pop1
	i32.xor 	$push3=, $pop0, $pop2
	i32.store	$discard=, d($1), $pop3
	return
.Lfunc_end87:
	.size	fn7_9, .Lfunc_end87-fn7_9

	.globl	fn8_9
	.type	fn8_9,@function
fn8_9:                                  # @fn8_9
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 16
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 16711680
	i32.and 	$push4=, $pop2, $pop3
	i32.xor 	$push5=, $pop0, $pop4
	i32.store	$discard=, d($1), $pop5
	return
.Lfunc_end88:
	.size	fn8_9, .Lfunc_end88-fn8_9

	.globl	fn9_9
	.type	fn9_9,@function
fn9_9:                                  # @fn9_9
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, 24
	i32.load	$push0=, d($1)
	i32.shl 	$push1=, $0, $2
	i32.xor 	$push2=, $pop0, $pop1
	i32.shr_u	$push3=, $pop2, $2
	i32.store8	$discard=, d+3($1), $pop3
	return
.Lfunc_end89:
	.size	fn9_9, .Lfunc_end89-fn9_9

	.globl	fn1_a
	.type	fn1_a,@function
fn1_a:                                  # @fn1_a
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 63
	i32.and 	$push1=, $2, $pop0
	i32.div_u	$0=, $pop1, $0
	i32.const	$push2=, -64
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop3, $0
	i32.store	$discard=, b($1), $pop4
	return
.Lfunc_end90:
	.size	fn1_a, .Lfunc_end90-fn1_a

	.globl	fn2_a
	.type	fn2_a,@function
fn2_a:                                  # @fn2_a
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 6
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 2047
	i32.and 	$push2=, $pop0, $pop1
	i32.div_u	$push3=, $pop2, $0
	i32.shl 	$push4=, $pop3, $3
	i32.const	$push5=, -131009
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, b($1), $pop7
	return
.Lfunc_end91:
	.size	fn2_a, .Lfunc_end91-fn2_a

	.globl	fn3_a
	.type	fn3_a,@function
fn3_a:                                  # @fn3_a
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 17
	i32.shr_u	$push0=, $2, $3
	i32.div_u	$push1=, $pop0, $0
	i32.shl 	$push2=, $pop1, $3
	i32.const	$push3=, 131071
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end92:
	.size	fn3_a, .Lfunc_end92-fn3_a

	.globl	fn4_a
	.type	fn4_a,@function
fn4_a:                                  # @fn4_a
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 31
	i32.and 	$push1=, $2, $pop0
	i32.div_u	$0=, $pop1, $0
	i32.const	$push2=, -32
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $pop3, $0
	i32.store	$discard=, c($1), $pop4
	return
.Lfunc_end93:
	.size	fn4_a, .Lfunc_end93-fn4_a

	.globl	fn5_a
	.type	fn5_a,@function
fn5_a:                                  # @fn5_a
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 5
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 1
	i32.and 	$push2=, $pop0, $pop1
	i32.div_u	$push3=, $pop2, $0
	i32.shl 	$push4=, $pop3, $3
	i32.const	$push5=, -33
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, c($1), $pop7
	return
.Lfunc_end94:
	.size	fn5_a, .Lfunc_end94-fn5_a

	.globl	fn6_a
	.type	fn6_a,@function
fn6_a:                                  # @fn6_a
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 6
	i32.shr_u	$push0=, $2, $3
	i32.div_u	$push1=, $pop0, $0
	i32.shl 	$push2=, $pop1, $3
	i32.const	$push3=, 63
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end95:
	.size	fn6_a, .Lfunc_end95-fn6_a

	.globl	fn7_a
	.type	fn7_a,@function
fn7_a:                                  # @fn7_a
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load16_u	$push0=, d($1)
	i32.div_u	$push1=, $pop0, $0
	i32.store16	$discard=, d($1), $pop1
	return
.Lfunc_end96:
	.size	fn7_a, .Lfunc_end96-fn7_a

	.globl	fn8_a
	.type	fn8_a,@function
fn8_a:                                  # @fn8_a
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load8_u	$push0=, d+2($1)
	i32.div_u	$push1=, $pop0, $0
	i32.store8	$discard=, d+2($1), $pop1
	return
.Lfunc_end97:
	.size	fn8_a, .Lfunc_end97-fn8_a

	.globl	fn9_a
	.type	fn9_a,@function
fn9_a:                                  # @fn9_a
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load8_u	$push0=, d+3($1)
	i32.div_u	$push1=, $pop0, $0
	i32.store8	$discard=, d+3($1), $pop1
	return
.Lfunc_end98:
	.size	fn9_a, .Lfunc_end98-fn9_a

	.globl	fn1_b
	.type	fn1_b,@function
fn1_b:                                  # @fn1_b
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 63
	i32.and 	$push1=, $2, $pop0
	i32.rem_u	$0=, $pop1, $0
	i32.const	$push2=, -64
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $0, $pop3
	i32.store	$discard=, b($1), $pop4
	return
.Lfunc_end99:
	.size	fn1_b, .Lfunc_end99-fn1_b

	.globl	fn2_b
	.type	fn2_b,@function
fn2_b:                                  # @fn2_b
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 6
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 2047
	i32.and 	$push2=, $pop0, $pop1
	i32.rem_u	$push3=, $pop2, $0
	i32.shl 	$push4=, $pop3, $3
	i32.const	$push5=, -131009
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, b($1), $pop7
	return
.Lfunc_end100:
	.size	fn2_b, .Lfunc_end100-fn2_b

	.globl	fn3_b
	.type	fn3_b,@function
fn3_b:                                  # @fn3_b
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 17
	i32.shr_u	$push0=, $2, $3
	i32.rem_u	$push1=, $pop0, $0
	i32.shl 	$push2=, $pop1, $3
	i32.const	$push3=, 131071
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end101:
	.size	fn3_b, .Lfunc_end101-fn3_b

	.globl	fn4_b
	.type	fn4_b,@function
fn4_b:                                  # @fn4_b
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 31
	i32.and 	$push1=, $2, $pop0
	i32.rem_u	$0=, $pop1, $0
	i32.const	$push2=, -32
	i32.and 	$push3=, $2, $pop2
	i32.or  	$push4=, $0, $pop3
	i32.store	$discard=, c($1), $pop4
	return
.Lfunc_end102:
	.size	fn4_b, .Lfunc_end102-fn4_b

	.globl	fn5_b
	.type	fn5_b,@function
fn5_b:                                  # @fn5_b
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 5
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 1
	i32.and 	$push2=, $pop0, $pop1
	i32.rem_u	$push3=, $pop2, $0
	i32.shl 	$push4=, $pop3, $3
	i32.const	$push5=, -33
	i32.and 	$push6=, $2, $pop5
	i32.or  	$push7=, $pop4, $pop6
	i32.store	$discard=, c($1), $pop7
	return
.Lfunc_end103:
	.size	fn5_b, .Lfunc_end103-fn5_b

	.globl	fn6_b
	.type	fn6_b,@function
fn6_b:                                  # @fn6_b
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 6
	i32.shr_u	$push0=, $2, $3
	i32.rem_u	$push1=, $pop0, $0
	i32.shl 	$push2=, $pop1, $3
	i32.const	$push3=, 63
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $pop2, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end104:
	.size	fn6_b, .Lfunc_end104-fn6_b

	.globl	fn7_b
	.type	fn7_b,@function
fn7_b:                                  # @fn7_b
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load16_u	$push0=, d($1)
	i32.rem_u	$push1=, $pop0, $0
	i32.store16	$discard=, d($1), $pop1
	return
.Lfunc_end105:
	.size	fn7_b, .Lfunc_end105-fn7_b

	.globl	fn8_b
	.type	fn8_b,@function
fn8_b:                                  # @fn8_b
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load8_u	$push0=, d+2($1)
	i32.rem_u	$push1=, $pop0, $0
	i32.store8	$discard=, d+2($1), $pop1
	return
.Lfunc_end106:
	.size	fn8_b, .Lfunc_end106-fn8_b

	.globl	fn9_b
	.type	fn9_b,@function
fn9_b:                                  # @fn9_b
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load8_u	$push0=, d+3($1)
	i32.rem_u	$push1=, $pop0, $0
	i32.store8	$discard=, d+3($1), $pop1
	return
.Lfunc_end107:
	.size	fn9_b, .Lfunc_end107-fn9_b

	.globl	fn1_c
	.type	fn1_c,@function
fn1_c:                                  # @fn1_c
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 3
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 63
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -64
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end108:
	.size	fn1_c, .Lfunc_end108-fn1_c

	.globl	fn2_c
	.type	fn2_c,@function
fn2_c:                                  # @fn2_c
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 192
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 131008
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -131009
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end109:
	.size	fn2_c, .Lfunc_end109-fn2_c

	.globl	fn3_c
	.type	fn3_c,@function
fn3_c:                                  # @fn3_c
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 393216
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end110:
	.size	fn3_c, .Lfunc_end110-fn3_c

	.globl	fn4_c
	.type	fn4_c,@function
fn4_c:                                  # @fn4_c
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 3
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 31
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -32
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, c($1), $pop6
	return
.Lfunc_end111:
	.size	fn4_c, .Lfunc_end111-fn4_c

	.globl	fn5_c
	.type	fn5_c,@function
fn5_c:                                  # @fn5_c
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end112:
	.size	fn5_c, .Lfunc_end112-fn5_c

	.globl	fn6_c
	.type	fn6_c,@function
fn6_c:                                  # @fn6_c
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 192
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end113:
	.size	fn6_c, .Lfunc_end113-fn6_c

	.globl	fn7_c
	.type	fn7_c,@function
fn7_c:                                  # @fn7_c
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 3
	i32.add 	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end114:
	.size	fn7_c, .Lfunc_end114-fn7_c

	.globl	fn8_c
	.type	fn8_c,@function
fn8_c:                                  # @fn8_c
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 196608
	i32.add 	$push2=, $pop0, $pop1
	i32.const	$push3=, 16
	i32.shr_u	$push4=, $pop2, $pop3
	i32.store8	$discard=, d+2($1), $pop4
	return
.Lfunc_end115:
	.size	fn8_c, .Lfunc_end115-fn8_c

	.globl	fn9_c
	.type	fn9_c,@function
fn9_c:                                  # @fn9_c
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 50331648
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end116:
	.size	fn9_c, .Lfunc_end116-fn9_c

	.globl	fn1_d
	.type	fn1_d,@function
fn1_d:                                  # @fn1_d
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 57
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 63
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -64
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end117:
	.size	fn1_d, .Lfunc_end117-fn1_d

	.globl	fn2_d
	.type	fn2_d,@function
fn2_d:                                  # @fn2_d
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 130624
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 131008
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -131009
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end118:
	.size	fn2_d, .Lfunc_end118-fn2_d

	.globl	fn3_d
	.type	fn3_d,@function
fn3_d:                                  # @fn3_d
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, -917504
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end119:
	.size	fn3_d, .Lfunc_end119-fn3_d

	.globl	fn4_d
	.type	fn4_d,@function
fn4_d:                                  # @fn4_d
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 25
	i32.add 	$push1=, $2, $pop0
	i32.const	$push2=, 31
	i32.and 	$push3=, $pop1, $pop2
	i32.const	$push4=, -32
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, c($1), $pop6
	return
.Lfunc_end120:
	.size	fn4_d, .Lfunc_end120-fn4_d

	.globl	fn5_d
	.type	fn5_d,@function
fn5_d:                                  # @fn5_d
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end121:
	.size	fn5_d, .Lfunc_end121-fn5_d

	.globl	fn6_d
	.type	fn6_d,@function
fn6_d:                                  # @fn6_d
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, -448
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end122:
	.size	fn6_d, .Lfunc_end122-fn6_d

	.globl	fn7_d
	.type	fn7_d,@function
fn7_d:                                  # @fn7_d
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 65529
	i32.add 	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end123:
	.size	fn7_d, .Lfunc_end123-fn7_d

	.globl	fn8_d
	.type	fn8_d,@function
fn8_d:                                  # @fn8_d
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 16318464
	i32.add 	$push2=, $pop0, $pop1
	i32.const	$push3=, 16
	i32.shr_u	$push4=, $pop2, $pop3
	i32.store8	$discard=, d+2($1), $pop4
	return
.Lfunc_end124:
	.size	fn8_d, .Lfunc_end124-fn8_d

	.globl	fn9_d
	.type	fn9_d,@function
fn9_d:                                  # @fn9_d
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, -117440512
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end125:
	.size	fn9_d, .Lfunc_end125-fn9_d

	.globl	fn1_e
	.type	fn1_e,@function
fn1_e:                                  # @fn1_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, -43
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end126:
	.size	fn1_e, .Lfunc_end126-fn1_e

	.globl	fn2_e
	.type	fn2_e,@function
fn2_e:                                  # @fn2_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, -129665
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end127:
	.size	fn2_e, .Lfunc_end127-fn2_e

	.globl	fn3_e
	.type	fn3_e,@function
fn3_e:                                  # @fn3_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 2883583
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end128:
	.size	fn3_e, .Lfunc_end128-fn3_e

	.globl	fn4_e
	.type	fn4_e,@function
fn4_e:                                  # @fn4_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, -11
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end129:
	.size	fn4_e, .Lfunc_end129-fn4_e

	.globl	fn5_e
	.type	fn5_e,@function
fn5_e:                                  # @fn5_e
	.param  	i32
# BB#0:                                 # %entry
	return
.Lfunc_end130:
	.size	fn5_e, .Lfunc_end130-fn5_e

	.globl	fn6_e
	.type	fn6_e,@function
fn6_e:                                  # @fn6_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 1407
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end131:
	.size	fn6_e, .Lfunc_end131-fn6_e

	.globl	fn7_e
	.type	fn7_e,@function
fn7_e:                                  # @fn7_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, -65515
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end132:
	.size	fn7_e, .Lfunc_end132-fn7_e

	.globl	fn8_e
	.type	fn8_e,@function
fn8_e:                                  # @fn8_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, -15335425
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end133:
	.size	fn8_e, .Lfunc_end133-fn8_e

	.globl	fn9_e
	.type	fn9_e,@function
fn9_e:                                  # @fn9_e
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 369098751
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end134:
	.size	fn9_e, .Lfunc_end134-fn9_e

	.globl	fn1_f
	.type	fn1_f,@function
fn1_f:                                  # @fn1_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 19
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end135:
	.size	fn1_f, .Lfunc_end135-fn1_f

	.globl	fn2_f
	.type	fn2_f,@function
fn2_f:                                  # @fn2_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 1216
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end136:
	.size	fn2_f, .Lfunc_end136-fn2_f

	.globl	fn3_f
	.type	fn3_f,@function
fn3_f:                                  # @fn3_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 2490368
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end137:
	.size	fn3_f, .Lfunc_end137-fn3_f

	.globl	fn4_f
	.type	fn4_f,@function
fn4_f:                                  # @fn4_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 19
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end138:
	.size	fn4_f, .Lfunc_end138-fn4_f

	.globl	fn5_f
	.type	fn5_f,@function
fn5_f:                                  # @fn5_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end139:
	.size	fn5_f, .Lfunc_end139-fn5_f

	.globl	fn6_f
	.type	fn6_f,@function
fn6_f:                                  # @fn6_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 1216
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end140:
	.size	fn6_f, .Lfunc_end140-fn6_f

	.globl	fn7_f
	.type	fn7_f,@function
fn7_f:                                  # @fn7_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 19
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end141:
	.size	fn7_f, .Lfunc_end141-fn7_f

	.globl	fn8_f
	.type	fn8_f,@function
fn8_f:                                  # @fn8_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 1245184
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end142:
	.size	fn8_f, .Lfunc_end142-fn8_f

	.globl	fn9_f
	.type	fn9_f,@function
fn9_f:                                  # @fn9_f
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 318767104
	i32.or  	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end143:
	.size	fn9_f, .Lfunc_end143-fn9_f

	.globl	fn1_g
	.type	fn1_g,@function
fn1_g:                                  # @fn1_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 37
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end144:
	.size	fn1_g, .Lfunc_end144-fn1_g

	.globl	fn2_g
	.type	fn2_g,@function
fn2_g:                                  # @fn2_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 2368
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end145:
	.size	fn2_g, .Lfunc_end145-fn2_g

	.globl	fn3_g
	.type	fn3_g,@function
fn3_g:                                  # @fn3_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, b($1)
	i32.const	$push1=, 4849664
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, b($1), $pop2
	return
.Lfunc_end146:
	.size	fn3_g, .Lfunc_end146-fn3_g

	.globl	fn4_g
	.type	fn4_g,@function
fn4_g:                                  # @fn4_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 5
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end147:
	.size	fn4_g, .Lfunc_end147-fn4_g

	.globl	fn5_g
	.type	fn5_g,@function
fn5_g:                                  # @fn5_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 32
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end148:
	.size	fn5_g, .Lfunc_end148-fn5_g

	.globl	fn6_g
	.type	fn6_g,@function
fn6_g:                                  # @fn6_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, 2368
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end149:
	.size	fn6_g, .Lfunc_end149-fn6_g

	.globl	fn7_g
	.type	fn7_g,@function
fn7_g:                                  # @fn7_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 37
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end150:
	.size	fn7_g, .Lfunc_end150-fn7_g

	.globl	fn8_g
	.type	fn8_g,@function
fn8_g:                                  # @fn8_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 2424832
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end151:
	.size	fn8_g, .Lfunc_end151-fn8_g

	.globl	fn9_g
	.type	fn9_g,@function
fn9_g:                                  # @fn9_g
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 620756992
	i32.xor 	$push2=, $pop0, $pop1
	i32.store	$discard=, d($1), $pop2
	return
.Lfunc_end152:
	.size	fn9_g, .Lfunc_end152-fn9_g

	.globl	fn1_h
	.type	fn1_h,@function
fn1_h:                                  # @fn1_h
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 63
	i32.and 	$push1=, $2, $pop0
	i32.const	$push2=, 17
	i32.div_u	$3=, $pop1, $pop2
	i32.const	$push3=, -64
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $3, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end153:
	.size	fn1_h, .Lfunc_end153-fn1_h

	.globl	fn2_h
	.type	fn2_h,@function
fn2_h:                                  # @fn2_h
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 6
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 2047
	i32.and 	$push2=, $pop0, $pop1
	i32.const	$push3=, 17
	i32.div_u	$push4=, $pop2, $pop3
	i32.shl 	$push5=, $pop4, $3
	i32.const	$push6=, -131009
	i32.and 	$push7=, $2, $pop6
	i32.or  	$push8=, $pop5, $pop7
	i32.store	$discard=, b($1), $pop8
	return
.Lfunc_end154:
	.size	fn2_h, .Lfunc_end154-fn2_h

	.globl	fn3_h
	.type	fn3_h,@function
fn3_h:                                  # @fn3_h
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 2228224
	i32.div_u	$push1=, $2, $pop0
	i32.const	$push2=, 17
	i32.shl 	$push3=, $pop1, $pop2
	i32.const	$push4=, 131071
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end155:
	.size	fn3_h, .Lfunc_end155-fn3_h

	.globl	fn4_h
	.type	fn4_h,@function
fn4_h:                                  # @fn4_h
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 31
	i32.and 	$push1=, $2, $pop0
	i32.const	$push2=, 17
	i32.div_u	$3=, $pop1, $pop2
	i32.const	$push3=, -32
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $3, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end156:
	.size	fn4_h, .Lfunc_end156-fn4_h

	.globl	fn5_h
	.type	fn5_h,@function
fn5_h:                                  # @fn5_h
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, c($1)
	i32.const	$push1=, -33
	i32.and 	$push2=, $pop0, $pop1
	i32.store	$discard=, c($1), $pop2
	return
.Lfunc_end157:
	.size	fn5_h, .Lfunc_end157-fn5_h

	.globl	fn6_h
	.type	fn6_h,@function
fn6_h:                                  # @fn6_h
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 1088
	i32.div_u	$push1=, $2, $pop0
	i32.const	$push2=, 6
	i32.shl 	$push3=, $pop1, $pop2
	i32.const	$push4=, 63
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, c($1), $pop6
	return
.Lfunc_end158:
	.size	fn6_h, .Lfunc_end158-fn6_h

	.globl	fn7_h
	.type	fn7_h,@function
fn7_h:                                  # @fn7_h
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load16_u	$push0=, d($1)
	i32.const	$push1=, 17
	i32.div_u	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end159:
	.size	fn7_h, .Lfunc_end159-fn7_h

	.globl	fn8_h
	.type	fn8_h,@function
fn8_h:                                  # @fn8_h
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load8_u	$push0=, d+2($1)
	i32.const	$push1=, 17
	i32.div_u	$push2=, $pop0, $pop1
	i32.store8	$discard=, d+2($1), $pop2
	return
.Lfunc_end160:
	.size	fn8_h, .Lfunc_end160-fn8_h

	.globl	fn9_h
	.type	fn9_h,@function
fn9_h:                                  # @fn9_h
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, d($1)
	i32.const	$push1=, 285212672
	i32.div_u	$push2=, $pop0, $pop1
	i32.store8	$discard=, d+3($1), $pop2
	return
.Lfunc_end161:
	.size	fn9_h, .Lfunc_end161-fn9_h

	.globl	fn1_i
	.type	fn1_i,@function
fn1_i:                                  # @fn1_i
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$push0=, 63
	i32.and 	$push1=, $2, $pop0
	i32.const	$push2=, 19
	i32.rem_u	$3=, $pop1, $pop2
	i32.const	$push3=, -64
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $3, $pop4
	i32.store	$discard=, b($1), $pop5
	return
.Lfunc_end162:
	.size	fn1_i, .Lfunc_end162-fn1_i

	.globl	fn2_i
	.type	fn2_i,@function
fn2_i:                                  # @fn2_i
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 6
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 2047
	i32.and 	$push2=, $pop0, $pop1
	i32.const	$push3=, 19
	i32.rem_u	$push4=, $pop2, $pop3
	i32.shl 	$push5=, $pop4, $3
	i32.const	$push6=, -131009
	i32.and 	$push7=, $2, $pop6
	i32.or  	$push8=, $pop5, $pop7
	i32.store	$discard=, b($1), $pop8
	return
.Lfunc_end163:
	.size	fn2_i, .Lfunc_end163-fn2_i

	.globl	fn3_i
	.type	fn3_i,@function
fn3_i:                                  # @fn3_i
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, b($1)
	i32.const	$3=, 17
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 19
	i32.rem_u	$push2=, $pop0, $pop1
	i32.shl 	$push3=, $pop2, $3
	i32.const	$push4=, 131071
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, b($1), $pop6
	return
.Lfunc_end164:
	.size	fn3_i, .Lfunc_end164-fn3_i

	.globl	fn4_i
	.type	fn4_i,@function
fn4_i:                                  # @fn4_i
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$push0=, 31
	i32.and 	$push1=, $2, $pop0
	i32.const	$push2=, 19
	i32.rem_u	$3=, $pop1, $pop2
	i32.const	$push3=, -32
	i32.and 	$push4=, $2, $pop3
	i32.or  	$push5=, $3, $pop4
	i32.store	$discard=, c($1), $pop5
	return
.Lfunc_end165:
	.size	fn4_i, .Lfunc_end165-fn4_i

	.globl	fn5_i
	.type	fn5_i,@function
fn5_i:                                  # @fn5_i
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 5
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 1
	i32.and 	$push2=, $pop0, $pop1
	i32.const	$push3=, 19
	i32.rem_u	$push4=, $pop2, $pop3
	i32.shl 	$push5=, $pop4, $3
	i32.const	$push6=, -33
	i32.and 	$push7=, $2, $pop6
	i32.or  	$push8=, $pop5, $pop7
	i32.store	$discard=, c($1), $pop8
	return
.Lfunc_end166:
	.size	fn5_i, .Lfunc_end166-fn5_i

	.globl	fn6_i
	.type	fn6_i,@function
fn6_i:                                  # @fn6_i
	.param  	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, c($1)
	i32.const	$3=, 6
	i32.shr_u	$push0=, $2, $3
	i32.const	$push1=, 19
	i32.rem_u	$push2=, $pop0, $pop1
	i32.shl 	$push3=, $pop2, $3
	i32.const	$push4=, 63
	i32.and 	$push5=, $2, $pop4
	i32.or  	$push6=, $pop3, $pop5
	i32.store	$discard=, c($1), $pop6
	return
.Lfunc_end167:
	.size	fn6_i, .Lfunc_end167-fn6_i

	.globl	fn7_i
	.type	fn7_i,@function
fn7_i:                                  # @fn7_i
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load16_u	$push0=, d($1)
	i32.const	$push1=, 19
	i32.rem_u	$push2=, $pop0, $pop1
	i32.store16	$discard=, d($1), $pop2
	return
.Lfunc_end168:
	.size	fn7_i, .Lfunc_end168-fn7_i

	.globl	fn8_i
	.type	fn8_i,@function
fn8_i:                                  # @fn8_i
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load8_u	$push0=, d+2($1)
	i32.const	$push1=, 19
	i32.rem_u	$push2=, $pop0, $pop1
	i32.store8	$discard=, d+2($1), $pop2
	return
.Lfunc_end169:
	.size	fn8_i, .Lfunc_end169-fn8_i

	.globl	fn9_i
	.type	fn9_i,@function
fn9_i:                                  # @fn9_i
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load8_u	$push0=, d+3($1)
	i32.const	$push1=, 19
	i32.rem_u	$push2=, $pop0, $pop1
	i32.store8	$discard=, d+3($1), $pop2
	return
.Lfunc_end170:
	.size	fn9_i, .Lfunc_end170-fn9_i

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %if.end1610
	i32.const	$0=, 0
	i32.const	$push0=, 560051
	i32.store	$discard=, b($0), $pop0
	i32.const	$push1=, -2147483595
	i32.store	$discard=, c($0), $pop1
	i32.const	$push2=, -1147377476
	i32.store	$discard=, d($0), $pop2
	return  	$0
.Lfunc_end171:
	.size	main, .Lfunc_end171-main

	.type	b,@object               # @b
	.bss
	.globl	b
	.align	2
b:
	.zero	4
	.size	b, 4

	.type	c,@object               # @c
	.globl	c
	.align	2
c:
	.zero	4
	.size	c, 4

	.type	d,@object               # @d
	.globl	d
	.align	2
d:
	.zero	4
	.size	d, 4


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits