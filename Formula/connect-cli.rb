class ConnectCli < Formula
  include Language::Python::Virtualenv

  desc "CloudBlue Connect Command Line Interface"
  homepage "https://connect.cloudblue.com"
  url "https://files.pythonhosted.org/packages/1c/a7/85f02214a01872e9b80830057861ad0d6db9332ba03b7098706771816928/connect_cli-41.0.tar.gz"
  sha256 "db024c99557898c5a5f2bdbca61a6222a6effe60f8a35f43f53d378f5c33bcd1"
  license "Apache-2.0"
  version "41.0"
  head "https://github.com/cloudblue/connect-cli.git"


  depends_on "python@3.10"
  depends_on "cairo"
  depends_on "pango"
  depends_on "gdk-pixbuf"
  depends_on "libffi"

  def install
    venv = virtualenv_create(libexec, "python3", without_pip: false)

    # homebrew-pypi-poet drops setuptools from the graph and Homebrew venvs no
    # longer ship it, but runtime deps (interrogatio) import the legacy
    # pkg_resources API removed in setuptools 81. Install it explicitly.
    system libexec/"bin/pip", "install", "-v",
                              "--ignore-installed", "setuptools<81"

    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "annotated-doc==0.0.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "annotated-types==0.7.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "anvil-uplink==0.5.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "anyio==4.14.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "arrow==1.4.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "asgiref==3.12.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "attrs==26.1.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "brotli==1.2.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "certifi==2026.6.17"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "cffi==2.1.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "charset-normalizer==3.4.9"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "click==8.4.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "commonmark==0.9.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-eaas-core==38.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-markdown-renderer==3.0.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "connect-openapi-client==35.0"
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
                              "--ignore-installed", "fastapi==0.136.3"
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
                              "--ignore-installed", "httpx==0.28.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "idna==3.18"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "importlib-metadata==8.9.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "inflect==7.5.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "iniconfig==2.3.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "interrogatio==2.4.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "iso3166==2.1.1"
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
                              "--ignore-installed", "mypy-extensions==1.1.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "openpyxl==3.1.5"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "orjson==3.11.9"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "packaging==26.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "phonenumbers==9.0.34"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pillow==12.3.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "plotly==5.24.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pluggy==1.6.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "poetry-core==2.4.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "prompt-toolkit==3.0.52"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "protobuf==7.35.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "psutil==5.9.8"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pycparser==3.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pydantic==2.13.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pydantic_core==2.46.4"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pydyf==0.12.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "Pygments==2.20.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pyphen==0.17.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pyrsistent==0.20.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytest==9.1.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "pytest-httpx==0.36.2"
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
                              "--ignore-installed", "responses==0.26.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "rich==12.6.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "six==1.17.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "starlette==1.3.1"
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
                              "--ignore-installed", "typing-extensions==4.16.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "typing-inspect==0.9.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "typing-inspection==0.4.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tzdata==2026.3"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "tzlocal==4.3.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "urllib3==2.7.0"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "uvloop==0.22.1"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "validators==0.18.2"
    system libexec/"bin/pip", "install", "-v", "--no-deps",
                              "--ignore-installed", "wcwidth==0.8.2"
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
    assert_match "CloudBlue Connect Command Line Interface", shell_output("#{bin}/ccli").strip
    assert_match "version #{version}", shell_output("#{bin}/ccli --version") unless head?
  end
end