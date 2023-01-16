# Description

Companion repo to YouTube Video Tutorial on Docker Image for Python.

## How to build

To build this Dockerfile

```text
docker build -t <imgname> .

```

## How to run

To run:

```text
docker run -d -p 5000:5000 -t <imgname>
```

Then open browser [http://localhost:5000](http://localhost:5000)