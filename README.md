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
qmake -project
sed -i '/^INCLUDEPATH.*/a \\nQT += widgets' cpp-qt-gui-template.pro
```

To build:

```bash
qmake cpp-qt-gui-template.pro
make
```

To run:

```bash
./cpp-qt-gui-template
```

To clean:

```bash
make distclean
```

