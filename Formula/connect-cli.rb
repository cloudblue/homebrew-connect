class ConnectCli < Formula
  include Language::Python::Virtualenv

  desc "CloudBlue Connect Command Line Interface"
  homepage "https://connect.cloudblue.com"
  url "https://files.pythonhosted.org/packages/e6/68/6b71797d5f695fcc4f3c0e6337bfaf49840f914eaa7d06d517456ea07b96/connect-cli-24.0.tar.gz"
  sha256 "c02b548ae247de10607a07a6d6508dbdfa4654813d798ec4e5acba2a8b9bfc25"
  license "Apache-2.0"
  revision 1
  head "https://github.com/cloudblue/connect-cli.git"


  depends_on "python@3.8"
  depends_on "cairo"
  depends_on "pango"
  depends_on "gdk-pixbuf"
  depends_on "libffi"

  resource "ansicolors" do
    url "https://files.pythonhosted.org/packages/76/31/7faed52088732704523c259e24c26ce6f2f33fbeff2ff59274560c27628e/ansicolors-1.1.8.zip"
    sha256 "99f94f5e3348a0bcd43c82e5fc4414013ccc19d70bd939ad71e0133ce9c372e0"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/dc/e7/7452227e8c091db6838d7f1b50dc4e6323e8463ed8c2d0b651ac9b7f7fce/anyio-3.4.0.tar.gz"
    sha256 "24adc69309fb5779bc1e06158e143e0b6d2c56b302a3ac3de3083c705a6ed39d"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/25/e2/85d4a709a3ea58f8e36b4db9eb7927560a2fa4b6f8f362fb6475962fec51/arrow-1.2.1.tar.gz"
    sha256 "c2dde3c382d9f7e6922ce636bf0b318a7a853df40ecb383b29192e6c5cc82840"
  end

  resource "asgiref" do
    url "https://files.pythonhosted.org/packages/07/93/3618b68b4ba6b54bc97b5fd7d90e4981471edfaf51c8321a29a3c76cf47c/asgiref-3.4.1.tar.gz"
    sha256 "4ef1ab46b484e3c706329cedeff284a5d40824200638503f5768edb6de7d58e9"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "binaryornot" do
    url "https://files.pythonhosted.org/packages/a7/fe/7ebfec74d49f97fc55cd38240c7a7d08134002b1e14be8c3897c0dd5e49b/binaryornot-0.4.4.tar.gz"
    sha256 "359501dfc9d40632edc9fac890e19542db1a287bbcfa58175b66658392018061"
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
    url "https://files.pythonhosted.org/packages/65/f3/99d650ab7c77b91a7badc2f98bb5ed1daf3d039a44f118a407b8b73beb75/connect-openapi-client-24.0.tar.gz"
    sha256 "c287eca6e8aebced383d3326e269bb2fd149cb7136f5f7b031797b9173085942"
  end

  resource "connect-reports-core" do
    url "https://files.pythonhosted.org/packages/4c/8f/2de7612976fae644fed0125def9413433c993d0a86b9ded0af5086be9735/connect-reports-core-23.0.12.tar.gz"
    sha256 "a89ef716f9c428fff97f66dd3cbe0563c33bf0468aec5c1981f2745ea1d077bf"
  end

  resource "cookiecutter" do
    url "https://files.pythonhosted.org/packages/58/f5/6f41fa38e6efe4a0e85771f99a4ad8c33b4c14f03b4cc53b459aac4a629a/cookiecutter-1.7.3.tar.gz"
    sha256 "6b9a4d72882e243be077a7397d0f1f76fe66cf3df91f3115dbb5330e214fa457"
  end

  resource "cssselect2" do
    url "https://files.pythonhosted.org/packages/ad/3d/fb764303deb34cbc1a32fcecdfd239367cb16323920c88390b2f5ad751f0/cssselect2-0.4.1.tar.gz"
    sha256 "93fbb9af860e95dd40bf18c3b2b6ed99189a07c0f29ba76f9c5be71344664ec8"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/92/3c/34f8448b61809968052882b830f7d8d9a8e1c07048f70deb039ae599f73c/decorator-5.1.0.tar.gz"
    sha256 "e59913af105b9860aa2c8d3272d9de5a56a4e608db9a2f167a8480b323d529a7"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
  end

  resource "et-xmlfile" do
    url "https://files.pythonhosted.org/packages/22/28/a99c42aea746e18382ad9fb36f64c1c1f04216f41797f2f0fa567da11388/et_xmlfile-1.0.1.tar.gz"
    sha256 "614d9722d572f6246302c4491846d2c393c199cfa4edc9af593437691683335b"
  end

  resource "fs" do
    url "https://files.pythonhosted.org/packages/15/e4/0b9d0647dd1953e5d934a9b889f745867afafdfbf4b8439f73b864e3d7e2/fs-2.4.13.tar.gz"
    sha256 "caab4dc1561d63c92f36ee78976f6a4a01381830d8420ce34a78d4f1bb1dc95f"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/bd/e9/72c3dc8f7dd7874812be6a6ec788ba1300bfe31570963a7e788c86280cb9/h11-0.12.0.tar.gz"
    sha256 "47222cb6067e4a307d535814917cd98fd0a57b6788ce715755fa2b6c28b56042"
  end

  resource "html5lib" do
    url "https://files.pythonhosted.org/packages/ac/b6/b55c3f49042f1df3dcd422b7f224f939892ee94f22abcf503a9b7339eaf2/html5lib-1.1.tar.gz"
    sha256 "b2e5b40261e20f354d198eae92afc10d750afb487ed5e50f9c4eaf07c184146f"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/90/334411fe5455d30498add7d77a8bf4833bfc4671289a954fb2fd43795338/httpcore-0.13.7.tar.gz"
    sha256 "036f960468759e633574d7c121afba48af6419615d36ab8ede979f1ad6276fa3"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/c6/57/4db75d83f350813414c2f52318862f52ce29bc0ebaa97b71c9202af32d79/httpx-0.18.2.tar.gz"
    sha256 "9f99c15d33642d38bce8405df088c1c4cfd940284b4290cacbfb02e64f4877c6"
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
    url "https://files.pythonhosted.org/packages/04/66/7bd8c5a06ce9ee8ff73f2897a334673b590a34b00345768daf800d622337/interrogatio-2.1.0.tar.gz"
    sha256 "721fe2d762d2562c0de65c11fdd91856b89756dcf927067a51056bef267aa781"
  end

  resource "iso3166" do
    url "https://files.pythonhosted.org/packages/5b/62/b0f573e5d9ea128084f2440924e95f4e54690ccee9d974b5bf345e5f8540/iso3166-1.0.1.tar.gz"
    sha256 "b1e58dbcf50fbb2c9c418ec7a6057f0cdb30b8f822ac852f72e71ba769dae8c5"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/4f/e7/65300e6b32e69768ded990494809106f87da1d436418d5f1367ed3966fd7/Jinja2-2.11.3.tar.gz"
    sha256 "a6d58433de0ae800347cab1fa3043cebbabe8baa9d29e668f1c768cb87a333c6"
  end

  resource "jinja2-time" do
    url "https://files.pythonhosted.org/packages/de/7c/ee2f2014a2a0616ad3328e58e7dac879251babdb4cb796d770b5d32c469f/jinja2-time-0.2.0.tar.gz"
    sha256 "d14eaa4d315e7688daa4969f616f226614350c48730bfa1692d2caebd8c90d40"
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

  resource "orjson" do
    url "https://files.pythonhosted.org/packages/f6/1e/61225fb33a9f614ac67f595a80008ded0bdc58ea20c0201703a166d37fca/orjson-3.6.4.tar.gz"
    sha256 "f8dbc428fc6d7420f231a7133d8dff4c882e64acb585dcf2fda74bdcfe1a6d9d"
  end

  resource "phonenumbers" do
    url "https://files.pythonhosted.org/packages/ac/8b/695f6490dede7a8021fac4b5c964f6c4e4e76a61aa7ed478caf4a85eacb7/phonenumbers-8.12.20.tar.gz"
    sha256 "ee5a8508c4a414262abad92ec33f050347f681973ed0fb36e98b52bfe159f6b8"
  end

  resource "Pillow" do
    url "https://files.pythonhosted.org/packages/60/f0/dd2eb7911f948bf529f58f0c7931f6f6466f711bd6f1d81a69dc4edd4e2a/Pillow-8.1.2.tar.gz"
    sha256 "b07c660e014852d98a00a91adfbe25033898a9d90a8f39beb2437d22a203fc44"
  end

  resource "poyo" do
    url "https://files.pythonhosted.org/packages/7d/56/01b496f36bbd496aed9351dd1b06cf57fd2f5028480a87adbcf7a4ff1f65/poyo-0.5.0.tar.gz"
    sha256 "e26956aa780c45f011ca9886f044590e2d8fd8b61db7b1c1cf4e0869f48ed4dd"
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

  resource "pyphen" do
    url "https://files.pythonhosted.org/packages/61/8d/95a258a74cd44b2d5fce469e3fb2d774741778babbac35cf030ab32642b4/Pyphen-0.10.0.tar.gz"
    sha256 "719b21dfb4b04fbc11cc0f6112418535fe35474021120cccfffc43a25fe63128"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/bc/a4/57893fbaf7cbf303a4f2307564cf83855a5f2cc34544656e7263125a0d1e/python-slugify-5.0.2.tar.gz"
    sha256 "f13383a0b9fcbe649a1892b9c8eb4f8eab1d6d84b84bb7a624317afa98159cab"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/e3/8e/1cde9d002f48a940b9d9d38820aaf444b229450c0854bdf15305ce4a3d1a/pytz-2021.3.tar.gz"
    sha256 "acad2d8b20a1af07d4e4c9d2e9285c5ed9104354062f275f3fcd88dcef4f1326"
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

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/79/30/5b1b6c28c105629cc12b33bdcbb0b11b5bb1880c6cfbd955f9e792921aa8/rfc3986-1.5.0.tar.gz"
    sha256 "270aaf10d87d0d4e095063c65bf3ddbc6ee3d0b226328ce21e036f946e421835"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a6/ae/44ed7978bcb1f6337a3e2bef19c941de750d73243fc9389140d62853b686/sniffio-1.2.0.tar.gz"
    sha256 "c4666eecec1d3f50960c6bdf61ab7bc350648da6c126e3cf6898d8cd4ddcd3de"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "tinycss2" do
    url "https://files.pythonhosted.org/packages/ce/d3/ece7a98d5826bd134e269a3a3030153d30482194fca71d95a3041812aab8/tinycss2-1.1.0.tar.gz"
    sha256 "fbdcac3044d60eb85fdb2aa840ece43cf7dbe798e373e6ee0be545d4d134e18a"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/be/ba/1f744cdc819428fc6b5084ec34d9b30660f6f9daaf70eead706e3203ec3c/toml-0.10.2.tar.gz"
    sha256 "b3bda1d108d5dd99f4a20d24d9c348e91c4db7ab1b749200bded2f839ccbe68f"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/ef/58/60cc1e9af5714d1b86062f6dc00c5dd6973c902da6259f930b9c6e7a3430/tqdm-4.59.0.tar.gz"
    sha256 "d666ae29164da3e517fcf125e41d4fe96e5bb375cd87ff9763f6b38b5592fe33"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/cb/cf/871177f1fc795c6c10787bc0e1f27bb6cf7b81dbde399fd35860472cecbc/urllib3-1.26.4.tar.gz"
    sha256 "e7b021f7241115872f92f43c6508082facffbd1c048e3c6e2bb9c2a157e28937"
  end

  resource "validators" do
    url "https://files.pythonhosted.org/packages/33/1a/4e4c12982b093796c1ceaff49cbc5998fb3a7866da755f8e7a1a40b8fda4/validators-0.18.2.tar.gz"
    sha256 "37cd9a9213278538ad09b5b9f9134266e7c226ab1fede1d500e29e0a8fbb9ea6"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  resource "weasyprint" do
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
