[^:]*: Assembler messages:
[^:]*:4: Error: unexpected comma after the mnemonic name `fmul' -- `fmul, s0,s1,s2'
[^:]*:5: Error: unexpected comma after the mnemonic name `fmul' -- `fmul ,s0,s1,s2'
[^:]*:6: Error: unexpected comma after the mnemonic name `fmul' -- `fmul ,s0,s1,s2'
[^:]*:7: Error: unknown mnemonic `b\.random' -- `b\.random label1'
[^:]*:8: Error: unknown mnemonic `fmull' -- `fmull s0'
[^:]*:9: Error: unknown mnemonic `aaaaaaaaaaaaaaaaaaaaaaaaaaaa\.\.\.' -- `aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'
[^:]*:10: Error: unexpected comma before the omitted optional operand at operand 5 -- `sys 1,c1,c3,3,'
[^:]*:11: Error: immediate value out of range 0 to 7 at operand 4 -- `ext v0.8b,v1.8b,v2.8b,8'
[^:]*:12: Error: immediate value out of range 0 to 15 at operand 4 -- `ext v0.16b,v1.16b,v2.16b,20'
[^:]*:13: Error: immediate value out of range 0 to 65535 at operand 1 -- `svc -1'
[^:]*:14: Error: immediate value out of range 0 to 65535 at operand 1 -- `svc 65536'
[^:]*:15: Error: immediate value out of range 0 to 31 at operand 2 -- `ccmp w0,32,10,le'
[^:]*:16: Error: immediate value out of range 0 to 31 at operand 2 -- `ccmp x0,-1,10,le'
[^:]*:17: Error: extraneous register at operand 2 -- `tlbi alle3is,x0'
[^:]*:18: Error: missing register at operand 2 -- `tlbi vaale1is'
[^:]*:19: Error: unexpected characters following instruction at operand 1 -- `tlbi vaale1is x0'
[^:]*:20: Error: immediate value out of range 0 to 1 at operand 1 -- `msr spsel,3'
[^:]*:21: Error: immediate value out of range 1 to 64 at operand 3 -- `fcvtzu x15,d31,#66'
[^:]*:22: Error: immediate value out of range 1 to 32 at operand 3 -- `scvtf s0,w0,33'
[^:]*:23: Error: immediate value out of range 1 to 32 at operand 3 -- `scvtf s0,w0,0'
[^:]*:24: Error: register number out of range 0 to 15 at operand 3 -- `smlal v0.4s,v31.4h,v16.h\[1\]'
[^:]*:25: Error: register element index out of range 0 to 7 at operand 3 -- `smlal v0.4s,v31.4h,v15.h\[8\]'
[^:]*:26: Error: extend operator expected at operand 3 -- `add sp,x0,x7,lsr#2'
[^:]*:27: Error: shift amount out of range 0 to 4 at operand 3 -- `add x0,x0,x7,uxtx#5'
[^:]*:28: Error: 'ROR' operator not allowed at operand 3 -- `add x0,xzr,x7,ror#5'
[^:]*:29: Error: shift amount out of range 0 to 31 at operand 3 -- `add w0,wzr,w7,asr#32'
[^:]*:30: Error: invalid post-increment amount at operand 2 -- `st2 \{v0.4s,v1.4s\},\[sp\],#24'
[^:]*:31: Error: invalid shift amount at operand 2 -- `ldr q0,\[x0,w0,uxtw#5\]'
[^:]*:32: Error: invalid number of registers in the list; 2 registers are expected at operand 1 -- `st2 \{v0.4s,v1.4s,v2.4s,v3.4s\},\[sp\],#64'
[^:]*:33: Error: shift amount expected to be 0 or 12 at operand 3 -- `adds x1,sp,2134,lsl#4'
[^:]*:34: Error: shift amount should be a multiple of 16 at operand 2 -- `movz w0,2134,lsl#8'
[^:]*:35: Error: shift amount out of range 0 to 16 at operand 2 -- `movz w0,2134,lsl#32'
[^:]*:36: Error: shift amount should be a multiple of 16 at operand 2 -- `movz x0,2134,lsl#47'
[^:]*:37: Error: immediate value out of range 1 to 17 at operand 4 -- `sbfiz w0,w7,15,18'
[^:]*:38: Error: immediate value out of range 1 to 32 at operand 4 -- `sbfiz w0,w7,15,0'
[^:]*:39: Error: invalid shift amount at operand 3 -- `shll v1.4s,v2.4h,#15'
[^:]*:40: Error: invalid shift amount at operand 3 -- `shll v1.4s,v2.4h,#32'
[^:]*:41: Error: immediate value out of range 0 to 31 at operand 3 -- `shl v1.2s,v2.2s,32'
[^:]*:42: Error: immediate value out of range 1 to 8 at operand 3 -- `sqshrn2 v2.16b,v3.8h,#17'
[^:]*:43: Error: immediate value out of range 0 to 255 at operand 2 -- `movi v1.4h,256'
[^:]*:44: Error: immediate value out of range 0 to 255 at operand 2 -- `movi v1.4h,-1'
[^:]*:45: Error: invalid shift operator at operand 2 -- `movi v1.4h,255,msl#8'
[^:]*:46: Error: invalid value for immediate at operand 2 -- `movi d0,256'
[^:]*:47: Error: immediate value should be a multiple of 8 at operand 2 -- `movi v1.4h,255,lsl#7'
[^:]*:48: Error: immediate value out of range 0 to 8 at operand 2 -- `movi v1.4h,255,lsl#16'
[^:]*:49: Error: shift amount expected to be 0 or 16 at operand 2 -- `movi v2.2s,255,msl#0'
[^:]*:50: Error: shift amount expected to be 0 or 16 at operand 2 -- `movi v2.2s,255,msl#15'
[^:]*:51: Error: invalid floating-point constant at operand 2 -- `fmov v1.2s,1.01'
[^:]*:52: Error: invalid floating-point constant at operand 2 -- `fmov v1.2d,1.01'
[^:]*:53: Error: invalid floating-point constant at operand 2 -- `fmov s3,1.01'
[^:]*:54: Error: invalid floating-point constant at operand 2 -- `fmov d3,1.01'
[^:]*:55: Error: immediate zero expected at operand 2 -- `fcmp d0,#1.0'
[^:]*:56: Error: operand 2 should be a floating-point register -- `fcmp d0,x0'
[^:]*:57: Error: immediate zero expected at operand 3 -- `cmgt v0.4s,v2.4s,#1'
[^:]*:58: Error: unexpected characters following instruction at operand 2 -- `fmov d3,1.00,lsl#3'
[^:]*:59: Error: writeback value should be an immediate constant at operand 2 -- `st2 {v0.4s,v1.4s},\[sp\],sp'
[^:]*:60: Error: writeback value should be an immediate constant at operand 2 -- `st2 {v0.4s,v1.4s},\[sp\],zr'
[^:]*:61: Error: invalid shift for the register offset addressing mode at operand 2 -- `ldr q0,\[x0,w0,lsr#4\]'
[^:]*:62: Error: only 'LSL' shift is permitted at operand 3 -- `adds x1,sp,2134,uxtw#12'
[^:]*:63: Error: shift amount out of range 0 to 63 at operand 2 -- `movz x0,2134,lsl#64'
[^:]*:64: Error: operand 1 should be an integer register -- `adds sp,sp,2134,lsl#12'
[^:]*:65: Error: the optional immediate offset can only be 0 at operand 2 -- `ldxrb w2,\[x0,#1\]'
[^:]*:66: Error: invalid addressing mode at operand 2 -- `ldrb w0,x1,x2,sxtx'
[^:]*:67: Error: invalid shift amount at operand 2 -- `prfm PLDL3KEEP,\[x9,x15,sxtx#2\]'
[^:]*:68: Error: C0 - C15 expected at operand 3 -- `sysl x7,#1,C16,C30,#1'
[^:]*:69: Error: operand 4 should be a 4-bit opcode field named for historical reasons C0 - C15 -- `sysl x7,#1,C15,C77,#1'
[^:]*:70: Error: extending shift is not permitted at operand 3 -- `add x0,xzr,x7,uxtx#5'
[^:]*:71: Error: bad expression at operand 2 -- `mov x0,##5'
[^:]*:72: Error: unknown mnemonic `bad' -- `bad expression'
[^:]*:73: Error: unknown mnemonic `mockup' -- `mockup-op'
[^:]*:74: Error: comma expected between operands at operand 2 -- `orr x0. x0,#0xff,lsl#1'
[^:]*:75: Error: the specified relocation type is not allowed for MOVK at operand 2 -- `movk x1,#:abs_g1_s:s12'
[^:]*:76: Error: can't mix relocation modifier with explicit shift at operand 2 -- `movz x1,#:abs_g1_s:s12,lsl#16'
[^:]*:77: Error: register offset not allowed in pre-indexed addressing mode at operand 2 -- `prfm pldl3strm,\[sp,w0,sxtw#3\]!'
[^:]*:78: Error: immediate value out of range 0 to 31 at operand 1 -- `prfm 0x2f,LABEL1'
[^:]*:79: Error: immediate value out of range 0 to 15 at operand 1 -- `dmb #16'
[^:]*:80: Error: immediate value out of range 0 to 31 at operand 2 -- `tbz w0,#40,0x17c'
[^:]*:81: Error: invalid number of registers in the list; 2 registers are expected at operand 1 -- `st2 \{v4.2d,v5.2d,v6.2d\},\[x3\]'
[^:]*:82: Error: invalid register list at operand 1 -- `ld2 \{v1.4h,v0.4h\},\[x1\]'
[^:]*:83: Error: the specified option is not accepted in ISB at operand 1 -- `isb osh'
[^:]*:84: Error: invalid address at operand 2 -- `st2 \{v4.2d,v5.2d,v6.2d\},\\\[x3\\\]'
[^:]*:85: Error: immediate value should be a multiple of 4 at operand 3 -- `ldnp w7,w15,\[x3,#3\]'
[^:]*:86: Error: unexpected address writeback at operand 3 -- `stnp x7,x15,\[x3,#32\]!'
[^:]*:87: Error: immediate offset out of range -256 to 252 at operand 3 -- `ldnp w7,w15,\[x3,#256\]'
[^:]*:88: Error: shift is not permitted at operand 2 -- `movi v1.2d,4294967295,lsl#0'
[^:]*:89: Error: shift amount non-zero at operand 2 -- `movi v1.8b,97,lsl#8'
[^:]*:90: Error: unknown or missing system register name at operand 1 -- `msr dummy,x1'
[^:]*:91: Error: invalid floating-point constant at operand 2 -- `fmov s0,0x42000000'
