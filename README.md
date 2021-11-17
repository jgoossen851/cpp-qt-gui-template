# C++ Qt GUI Template

## Source

Initial template Qt project copied from https://www.linux.org/threads/c-tutorial-create-qt-applications-without-qtcreator.18409/.

## Dependencies

* `g++`
* `make`
* `qmake`
* `qtdeclarative5-dev`

## Build Procedure

To initialize (only necessary once):

```bash
mkdir -p build
qmake -project -o build/cpp-qt-gui-template.pro
sed -i '/^INCLUDEPATH.*/a \\nQT += widgets' build/cpp-qt-gui-template.pro
```

To build:

```bash
qmake -o build/Makefile cpp-qt-gui-template.pro
make --directory=build
```

To run:

```bash
./build/cpp-qt-gui-template
```

To clean:

```bash
make --directory=build distclean
```

