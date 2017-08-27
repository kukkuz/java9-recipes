#clean
rm -rf build
mkdir -p build/modules/com.kukkuz

#compile
javac -d build/modules/com.kukkuz src/com.kukkuz/module-info.java `find src -name "*.java"`
