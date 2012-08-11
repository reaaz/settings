# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="prose"

# ZSH
alias zshconfig="subl ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"

# Perl
alias cpan="sudo cpan5.12"

# Colored Shell Commands
alias ack="/usr/local/bin/ack --color-match=magenta"
alias tree="/usr/local/bin/tree -C -L 3"
alias nt="nosetests --nocapture --rednose"

# MySQL
# alias mysql="/usr/local/mysql/bin/mysql"
# alias mysqldump="/usr/local/mysql/bin/mysqldump"
# alias mysqladmin="/usr/local/mysql/bin/mysqladmin"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git svn textmate redis-cli npm)

source $ZSH/oh-my-zsh.sh

# Set your path (customize to your needs)
export PATH=.:$HOME/Scripts:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin:/usr/local/mysql/bin
export EDITOR='subl -w'

# Inflection AWS settings
export AWS_AUTO_SCALING_HOME=$HOME/aws/AutoScaling
export AWS_CLOUDWATCH_HOME=$HOME/aws/CloudWatch
export AWS_ELB_HOME=$HOME/aws/ElasticLoadBalancing
export AWS_EC2_TOOLS_HOME=$HOME/aws/EC2ApiTools
export AWS_RDS_HOME=$HOME/aws/RDSCli
export EC2_HOME=$AWS_EC2_TOOLS_HOME
export JAVA_HOME=/Library/Java/Home
export EC2_CERT=$HOME/aws/cacert.pem
export EC2_PRIVATE_KEY=$HOME/aws/privkey.pem
export PATH=$PATH:$JAVA_HOME/bin:$AWS_AUTO_SCALING_HOME/bin:$AWS_CLOUDWATCH_HOME/bin:$AWS_ELB_HOME/bin:$AWS_EC2_TOOLS_HOME/bin:$AWS_RDS_HOME/bin

# Nara Image Importer
#export MAGICK_HOME="$HOME/ImageMagick-6.7.7"
#export PATH="$MAGICK_HOME/bin:$PATH"
#export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/:/usr/local/lib:DYLD_LIBRARY_PATH"

# Initialize RVM
# TODO: reloading ZSH breaks RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"