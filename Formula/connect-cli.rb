class ConnectCli < Formula
  include Language::Python::Virtualenv

  desc "CloudBlue Connect Command Line Interface"
  homepage "https://connect.cloudblue.com"
  url "https://files.pythonhosted.org/packages/14/18/8d81b919ea4f392fe850c045a12be96ed8645e78692c5aefd512a9ef95d6/connect-cli-25.5.tar.gz"
  sha256 "edb3e560eb58e4b54984439d220773676fcd00bba37ca61b9cfe7f239799d42d"
  license "Apache-2.0"
  version "25.5"
  head "https://github.com/cloudblue/connect-cli.git"


  depends_on "python@3.8"
  depends_on "cairo"
  depends_on "pango"
  depends_on "gdk-pixbuf"
  depends_on "libffi"

  def install
    venv = virtualenv_create(libexec, "python3")

  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "anyio==3.6.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "appdirs==1.4.4"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "arrow==1.2.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "asgiref==3.5.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "attrs==21.4.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "backports.zoneinfo==0.2.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "binaryornot==0.4.4"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "Brotli==1.0.9"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "certifi==2022.6.15"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "cffi==1.15.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "chardet==5.0.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "charset-normalizer==2.1.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "click==7.1.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "commonmark==0.9.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "connect-markdown-renderer==2.0.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "connect-openapi-client==25.6"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "connect-reports-core==25.0.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "cookiecutter==1.7.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "cssselect2==0.6.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "decorator==5.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "et-xmlfile==1.1.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "fonttools==4.34.4"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "fs==2.4.16"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "h11==0.12.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "html5lib==1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "httpcore==0.15.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "httpx==0.23.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "idna==3.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "inflect==5.6.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "interrogatio==2.1.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "iso3166==1.0.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "Jinja2==3.1.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "jinja2-time==0.2.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "jsonschema==3.2.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "kaleido==0.2.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "lxml==4.9.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "markdown-it-py==2.1.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "MarkupSafe==2.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "mdurl==0.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "openpyxl==3.0.10"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "orjson==3.7.7"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "phonenumbers==8.12.51"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "Pillow==9.2.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "plotly==5.9.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "poyo==0.5.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "prompt-toolkit==3.0.30"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pycparser==2.21"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pydyf==0.2.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "Pygments==2.12.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pyphen==0.12.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pyrsistent==0.18.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "python-dateutil==2.8.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "python-slugify==6.1.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pytz==2022.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pytz-deprecation-shim==0.1.0.post0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "PyYAML==6.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "requests==2.28.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "requests-toolbelt==0.9.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "rfc3986==1.5.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "rich==12.5.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "six==1.16.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "sniffio==1.2.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tenacity==8.0.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "text-unidecode==1.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tinycss2==1.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "toml==0.10.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tqdm==4.64.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "typing-extensions==4.3.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tzdata==2022.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tzlocal==4.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "urllib3==1.26.10"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "validators==0.18.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "wcwidth==0.2.5"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "weasyprint==53.4"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "webencodings==0.5.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "zopfli==0.2.1"


    venv.pip_install_and_link buildpath
  end

  test do
    assert_include "CloudBlue Connect Command Line Interface", shell_output("#{bin}/ccli").strip
  end
end