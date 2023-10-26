# detect_CD_state
This is a script which can detect the state of CD in linux with the given device (for example /dev/sr0). The states can be full, empty, and insert.  
How this works: with isoinfo command you can get 3 different output based on your state. the output are long and can be confusing for that matter i found 3 different word in every output and using grep we compare each to find the state.
