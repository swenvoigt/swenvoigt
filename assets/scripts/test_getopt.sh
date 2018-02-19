#!/bin/bash
GETOPT=/usr/bin/getopt
 
PROG=${0##*/}
 
function usage ()
{
cat <<EOF
usage: $PROG [options] <non-option parameter>
$PROG will just show the various options and parameters. The non-option parameter is not parsed by getopt,
but that kind of parameter is sometimes helpful as well.
 
  Options:
    -h,--help          print this help message.
    -f,--flag             option with no parameter, a flag
    -g,--gflag            another option with no parameter, a flag
    -o,--optional [param] option with an optional parameter. That could be useful if there is a default parameter.
    -r,--required [param} option with mandatory parameter.
EOF
}
 
# Test  if  your  getopt(1) is this enhanced version or an old version. This generates no output, and sets the error status to 4.
$GETOPT -T
if [ $? -ne 4 ]; then
  echo "Get getopt from http://software.frodo.looijaard.name/getopt or install package util-linux-ng."
  exit 1
fi
 
# process and assign command line arguments
_temp=$($GETOPT -o hfgr:o:: --long help,flag,gflag,required:,optional:: -n $PROG -- "$@")
if [ $? != 0 ] ; then echo "bad command line options" >&2 ; exit 1 ; fi
eval set -- "$_temp"
 
unset _OPT_FLAG
unset _OPT_FLAG2
unset _OPT_OPTIONAL
unset _OPT_REQUIRED
unset _OPT_PARAMETER
 
while true ; do
        case "$1" in
        -h|--help)
                        usage; exit 0 ;;
        -f|--flag)
                        _OPT_FLAG=1; shift; continue ;;
        -g|--gflag)
                        _OPT_FLAG2=1; shift; continue ;;
        -o|--optional)
                        if [[ -z "$2" ]]; then
                                _OPT_OPTIONAL="default"
                        else
                                _OPT_OPTIONAL=$2
                        fi
                        shift 2; continue ;;
        -r|--required)
                        _OPT_REQUIRED=$2; shift 2; continue ;;
        --)
                        shift; break ;;
        *)
                        if [[ -z "$_OPT_PARAMETER" ]]; then
                                _OPT_PARAMETER=$1
                                shift; break
                        else
                                echo "bad getopt-option $1"
                                usage
                                exit 1
                        fi
                        ;;
        esac
done
 
while [ $# -gt 0 ]; do
        if [[ -z "$_OPT_PARAMETER" ]]; then
                _OPT_PARAMETER=$1
                shift
        else
                echo "bad option $1"
                exit 1
        fi
done
 
echo _OPT_FLAG=$_OPT_FLAG
echo _OPT_FLAG2=$_OPT_FLAG2
echo _OPT_OPTIONAL=$_OPT_OPTIONAL
echo _OPT_REQUIRED=$_OPT_REQUIRED
echo _OPT_PARAMETER=$_OPT_PARAMETER

