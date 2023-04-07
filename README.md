# AsciiDoctor Docker Image

[![Docker](../../actions/workflows/docker.yml/badge.svg)](../../actions/workflows/docker.yml)

Non-official Docker image for [AsciiDoctor](https://asciidoctor.org/), a fast text processor & publishing toolchain for converting AsciiDoc to HTML5, DocBook & more.

## ⚙️ Get Started

You'll need [Docker](https://docker.com) installed.

### Run Container

#### PowerShell

Run the following command in Windows PowerShell.

```powershell
$ docker run --rm --volume ${PWD}:/mnt/local ghcr.io/custom-images/asciidoctor document.ad
```

#### CMD

Run the following command in Windows Command Prompt.

```sh
$ docker run --rm --volume %cd%:/mnt/local ghcr.io/custom-images/asciidoctor document.ad
```

## 👷‍ Error Found?

Thank you for your message! Please fill out a [bug report](../../issues/new?assignees=&labels=&template=bug_report.md&title=).

## License

This project is licensed under the [MIT License](https://choosealicense.com/licenses/mit/).

```txt
MIT License

Copyright (c) 2023 Custom Images

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
