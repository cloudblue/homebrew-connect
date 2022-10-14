class ConnectCli < Formula
  include Language::Python::Virtualenv

  desc "CloudBlue Connect Command Line Interface"
  homepage "https://connect.cloudblue.com"
  url "https://files.pythonhosted.org/packages/58/35/ba786ecfb6bdfa30e548d6040965bffa2d42227040c33abc07b0faf34270/connect_cli-25.10.tar.gz"
  sha256 "98b27850342548a981c6a0c3046b66d33f3f2b04597368d6a51ac3c0c18c8b81"
  license "Apache-2.0"
  version "25.10"
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
                            "--ignore-installed", "arrow==1.2.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "asgiref==3.5.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "attrs==22.1.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "backports.zoneinfo==0.2.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "binaryornot==0.4.4"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "Brotli==1.0.9"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "certifi==2022.9.24"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "cffi==1.15.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "chardet==5.0.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "charset-normalizer==2.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "click==7.1.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "commonmark==0.9.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "connect-markdown-renderer==2.0.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "connect-openapi-client==25.12"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "connect-reports-core==25.1.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "cookiecutter==1.7.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "cssselect2==0.7.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "decorator==5.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "et-xmlfile==1.1.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "fonttools==4.37.4"
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
                            "--ignore-installed", "idna==3.4"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "inflect==6.0.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "iniconfig==1.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "interrogatio==2.2.2"
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
                            "--ignore-installed", "mdurl==0.1.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "openpyxl==3.0.10"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "orjson==3.8.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "packaging==21.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "phonenumbers==8.12.56"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "Pillow==9.2.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "plotly==5.10.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pluggy==1.0.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "poyo==0.5.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "prompt-toolkit==3.0.31"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "py==1.11.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pycparser==2.21"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pydantic==1.10.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pydyf==0.5.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "Pygments==2.13.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pyparsing==3.0.9"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pyphen==0.13.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pyrsistent==0.18.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pytest==7.1.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pytest-httpx==0.21.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "python-dateutil==2.8.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "python-slugify==6.1.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pytz==2022.4"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "pytz-deprecation-shim==0.1.0.post0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "PyYAML==6.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "requests==2.28.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "requests-toolbelt==0.9.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "responses==0.22.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "rfc3986==1.5.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "rich==12.6.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "six==1.16.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "sniffio==1.3.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tenacity==8.1.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "text-unidecode==1.3"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tinycss2==1.1.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "toml==0.10.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tomli==2.0.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tqdm==4.64.1"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "types-toml==0.10.8"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "typing-extensions==4.4.0"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tzdata==2022.5"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "tzlocal==4.2"
  system libexec/"bin/pip", "install", "-v", "--no-deps",
                            "--ignore-installed", "urllib3==1.26.12"
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