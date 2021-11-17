# Simple Build Script

PROJECT="cpp-qt-gui-template"

# Initialize project
if [ ! -f "$PROJECT.pro" ]; then
  qmake -project
  sed -i '/^INCLUDEPATH.*/a \\nQT += widgets' "$PROJECT.pro"
fi

# Build project
qmake "$PROJECT.pro"
make

