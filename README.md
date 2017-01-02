# Latex on nogsanto/ubuntu

Dockerfile to build a small Latex environment.

The image is built on top of the most recently tagged `nogsantos/ubuntu` image and has instaled the following extra packages:

### Ubuntu
- `vim.tiny`
- `wget`
- `sudo`
- `net-tools`
- `ca-certificates`
- `unzip`
- `lsof`
- `bash-completion`

Install

### Latex
- `texlive`
- `texlive-latex-base`
- `texlive-lang-portuguese`
- `texlive-fonts-extra`
- `texlive-latex-extra`
- `texlive-science`

Work dir: `/usr/src/project`.

## How to use

### Container run

```shell
$ docker run -itd --name latex -v [host files]:/usr/src/project nogsantos/latex
```

### Compiler latex to pdf

```shell
$ docker exec -it latex pdflatex -no-file-line-error -interaction nonstopmode [file_name].tex
```

[LaTeX editor sugest](http://www.xm1math.net/texmaker/download.html)