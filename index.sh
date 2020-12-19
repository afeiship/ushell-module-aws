#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias aw3="aws s3";
alias aw3-ls="aws s3 ls";
alias aw3-mv="aws s3 mv";
alias aw3-cp="aws s3 cp";
alias aw3-sync="aws s3 sync";

unset ROOT_PATH;
