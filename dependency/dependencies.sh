#show dependencies
echo DEPS: dependencies of app...
jdeps -s --module-path lib lib/kv-app-1.0.jar
echo DEPS: dependencies of kv...
jdeps -s --module-path lib lib/kv-1.0.jar
echo DEPS: dependencies of kukkuz...
jdeps -s --module-path lib lib/kukkuz-1.0.jar
