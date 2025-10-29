# Clear screen for clean start
Clear-Host

# Display your ASCII art
Write-Host @"
..:=++++--..                
             .-%@#*@@@@@@@@@@@#=.            
         .:+#+==+*+==#%@@@@@@@@@@@+:.        
       .:*@@@@#=========+*#%@@@@@@@@*..      
      .=@#+++%@@#+============*@@@@@@@*.     
     .-=========================#@@@@@@*.    
     :=======+**###=========*#*==+%@@@@@#.   
    .-===+%@@@@@@*====================*@@*.  
    .========%@@@%%======+@@@@@*=======%@#.  
    .=======+@@@@@*========+%@@@@@*===+@@%-  
    .-====+#@@@@@@+=###*+====*@@@@@%#%@@@%-  
    .-=======@@@@@@@@@@@@@%=====+@@@@@@@@#:  
     .========%@@@@@@@@@@@@#*++#@@@@@@@@@+.  
      .=======#@@@@@@@@@@@@@@@@@@@@@@@@@#.   
       .-====*+==+*@@@@@@@@@@@@@@@@@@@@#.    
        .:==========+@@@@@@@@@@@@@@@@@+.     
          .:-======*#+==#@@@@@@@@@@@#:.      
             .:-==========*@@@@@@@+..        
                  .:-======*@@%-
"@ -ForegroundColor Cyan

# Display your username ASCII art
Write-Host @"
_________            .___              
\_   ___ \  ____   __| _/____   _____  
/    \  \/ /  _ \ / __ |/ __ \ /     \ 
\     \___(  <_> ) /_/ \  ___/|  Y Y  \
 \______  /\____/\____ |\___  >__|_|  /
        \/            \/    \/      \/
"@ -ForegroundColor Green

# Add your custom sentence
Write-Host "`nWelcome to your development environment!" -ForegroundColor Yellow
Write-Host "Ready to build something amazing? 🚀`n" -ForegroundColor White

# Optional: Show current date/time
Write-Host "Today is $(Get-Date)" -ForegroundColor Gray
