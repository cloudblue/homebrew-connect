class ConnectCli < Formula
  include Language::Python::Virtualenv

  desc "CloudBlue Connect Command Line Interface"
  homepage "https://connect.cloudblue.com"
  url "https://files.pythonhosted.org/packages/9f/5d/635ee0508b8be391f0e1f7ffa2eda4fe256527d71ad0849af707ea036535/connect-cli-22.19.tar.gz"
  sha256 "fd3975cda2632ee58e0ca7a422ffd21cb1777fdbf4e58e1d6f573473b8f5f335"
  license "Apache-2.0"
  revision 1
  head "https://github.com/cloudblue/connect-cli.git"


  depends_on "python@3.8"
  depends_on "cairo"
  depends_on "pango"
  depends_on "gdk-pixbuf"
  depends_on "libffi"

  resource "pip" do
    url "https://files.pythonhosted.org/packages/b7/2d/ad02de84a4c9fd3b1958dc9fb72764de1aa2605a9d7e943837be6ad82337/pip-21.0.1.tar.gz"
    sha256 "99bbde183ec5ec037318e774b0d8ae0a64352fe53b2c7fd630be1d07e94f41e5"
  end

  resource "ansicolors" do
    url "https://files.pythonhosted.org/packages/76/31/7faed52088732704523c259e24c26ce6f2f33fbeff2ff59274560c27628e/ansicolors-1.1.8.zip"
    sha256 "99f94f5e3348a0bcd43c82e5fc4414013ccc19d70bd939ad71e0133ce9c372e0"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "cairocffi" do
    url "https://files.pythonhosted.org/packages/84/ca/0bffed5116d21251469df200448667e90acaa5131edea869b44a3fbc73d0/cairocffi-1.2.0.tar.gz"
    sha256 "9a979b500c64c8179fec286f337e8fe644eca2f2cd05860ce0b62d25f22ea140"
  end

  resource "CairoSVG" do
    url "https://files.pythonhosted.org/packages/0e/8a/618700c8d6a1dbef8bbe6da97d57c47363aa14b486140a4df9f75f31ba4f/CairoSVG-2.5.2.tar.gz"
    sha256 "b0b9929cf5dba005178d746a8036fcf0025550f498ca54db61873322384783bc"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
    sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/a8/20/025f59f929bbcaa579704f443a438135918484fffaacfaddba776b374563/cffi-1.14.5.tar.gz"
    sha256 "fd78e5fee591709f32ef6edb9a015b4aa1a5022598e36227500c8f4e02328d9c"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "connect-markdown-renderer" do
    url "https://files.pythonhosted.org/packages/66/1e/07d653ba630c9a9ff9a841fe9adcb5185a0674c57d7a66c7c5d6e44fe129/connect-markdown-renderer-1.0.1.tar.gz"
    sha256 "d969582b4961ebf915ac7366a82ecfa84856470d12b8bced652dfb421f5c6559"
  end

  resource "connect-openapi-client" do
    url "https://files.pythonhosted.org/packages/65/17/4173f03b16e91049f682ab361140608ff296df4dc6435ddf8c2d0c3a3c11/connect-openapi-client-22.0.5.tar.gz"
    sha256 "7d658f769ebc7390ea8d7b1b022d9bb4fde0298dd6cb957f6a4e4b4ea6bc029b"
  end

  resource "connect-reports-core" do
    url "https://files.pythonhosted.org/packages/54/9e/6b3621213a6ae642c622100024a68ffd33f1a4efe71732402d93d51c10b7/connect-reports-core-23.0.3.tar.gz"
    sha256 "2d94830837e947b20ca3039d6e98b0fa34999636ea1a93d0dc4e1ab1e7d11606"
  end

  resource "cssselect2" do
    url "https://files.pythonhosted.org/packages/ad/3d/fb764303deb34cbc1a32fcecdfd239367cb16323920c88390b2f5ad751f0/cssselect2-0.4.1.tar.gz"
    sha256 "93fbb9af860e95dd40bf18c3b2b6ed99189a07c0f29ba76f9c5be71344664ec8"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
  end

  resource "et_xmlfile" do
    url "https://files.pythonhosted.org/packages/22/28/a99c42aea746e18382ad9fb36f64c1c1f04216f41797f2f0fa567da11388/et_xmlfile-1.0.1.tar.gz"
    sha256 "614d9722d572f6246302c4491846d2c393c199cfa4edc9af593437691683335b"
  end

  resource "fs" do
    url "https://files.pythonhosted.org/packages/74/98/abdd089384136e14166537d74185a61f764c0e5b7c87329d613cd3aa869f/fs-2.4.12.tar.gz"
    sha256 "c10ba188b14d6213a1ca950efd004931abbfa64b294c80bbf1045753831bf42f"
  end

  resource "html5lib" do
    url "https://files.pythonhosted.org/packages/ac/b6/b55c3f49042f1df3dcd422b7f224f939892ee94f22abcf503a9b7339eaf2/html5lib-1.1.tar.gz"
    sha256 "b2e5b40261e20f354d198eae92afc10d750afb487ed5e50f9c4eaf07c184146f"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "inflect" do
    url "https://files.pythonhosted.org/packages/c6/9f/163fbcda011f284d13261f11aa1e14daf28f68729e475c79f7d223c01a36/inflect-4.1.1.tar.gz"
    sha256 "0527947406025991506b252620da69a5efdc72bf61aa6b4b4976e3bd71c19660"
  end

  resource "interrogatio" do
    url "https://files.pythonhosted.org/packages/0f/04/f4b92359802cac37ae62d43e0d4119a8f3ef85cefb5a66f18e3d97f24a48/interrogatio-1.0.3.tar.gz"
    sha256 "e4533cc4ea2498a6d4ac55326b2a05682394d61ee4ca44fc090fffb32e3ce1a9"
  end

  resource "iso3166" do
    url "https://files.pythonhosted.org/packages/5b/62/b0f573e5d9ea128084f2440924e95f4e54690ccee9d974b5bf345e5f8540/iso3166-1.0.1.tar.gz"
    sha256 "b1e58dbcf50fbb2c9c418ec7a6057f0cdb30b8f822ac852f72e71ba769dae8c5"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/4f/e7/65300e6b32e69768ded990494809106f87da1d436418d5f1367ed3966fd7/Jinja2-2.11.3.tar.gz"
    sha256 "a6d58433de0ae800347cab1fa3043cebbabe8baa9d29e668f1c768cb87a333c6"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/e5/21/a2e4517e3d216f0051687eea3d3317557bde68736f038a3b105ac3809247/lxml-4.6.3.tar.gz"
    sha256 "39b78571b3b30645ac77b95f7c69d1bffc4cf8c3b157c435a34da72e78c82468"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/2d/a4/509f6e7783ddd35482feda27bc7f72e65b5e7dc910eca4ab2164daf9c577/mistune-0.8.4.tar.gz"
    sha256 "59a3429db53c50b5c6bcc8a07f8848cb00d7dc8bdb431a4ab41920d201d4756e"
  end

  resource "openpyxl" do
    url "https://files.pythonhosted.org/packages/f1/7d/fb475cd963bd9d244f95a90c98f518f5c834fefe749f25f9f479ca2d8a51/openpyxl-3.0.7.tar.gz"
    sha256 "6456a3b472e1ef0facb1129f3c6ef00713cebf62e736cd7a75bcc3247432f251"
  end

  resource "phonenumbers" do
    url "https://files.pythonhosted.org/packages/ac/8b/695f6490dede7a8021fac4b5c964f6c4e4e76a61aa7ed478caf4a85eacb7/phonenumbers-8.12.20.tar.gz"
    sha256 "ee5a8508c4a414262abad92ec33f050347f681973ed0fb36e98b52bfe159f6b8"
  end

  resource "Pillow" do
    url "https://files.pythonhosted.org/packages/60/f0/dd2eb7911f948bf529f58f0c7931f6f6466f711bd6f1d81a69dc4edd4e2a/Pillow-8.1.2.tar.gz"
    sha256 "b07c660e014852d98a00a91adfbe25033898a9d90a8f39beb2437d22a203fc44"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/f7/e0/47738dadee0ec15ffbfa926f01586db2397201e0af3e06a0e669adfd6f2f/prompt_toolkit-3.0.18.tar.gz"
    sha256 "e1b4f11b9336a28fa11810bc623c357420f69dfdb6d2dac41ca2c21a55c033bc"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/15/9d/bc9047ca1eee944cc245f3649feea6eecde3f38011ee9b8a6a64fb7088cd/Pygments-2.8.1.tar.gz"
    sha256 "2656e1a6edcdabf4275f9a3640db59fd5de107d88e8663c5d4e9a0fa62f77f94"
  end

  resource "Pyphen" do
    url "https://files.pythonhosted.org/packages/61/8d/95a258a74cd44b2d5fce469e3fb2d774741778babbac35cf030ab32642b4/Pyphen-0.10.0.tar.gz"
    sha256 "719b21dfb4b04fbc11cc0f6112418535fe35474021120cccfffc43a25fe63128"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/b0/61/eddc6eb2c682ea6fd97a7e1018a6294be80dba08fa28e7a3570148b4612d/pytz-2021.1.tar.gz"
    sha256 "83a4a90894bf38e243cf052c8b58f381bfe9a7a483f6a9cab140bc7f702ac4da"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/28/30/7bf7e5071081f761766d46820e52f4b16c8a08fef02d2eb4682ca7534310/requests-toolbelt-0.9.1.tar.gz"
    sha256 "968089d4584ad4ad7c171454f0a5c6dac23971e9472521ea3b6d49d610aa6fc0"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "tinycss2" do
    url "https://files.pythonhosted.org/packages/ce/d3/ece7a98d5826bd134e269a3a3030153d30482194fca71d95a3041812aab8/tinycss2-1.1.0.tar.gz"
    sha256 "fbdcac3044d60eb85fdb2aa840ece43cf7dbe798e373e6ee0be545d4d134e18a"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/ef/58/60cc1e9af5714d1b86062f6dc00c5dd6973c902da6259f930b9c6e7a3430/tqdm-4.59.0.tar.gz"
    sha256 "d666ae29164da3e517fcf125e41d4fe96e5bb375cd87ff9763f6b38b5592fe33"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/cb/cf/871177f1fc795c6c10787bc0e1f27bb6cf7b81dbde399fd35860472cecbc/urllib3-1.26.4.tar.gz"
    sha256 "e7b021f7241115872f92f43c6508082facffbd1c048e3c6e2bb9c2a157e28937"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  resource "WeasyPrint" do
    url "https://files.pythonhosted.org/packages/db/7c/021c4011bd353650d1738bf1afd4793378a705d61962683160928b2e2e05/WeasyPrint-52.4.tar.gz"
    sha256 "8b648d35b1e828ce321078fe593ef9267c35280242fd8f673c91f48e417a4a5f"
  end

  resource "webencodings" do
    url "https://files.pythonhosted.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz"
    sha256 "b36a1c245f2d304965eb4e0a82848379241dc04b865afcc4aab16748587e1923"
  end

  def install
    virtualenv_install_with_resources :using => "python@3.8"
  end

  test do
    assert_include "CloudBlue Connect Command Line Interface", shell_output("#{bin}/ccli").strip
  end
end
