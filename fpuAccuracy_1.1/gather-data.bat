start /b /low fpuaccuracy.exe ins=fcos    start=0                           end=6.29                        count=0x100000 inc=linear logfile=fcos-r4.txt
start /b /low fpuaccuracy.exe ins=fcos    start=0                           end=25.1327                     count=0x100000 inc=linear logfile=fcos-r5.txt
start /b /low fpuaccuracy.exe ins=fcos    start=0                           end=100.531                     count=0x100000 inc=linear logfile=fcos-r6.txt
start /b /low fpuaccuracy.exe ins=fsin    start=0                           end=6.29                        count=0x100000 inc=linear logfile=fsin-r4.txt
start /b /low fpuaccuracy.exe ins=fsin    start=0                           end=25.1327                     count=0x100000 inc=linear logfile=fsin-r5.txt
start /b /low fpuaccuracy.exe ins=fsin    start=0                           end=100.531                     count=0x100000 inc=linear logfile=fsin-r6.txt
start /b /low fpuaccuracy.exe ins=fptan   start=0                           end=3.1416                      count=0x100000 inc=linear logfile=fptan-r4.txt
start /b /low fpuaccuracy.exe ins=fptan   start=0                           end=12.566                      count=0x100000 inc=linear logfile=fptan-r5.txt
              fpuaccuracy.exe ins=fptan   start=0                           end=50.26                       count=0x100000 inc=linear logfile=fptan-r6.txt

start /b /low fpuaccuracy.exe ins=fyl2x   start=1.0                         end=2.0                         count=0x100000 inc=log    logfile=fyl2x-r1.txt
start /b /low fpuaccuracy.exe ins=fyl2x   start=0.6                         end=1.7                         count=0x100000 inc=log    logfile=fyl2x-r2.txt
start /b /low fpuaccuracy.exe ins=fyl2x   start=3.3621031431120935063E-4932 end=2.9743287383930794127E+4931 count=0x100000 inc=log    logfile=fyl2x-r3.txt
start /b /low fpuaccuracy.exe ins=fpatan  start=3.3621031431120935063E-4932 end=2.9743287383930794127E+4931 count=0x100000 inc=log    logfile=fpatan-r1.txt
start /b /low fpuaccuracy.exe ins=fpatan  start=1.1102230246251565404E-16   end=1.1125969755326275187E+26   count=0x100000 inc=log    logfile=fpatan-r2.txt
              fpuaccuracy.exe ins=fpatan  start=0.03125                     end=8.0                         count=0x100000 inc=log    logfile=fpatan-r3.txt

start /b /low fpuaccuracy.exe ins=fcos    start=1.4765485                   end=1.6710599                   count=0x100000 inc=log    logfile=fcos-r1.txt
start /b /low fpuaccuracy.exe ins=fcos    start=7.1054273576010018587E-15   end=9223372036854775807         count=0x400000 inc=log    logfile=fcos-r2.txt
start /b /low fpuaccuracy.exe ins=fcos    start=9223372035619609113         end=9223372035621706265         count=0x400000 inc=ulp    logfile=fcos-r3.txt
start /b /low fpuaccuracy.exe ins=fsin    start=2.953097                    end=3.3421198                   count=0x100000 inc=log    logfile=fsin-r1.txt
start /b /low fpuaccuracy.exe ins=fsin    start=7.1054273576010018587E-15   end=9223372036854775807         count=0x400000 inc=log    logfile=fsin-r2.txt
start /b /low fpuaccuracy.exe ins=fsin    start=9223372035085125665         end=9223372035087222817         count=0x400000 inc=ulp    logfile=fsin-r3.txt
start /b /low fpuaccuracy.exe ins=fptan   start=1.4765485                   end=1.6710599                   count=0x100000 inc=log    logfile=fptan-r1.txt
start /b /low fpuaccuracy.exe ins=fptan   start=7.1054273576010018587E-15   end=9223372036854775807         count=0x400000 inc=log    logfile=fptan-r2.txt
              fpuaccuracy.exe ins=fptan   start=9223372036559830812         end=9223372036561927964         count=0x400000 inc=ulp    logfile=fptan-r3.txt

start /b /low fpuaccuracy.exe ins=fyl2xp1 start=3.3621031431120935063E-4932 end=0.5                         count=0x100000 inc=log    logfile=fyl2xp1-r1.txt
start /b /low fpuaccuracy.exe ins=fyl2xp1 start=2.7105054312137610850E-20   end=6.9388939039072283776E-18   count=0x100000 inc=log    logfile=fyl2xp1-r2.txt
start /b /low fpuaccuracy.exe ins=fyl2xp1 start=9.5367431640625E-7          end=1.0                         count=0x100000 inc=log    logfile=fyl2xp1-r3.txt
start /b /low fpuaccuracy.exe ins=f2xm1   start=3.3621031431120935063E-4932 end=1.0                         count=0x100000 inc=log    logfile=f2xm1-r1.txt
start /b /low fpuaccuracy.exe ins=f2xm1   start=1.6940658945086006781E-21   end=1.0                         count=0x100000 inc=log    logfile=f2xm1-r2.txt
start /b /low fpuaccuracy.exe ins=f2xm1   start=0.25                        end=1.0                         count=0x100000 inc=log    logfile=f2xm1-r3.txt
start /b /low fpuaccuracy.exe ins=f2xm1   start=-0.01                       end=0.01                        count=0x100000 inc=linear logfile=f2xm1-r4.txt
start /b /low fpuaccuracy.exe ins=f2xm1   start=-1.0                        end=1.0                         count=0x100000 inc=linear logfile=f2xm1-r5.txt
