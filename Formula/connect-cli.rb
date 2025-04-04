class ConnectCli < Formula
  include Language::Python::Virtualenv

  desc "CloudBlue Connect Command Line Interface"
  homepage "https://connect.cloudblue.com"
  url "https://files.pythonhosted.org/packages/a9/3d/cca39778c6159709cd4268c517275074e5adc515724c8affa4231689148c/connect_cli-31.0.tar.gz"
  sha256 "1cc0f0352fda93a05faee0e2fe151281db9fe2e0d76f9d2587b9dd8b03b172c6"
  license "Apache-2.0"
  version "31.0"
  head "https://github.com/cloudblue/connect-cli.git"


  depends_on "python@3.8"
  depends_on "cairo"
  depends_on "pango"
  depends_on "gdk-pixbuf"
  depends_on "libffi"

  def install
    venv = virtualenv_create(libexec, "python3", without_pip: false)

    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "anvil-uplink==0.4.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "anyio==4.5.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "appdirs==1.4.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "arrow==1.3.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "asgiref==3.8.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "attrs==25.3.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "backports.zoneinfo==0.2.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "Brotli==1.1.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "certifi==2025.1.31"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "cffi==1.17.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "charset-normalizer==3.4.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "click==8.1.8"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "commonmark==0.9.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-eaas-core==28.14"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-markdown-renderer==3.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-openapi-client==29.3"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-reports-core==26.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "cssselect2==0.7.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "decorator==5.2.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "et-xmlfile==2.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "exceptiongroup==1.2.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "fastapi==0.95.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "fastapi-utils==0.2.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "fonttools==4.57.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "fs==2.4.16"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "future==1.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "greenlet==3.1.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "h11==0.14.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "html5lib==1.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "httpcore==0.17.3"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "httpx==0.24.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "idna==3.10"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "importlib-metadata==6.11.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "inflect==7.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "iniconfig==2.1.0"
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
                              "--ignore-installed", "logzio-python-handler==3.1.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "lxml==5.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "markdown-it-py==2.2.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "MarkupSafe==2.1.5"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "mdurl==0.1.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "openpyxl==3.1.5"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "orjson==3.10.15"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "packaging==24.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "phonenumbers==8.13.55"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pillow==10.4.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "plotly==5.24.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pluggy==1.5.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "poetry-core==1.9.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "prompt-toolkit==3.0.50"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pycparser==2.22"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pydantic==1.10.21"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pydyf==0.11.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "Pygments==2.19.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pyphen==0.16.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pyrsistent==0.20.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytest==7.4.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytest-httpx==0.22.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "python-dateutil==2.9.0.post0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytz==2022.7.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytz-deprecation-shim==0.1.0.post0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "PyYAML==6.0.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "requests==2.32.3"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "responses==0.25.7"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "rich==12.6.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "six==1.17.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "sniffio==1.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "SQLAlchemy==1.4.54"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "starlette==0.27.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tenacity==9.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tinycss2==1.4.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "toml==0.10.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tomli==2.2.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "types-python-dateutil==2.9.0.20241206"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "typing-extensions==4.5.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tzdata==2025.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tzlocal==4.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "urllib3==1.26.20"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "uvloop==0.16.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "validators==0.18.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "wcwidth==0.2.13"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "weasyprint==53.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "webencodings==0.5.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "ws4py==0.6.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "zipp==3.20.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "zopfli==0.2.3.post1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "--no-binary",
                              ":all", buildpath
    bin.install_symlink libexec/"bin/ccli"
  end

  test do
    assert_include "CloudBlue Connect Command Line Interface", shell_output("#{bin}/ccli").strip
  end
end