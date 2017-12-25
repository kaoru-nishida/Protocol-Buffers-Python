echo "this is easy proto script for python"
echo "made by kaoru"
echo ""
protoc -I=$SRC_DIR --python_out=$DST_DIR $SRC_DIR/addressbook.proto
