echo `date -u` $1 >> log
git add *
git commit -a -m "$1"
git push

# in bash profile:
# alias log="cd ~/path/to/DailyLog/;./logger.sh"
#
# usage:  
# $ log "Today I wrote module X"
