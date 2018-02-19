#!/bin/bash
 
PROG=${0##*/}
 
function usage ()
{
cat <<EOF
usage: $PROG [options] <non-option parameter>
$PROG will just show the various options and parameters. The non-option parameter is not parsed by getopt,
but that kind of parameter is sometimes helpful as well.
 
  Options:
    -h         print this help message.
    -f         option with no parameter, a flag
    -g         another option with no parameter, a flag
    -r [param} option with mandatory parameter.
EOF
}
 
unset _OPT_FLAG
unset _OPT_FLAG2
unset _OPT_REQUIRED
unset _OPT_PARAMETER
 
# first colon diables the verbose error message
while getopts ":hfgr:" opt; do
  case $opt in
        h)
                        usage; exit 0 ;;
        f)
                        _OPT_FLAG=1 ;;
        g)
                        _OPT_FLAG2=1 ;;
        r)
                        _OPT_REQUIRED=$OPTARG ;;
        :)
                        echo "bad getopts-option $OPTARG."
                        usage
                        exit 1
                        ;;
        \?)
                        echo "bad getopts-option $1"
                        usage
                        exit 1
                        ;;
        esac
done
 
shift $((OPTIND-1))
 
while [ $# -gt 0 ]; do
        if [[ -z "$_OPT_PARAMETER" ]]; then
                _OPT_PARAMETER=$1
                shift
        else
                echo "bad option $1"
                # exit 1
                shift
        fi
done
 
echo _OPT_FLAG=$_OPT_FLAG
echo _OPT_FLAG2=$_OPT_FLAG2
echo _OPT_REQUIRED=$_OPT_REQUIRED
echo _OPT_PARAMETER=$_OPT_PARAMETER

