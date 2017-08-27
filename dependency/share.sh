#clean
rm -rf share

#jlink for share
jlink --module-path lib:$JAVA_HOME/jmods --add-modules com.kv.app --output share
