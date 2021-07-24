# Start of script
# This is an experimental script to restart the entire keyboard without restarting your computer.
# I am not too good with Shell scripting yet, so this is just pseudocode and doesn't work yet. UNIX scripters are welcome to help
function keyoff-krestart {
  echo "Keyoff is restarting your keyboard. This should not take more than 15 seconds" # Alert the user what is happening
  return krestart
  break
}
function krestart {
  # system.call(keyboard) action=restart.keyboard # Yeah, this does not work at all, I know. This is as close as I can get to executing a restart via system calls in Shell
  break
}
alias keyoff-krestart | return keyoff-krestart # I know this likely doesn't work, and if it does/did, it might be a bit like a forkbomb, which is not intended, and should be fixed
break | exit # Can pipes be used to divide sections of code?

# File info
# File type: Shell script file (*.sh)
# Line count (including blank lines and compiler line): 22
# File version: 1 (Friday, July 23rd 2021 at 8:39 pm)

# End of script
