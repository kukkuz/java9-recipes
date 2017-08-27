#clean
rm -rf build
rm -rf lib

mkdir -p build/modules
mkdir -p lib

#compile
javac -d build/modules --module-source-path src `find src -name "*.java"`

#create jars
jar -c -f lib/kukkuz-1.0.jar --main-class com.kukkuz.Main -C build/modules/com.kukkuz .
jar -c -f lib/kv-1.0.jar --main-class com.kv.Service -C build/modules/com.kv .
jar -c -f lib/kv-app-1.0.jar --main-class com.kv.app.App -C build/modules/com.kv.app .

