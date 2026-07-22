# Create a CLTV script with a timestamp of 1495584032 and public key below:
publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
LOCKTIME=1495584032
LE_HEX=$(printf '%08x' "$LOCKTIME" | sed 's/\(..\)\(..\)\(..\)\(..\)/\4\3\2\1/')

SCRIPT="04${LE_HEX}b1752102e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277ac"

printf '%s' "$SCRIPT"