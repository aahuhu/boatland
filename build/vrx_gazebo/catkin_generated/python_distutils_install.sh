#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/hedy/autoland/src/vrx_gazebo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/hedy/autoland/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/hedy/autoland/install/lib/python2.7/dist-packages:/home/hedy/autoland/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/hedy/autoland/build" \
    "/usr/bin/python2" \
    "/home/hedy/autoland/src/vrx_gazebo/setup.py" \
     \
    build --build-base "/home/hedy/autoland/build/vrx_gazebo" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/hedy/autoland/install" --install-scripts="/home/hedy/autoland/install/bin"
