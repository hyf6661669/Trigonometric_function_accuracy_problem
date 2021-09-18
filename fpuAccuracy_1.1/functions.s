//----------------------------------------------------------------------------
//
// copyright 2013 Scott Duplichan
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
//----------------------------------------------------------------------------

.text

//-----------------------------------------------------------------------------
// void  x87_80bit_sin (void *arg_80bit, void *result_80bit);
.globl x87_80bit_sin
x87_80bit_sin:
   finit
   fldt (%rcx)
   fsin
   fstpt (%rdx)
   retq
   
//-----------------------------------------------------------------------------
// void  x87_80bit_cos (void *arg_80bit, void *result_80bit);
.globl x87_80bit_cos
x87_80bit_cos:
   finit
   fldt (%rcx)
   fcos
   fstpt (%rdx)
   retq
   
//-----------------------------------------------------------------------------
// void  x87_80bit_tan (void *arg_80bit, void *result_80bit);
.globl x87_80bit_tan
x87_80bit_tan:
   finit
   fldt (%rcx)
   fptan
   fxch  %st(1)
   fstp  %st(1)
   fstpt (%rdx)
   retq
   
//-----------------------------------------------------------------------------
// void  x87_80bit_atan (void *arg_80bit, void *result_80bit);
.globl x87_80bit_atan
x87_80bit_atan:
   finit
   fldt (%rcx)
   fld1
   fpatan
   fstpt (%rdx)
   retq
   
//-----------------------------------------------------------------------------
// void  x87_80bit_f2xm1 (void *arg_80bit, void *result_80bit);
.globl x87_80bit_f2xm1
x87_80bit_f2xm1:
   finit
   fldt (%rcx)
   f2xm1
   fstpt (%rdx)
   retq
   
//-----------------------------------------------------------------------------
// void  x87_80bit_fyl2x (void *arg_80bit, void *result_80bit);
.globl x87_80bit_fyl2x
x87_80bit_fyl2x:
   finit
   fld1
   fldt (%rcx)
   fyl2x
   fstpt (%rdx)
   retq
   
//-----------------------------------------------------------------------------
// void  x87_80bit_fyl2xp1 (void *arg_80bit, void *result_80bit);
.globl x87_80bit_fyl2xp1
x87_80bit_fyl2xp1:
   finit
   fld1
   fldt (%rcx)
   fyl2xp1
   fstpt (%rdx)
   retq
   
//-----------------------------------------------------------------------------
