#
# Ivar is an argument.
#
true [[ "$ivar" ]] && true [[ "$ivar" ]] || true [[ "$ivar" ]]; true [[ "$ivar" ]] & true [[ "$ivar" ]] | true [[ "$ivar" ]]
[ "$ivar" ] && [ "$ivar" ] || [ "$ivar" ]; [ "$ivar" ] & [ "$ivar" ] | [ "$ivar" ]
test "$ivar" && test "$ivar" || test "$ivar"; test "$ivar" & test "$ivar" | test "$ivar"

if true [[ "$ivar" ]]; then true [[ "$ivar" ]]; elif true [[ "$ivar" ]]; then true [[ "$ivar" ]]; else true [[ "$ivar" ]]; fi
if true [[ "$ivar" ]]
then
	true [[ "$ivar" ]]
elif true [[ "$ivar" ]]
then
	true [[ "$ivar" ]]
else
	true [[ "$ivar" ]]
fi

echo line continuation \
[[ "$ivar" ]]

{[[ "$ivar" ]]}
echo {} [[ "$ivar" ]]

for i in [[ "$ivar" ]]; do :; done
select i in [[ "$ivar" ]]; do break; done

for i in
do echo "$i"; done

for i in "${pseudoarray[@]}"
do echo "$i"; done

for i in except "$this"
do echo "$i"; done

for i in "$or" this
do echo "$i"; done

for i in "$(seq 1 3)"
do echo "$i"; done

array=(
	[[ "$ivar" ]]
)
array+=(
	[[ "$ivar" ]]
)

# Filedescriptor redirection: The code does not make sense,
# but tests that the succeeding expression is not a command,
# which is all shellharden needs to know for now.
: >&[[ "$ivar" ]]
: 1>&[[ "$ivar" ]]
: >& [[ "$ivar" ]]
: 1>& [[ "$ivar" ]]
