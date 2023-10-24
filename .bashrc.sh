# this file is local to every user and executed by /etc/bashrc
# will be executed every time I type d
alias d='ls -a'
# the value of the PS1 var(shell prompt string) is now the date
PS1='\t'
# shell will log out automatically after 120 seconds
TMOUT=120
# salma is now a command which will output the date
alias salma='date'
# set a new variable called salme -> do echo $salma to see the value
salma="Because I am successful..."; export salma

# do source $HOME/.bashrc to see the effects
