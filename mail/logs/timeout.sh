egrep -o "to=<(.*)>, .* Connection timed out" maillog | sed -e "s/to=<\(.*\)>.*/\1/"