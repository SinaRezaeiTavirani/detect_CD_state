# detect_CD_state
This is a script which can detect the state of CD in linux with the given device (for example /dev/sr0). The states can be full, empty, and insert.  
How this works: with isoinfo command you can get 3 different outputs based on your state. the outputs are long and can be confusing, for that matter I found 3 different words in every output and used grep to compare each to find the state.
