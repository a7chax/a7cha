# @Author: arungicahaya
# @Date:   2022-01-08 07:05:14
# @Last Modified by:   arungicahaya
# @Last Modified time: 2022-01-08 07:13:32

sudo apt-get install $(grep -vE "^\s*#" software.txt  | tr "\n" " ")
