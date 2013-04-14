llc -relocation-model=pic usr/lib/julia/sys.bc -o usr/lib/julia/sys.s
cc -shared usr/lib/julia/sys.s -o usr/lib/julia/sys.ji.so
