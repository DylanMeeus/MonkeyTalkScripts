Input username tap %timeout=3000
Input username enterText test@test.be %thinktime=1000
Input password tap
Input password enterText test %thinktime=1000
Button LOGIN tap %timeout=2000
Label * Verify "Welcome, test@test.be!" %thinktime=1000
Device *  Screenshot
Button LOGOUT tap