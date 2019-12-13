# .bashrc

plugins=(autojump
         git git-flow
         debian
         grails
         history history-substring-search
         last-working-dir
         rvm
         github svn
         gradle
         node npm
         # zsh-syntax-highlighting
         sublime
         wd)

alias pythonpath="export PYTHONPATH=`pwd`"
alias watnvi="watch -n 0.1 nvidia-smi"
alias gpustatme='gpustat --no-color'
alias vom='vim'
alias dush='du -sh'
alias findname='test() { find -iname "*$1*" };test'
alias greps="grep -riIn  --exclude=\"tmp*\" --exclude-dir={.bzr,CVS,.git,.hg,.svn,tmp} --color=always"  # example: greps hell

alias wgetlimit='wget --limit-rate=5M -c'
alias pip2='~/anaconda2/bin/pip'
alias piptuna='pip install -i https://pypi.tuna.tsinghua.edu.cn/simple'
alias satf='source activate tensorflow'
# alias bertstart="bert-serving-start -model_dir ~/datasets/WordVec/BERT/uncased_L-24_H-1024_A-16/ -num_worker=4"
# alias sshbanwagong="ssh root@176.122.134.235 -p 27742"

export PATH="$HOME/anaconda2/bin:$PATH"
export PATH="$HOME/anaconda3/bin:$PATH"
export LD_LIBRARY_PATH="$HOME/anaconda3/lib/:$LD_LIBRARY_PATH"
prompt_context () { }

##################################################################
## Perl
PATH="$HOME/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="$HOME/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="$HOME/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"$HOME/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=$HOME/perl5"; export PERL_MM_OPT;

## ROUGE
export ROUGE_EVAL_HOME="$ROUGE_EVAL_HOME:$HOME/github/other/evaluation/ROUGE-RELEASE-1.5.5/data/"
