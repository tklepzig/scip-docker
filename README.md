Download precompiled .deb package for Linux under https://scipopt.org/index.php#download .
Build with

    docker build --platform linux/amd64 -t scip .

Run with

    docker run -it --mount type=bind,source="$(pwd)"/code,target=/code scip

Now you're in a bash, use scip as usual.
