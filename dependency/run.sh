#run app
echo RUN: running kukkuz...
java --module-path lib -m com.kukkuz
echo RUN: running kv...
java --module-path lib -m com.kv
echo RUN: running kv app...
java --module-path lib -m com.kv.app
