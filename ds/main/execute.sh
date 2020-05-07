ant clean
mkdir -p build/edu/usfca/ds
mkdir -p build/edu/usfca/xj
cp -r src/edu/usfca/ds/properties build/edu/usfca/ds/properties
cp -r src/edu/usfca/xj/properties build/edu/usfca/xj/properties
ant -f build.xml 
java -jar dist/lib/DS.jar
