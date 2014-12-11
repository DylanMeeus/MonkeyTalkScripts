Input username tap %thinktime=5000 %timeout=3000
Input username enterText abc %thinktime=1000
Input password tap
Input password enterText Password %thinktime=1000
Button LOGIN tap down %thinktime=1000
Label * Verify "Sorry! Username must be 4 or more characters."
