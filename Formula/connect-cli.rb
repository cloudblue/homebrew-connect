class ConnectCli < Formula
  include Language::Python::Virtualenv

  desc "CloudBlue Connect Command Line Interface"
  homepage "https://connect.cloudblue.com"
  url "https://files.pythonhosted.org/packages/84/9a/5c40e66006dc3fefa3f6b4c0f02576e33b6977a6ad3a20716d6c39b907d2/connect_cli-40.7.tar.gz"
  sha256 "5759aa120ab920e4a8a0938fe1737d8117697bbd38c0242b3a9308a50d80b3d9"
  license "Apache-2.0"
  version "40.7"
  head "https://github.com/cloudblue/connect-cli.git"


  depends_on "python@3.10"
  depends_on "cairo"
  depends_on "pango"
  depends_on "gdk-pixbuf"
  depends_on "libffi"

  def install
    venv = virtualenv_create(libexec, "python3", without_pip: false)

    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "anvil-uplink==0.5.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "anyio==4.14.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "arrow==1.4.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "asgiref==3.11.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "attrs==26.1.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "brotli==1.2.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "certifi==2026.6.17"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "cffi==2.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "charset-normalizer==3.4.7"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "click==8.4.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "commonmark==0.9.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-eaas-core==37.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-markdown-renderer==3.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-openapi-client==34.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-reports-core==26.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "cssselect2==0.9.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "decorator==5.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "et-xmlfile==2.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "exceptiongroup==1.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "fastapi==0.115.14"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "fastapi-utils==0.8.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "fonttools==4.63.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "future==1.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "h11==0.16.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "html5lib==1.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "httpcore==1.0.9"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "httpx==0.26.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "idna==3.18"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "importlib-metadata==6.11.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "inflect==7.5.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "iniconfig==2.3.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "interrogatio==2.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "iso3166==1.0.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "Jinja2==3.1.6"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "jinja2-time==0.2.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "jsonschema==3.2.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "kaleido==0.2.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "logzio-python-handler==4.1.9"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "lxml==6.1.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "markdown-it-py==2.2.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "MarkupSafe==3.0.3"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "mdurl==0.1.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "more-itertools==11.1.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "openpyxl==3.1.5"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "orjson==3.11.9"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "packaging==26.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "phonenumbers==8.13.55"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pillow==12.2.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "plotly==5.24.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pluggy==1.6.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "poetry-core==1.9.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "prompt-toolkit==3.0.52"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "protobuf==7.35.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "psutil==5.9.8"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pycparser==3.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pydantic==1.10.26"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pydyf==0.12.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "Pygments==2.20.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pyphen==0.17.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pyrsistent==0.20.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytest==8.4.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytest-httpx==0.29.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "python-dateutil==2.9.0.post0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytz==2022.7.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytz-deprecation-shim==0.1.0.post0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "PyYAML==6.0.3"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "requests==2.34.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "responses==0.26.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "rich==12.6.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "six==1.17.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "sniffio==1.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "starlette==0.46.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tenacity==9.1.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tinycss2==1.5.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "toml==0.10.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tomli==2.4.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "typeguard==4.5.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "typing-extensions==4.15.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tzdata==2026.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tzlocal==4.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "urllib3==2.7.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "uvloop==0.22.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "validators==0.18.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "wcwidth==0.8.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "weasyprint==53.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "webencodings==0.5.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "ws4py-sslupdate==0.5.1b0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "zipp==4.1.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "zopfli==0.4.3"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "--no-binary",
                              ":all", buildpath
    bin.install_symlink libexec/"bin/ccli"
  end

  test do
    assert_include "CloudBlue Connect Command Line Interface", shell_output("#{bin}/ccli").strip
  end
end