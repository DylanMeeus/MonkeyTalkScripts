Input username tap %thinktime=5000 %timeout=3000
Input username enterText username %thinktime=1000
Input password tap
Input password enterText abc %thinktime=1000
Button LOGIN tap down %thinktime=1000
Label * Verify "Sorry! Password must be 4 or more characters."
