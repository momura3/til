# Use environment variable by using lookup  
1. `gem install dotenv`  
1. Add variable to `.env` file  
Example:`HOST=10.0.0.0`  
3. You can refer variable by `{{ lookup('env', 'HOST') }}`
