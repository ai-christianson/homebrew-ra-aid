# Homebrew Formula for RA.Aid
class RaAid < Formula
  include Language::Python::Virtualenv

  desc "RA.Aid (pronounced \"raid\") helps you develop software autonomously"
  homepage "https://github.com/ai-christianson/RA.Aid"
  url "https://files.pythonhosted.org/packages/9e/97/1bdb7b8d4a6e3441b7ef4aef7bc1d7b3d652ce42b0c1772e72ccf751984c/ra_aid-0.28.1.tar.gz"
  version "0.28.1"
  sha256 "17ae146428870772cb5e9d5bce0d1e2bd98a27e6fa2bd40ae4c3394ffc02c9aa"
  license "Apache-2.0"

  depends_on "cmake" => :build
  depends_on "ninja" => :build
  depends_on "rust" => :build
  depends_on "cython" => :build
  depends_on "certifi"
  depends_on "libmagic"
  depends_on "libyaml"
  depends_on "pillow"
  depends_on "python-setuptools"
  depends_on "python@3.12"
  depends_on "ripgrep"

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/26/30/f84a107a9c4331c14b2b586036f40965c128aa4fee4dda5d3d51cb14ad54/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "c3f9d0113123803ccadfdf3f0faa505bc78e6a72d1cc4806cbd719826e943558"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/f1/d9/1c4721d143e14af753f2bf5e3b681883e1f24b592c0482df6fa6e33597fa/aiohttp-3.11.16.tar.gz"
    sha256 "16f8a2c9538c14a557b4d309ed4d0a7c60f0253e8ed7b6c9a2859a7582f8b1b8"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/ba/b5/6d55e80f6d8a08ce22b982eafa278d823b541c925f11ee774b0b9c43473d/aiosignal-1.3.2.tar.gz"
    sha256 "a8c255c66fafb1e499c9351d0bf32ff2d8a0321595ebac3b93713656d2436f54"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/86/e3/a88c8494ce4d1a88252b9e053607e885f9b14d0a32273d47b727cbee4228/anthropic-0.49.0.tar.gz"
    sha256 "c09e885b0f674b9119b4f296d8508907f6cff0009bc20d5cf6b35936c40b4398"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/95/7d/4c1bd541d4dffa1b52bd83fb8527089e097a106fc90b467a7313b105f840/anyio-4.9.0.tar.gz"
    sha256 "673c0c244e15788651a4ff38710fea9675823028a6f08a5eda409e0c9840a028"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/5a/b0/1367933a8532ee6ff8d63537de4f1177af4bff9f3e829baf7331f595bb24/attrs-25.3.0.tar.gz"
    sha256 "75d7cefc7fb576747b2c81b4442d4d4a1ce0900973527c011d1030fd3bf4af1b"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/6c/81/3747dad6b14fa2cf53fcf10548cf5aea6913e96fab41a3c198676f8948a5/cachetools-5.5.2.tar.gz"
    sha256 "1a661caa9175d26759571b2e19580f9d6393969e5dfca11fdb1f947a23e640d4"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/1c/ab/c9f1e32b7b1bf505bf26f0ef697775960db7932abeb7b516de930ba2705f/certifi-2025.1.31.tar.gz"
    sha256 "3d5da6925056f6f18f119200434a4780a94263f10d1c21d032a6f6b2baa20651"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/f4/55/ae499352d82338331ca1e28c7f4a63bfd09479b16395dce38cf50a39e2c2/fastapi-0.115.12.tar.gz"
    sha256 "1e2c2a2646905f9e83d32f04a3f86aff4a286669c6c950ca95b5fd68c2602681"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/0a/10/c23352565a6544bdc5353e0b15fc1c563352101f30e24bf500207a54df9a/filelock-3.18.0.tar.gz"
    sha256 "adbc88eabb99d2fec8c9c1b229b171f18afa655400173ddc653d5d01501fb9f2"
  end

  resource "filetype" do
    url "https://files.pythonhosted.org/packages/bb/29/745f7d30d47fe0f251d3ad3dc2978a23141917661998763bebb6da007eb1/filetype-1.2.0.tar.gz"
    sha256 "66b56cd6474bf41d8c54660347d37afcc3f7d1970648de365c102ef77548aadb"
  end

  resource "fireworks-ai" do
    url "https://files.pythonhosted.org/packages/50/8d/cf8d6d3ed8ac9194ef92c5e720109d8c99fb5937082bc67e20b5d8ee355b/fireworks_ai-0.15.12.tar.gz"
    sha256 "2380a53d92244c608fd398f8d97b97380d899f3ff710091f4b50917b75119ec2"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/ee/f4/d744cba2da59b5c1d88823cf9e8a6c74e4659e2b27604ed973be2a0bf5ab/frozenlist-1.6.0.tar.gz"
    sha256 "b99655c32c1c8e06d111e7f41c06c29a5318cb1835df23a45518e02a47c63b68"
  end

  resource "fsspec" do
    url "https://files.pythonhosted.org/packages/45/d8/8425e6ba5fcec61a1d16e41b1b71d2bf9344f1fe48012c2b48b9620feae5/fsspec-2025.3.2.tar.gz"
    sha256 "e52c77ef398680bbd6a98c0e628fbc469491282981209907bbc8aea76a04fdc6"
  end

  resource "fuzzywuzzy" do
    url "https://files.pythonhosted.org/packages/11/4b/0a002eea91be6048a2b5d53c5f1b4dafd57ba2e36eea961d05086d7c28ce/fuzzywuzzy-0.18.0.tar.gz"
    sha256 "45016e92264780e58972dca1b3d939ac864b78437422beecebb3095f8efd00e8"
  end

  resource "gitdb" do
    url "https://files.pythonhosted.org/packages/72/94/63b0fc47eb32792c7ba1fe1b694daec9a63620db1e313033d18140c2320a/gitdb-4.0.12.tar.gz"
    sha256 "5ef71f855d191a3326fcfbc0d5da835f26b13fbcba60c32c21091c349ffdb571"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/c0/89/37df0b71473153574a5cdef8f242de422a0f5d26d7a9e231e6f169b4ad14/gitpython-3.1.44.tar.gz"
    sha256 "c87e30b26253bf5418b01b0660f818967f3c503193838337fe5e573331249269"
  end

  resource "google-ai-generativelanguage" do
    url "https://files.pythonhosted.org/packages/e6/aa/809e7de6af007e36d456d9a5361250bc906a3f3a6dfc9babebb0de146641/google_ai_generativelanguage-0.6.17.tar.gz"
    sha256 "8439503503aba6c85b3871504f490bbc66be854031d8bb4d5ac95d3ca2173f38"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/09/5c/085bcb872556934bb119e5e09de54daa07873f6866b8f0303c49e72287f7/google_api_core-2.24.2.tar.gz"
    sha256 "81718493daf06d96d6bc76a91c23874dbf2fac0adbbf542831b805ee6e974696"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/cb/8e/8f45c9a32f73e786e954b8f9761c61422955d23c45d1e8c347f9b4b59e8e/google_auth-2.39.0.tar.gz"
    sha256 "73222d43cdc35a3aeacbfdcaf73142a97839f10de930550d89ebfe1d0a00cde7"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/39/24/33db22342cf4a2ea27c9955e6713140fedd51e8b141b5ce5260897020f1a/googleapis_common_protos-1.70.0.tar.gz"
    sha256 "0e1b44e0ea153e6594f9f394fef15193a68aaaea2d843f83e2742717ca753257"
  end

  resource "groq" do
    url "https://files.pythonhosted.org/packages/fd/59/7e03f5b12c097b7af48d5fe847a5bd00c90ccfc04b801c2ae68a043ddf1e/groq-0.22.0.tar.gz"
    sha256 "9d090fbe4a051655faff649890d18aaacb3121393ad9d55399171fe081f1057b"
  end

  resource "grpcio-status" do
    url "https://files.pythonhosted.org/packages/d7/53/a911467bece076020456401f55a27415d2d70d3bc2c37af06b44ea41fc5c/grpcio_status-1.71.0.tar.gz"
    sha256 "11405fed67b68f406b3f3c7c5ae5104a79d2d309666d10d61b152e91d28fb968"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/9f/45/ad3e1b4d448f22c0cff4f5692f5ed0666658578e358b8d58a19846048059/httpcore-1.0.8.tar.gz"
    sha256 "86e94505ed24ea06514883fd44d2bc02d90e77e7979c8eb71b90f41d364a1bad"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/4c/60/8f4281fa9bbf3c8034fd54c0e7412e66edbab6bc74c4996bd616f8d0406e/httpx-sse-0.4.0.tar.gz"
    sha256 "1e81a3a3070ce322add1d3529ed42eb5f70817f45ed6ec915ab753f961139721"
  end

  resource "huggingface-hub" do
    url "https://files.pythonhosted.org/packages/df/22/8eb91736b1dcb83d879bd49050a09df29a57cc5cd9f38e48a4b1c45ee890/huggingface_hub-0.30.2.tar.gz"
    sha256 "9a7897c5b6fd9dad3168a794a8998d6378210f5b9688d0dfc180b1a228dc2466"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/33/08/c1395a292bb23fd03bdf572a1357c5a733d3eecbab877641ceacab23db6e/importlib_metadata-8.6.1.tar.gz"
    sha256 "310b41d755445d74569f993ccfc22838295d9fe005425094fad953d7f15c8580"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/1e/c2/e4562507f52f0af7036da125bb699602ead37a2332af0788f8e0a3417f36/jiter-0.9.0.tar.gz"
    sha256 "aadba0964deb424daa24492abc3d229c60c4a31bfee205aedbf1acc7639d7893"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/42/78/18813351fe5d63acad16aec57f94ec2b70a09e53ca98145589e185423873/jsonpatch-1.33.tar.gz"
    sha256 "9fcd4009c41e6d12348b4a0ff2563ba56a2923a7dfee731d004e212e1ee5030c"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/6a/0a/eebeb1fa92507ea94016a2a790b93c2ae41a7e18778f85471dc54475ed25/jsonpointer-3.0.0.tar.gz"
    sha256 "2b2d729f2091522d61c3b31f82e11870f60b68f43fbc705cb76bf4b832af59ef"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/38/2e/03362ee4034a4c917f697890ccd4aec0800ccf9ded7f511971c75451deec/jsonschema-4.23.0.tar.gz"
    sha256 "d71497fef26351a33265337fa77ffeb82423f3ea21283cd9467bb03999266bc4"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/10/db/58f950c996c793472e336ff3655b13fbcf1e3b359dcf52dcf3ed3b52c352/jsonschema_specifications-2024.10.1.tar.gz"
    sha256 "0f38b83639958ce1152d02a7f062902c41c8fd20d558b0c34344292d417ae272"
  end

  resource "langchain" do
    url "https://files.pythonhosted.org/packages/47/ea/b0de568ca17614d5c00275c4ca506af4139cc7c51d0418802b2447055c00/langchain-0.3.23.tar.gz"
    sha256 "d95004afe8abebb52d51d6026270248da3f4b53d93e9bf699f76005e0c83ad34"
  end

  resource "langchain-anthropic" do
    url "https://files.pythonhosted.org/packages/c8/cc/73514f5316f1d695c722964c7b942dd59de4a0378fa784de68d5340e5acf/langchain_anthropic-0.3.12.tar.gz"
    sha256 "8f68461369f0c7707dea5950d6f68ce3faa8d49744bc97fb8d3a7c02e84fe840"
  end

  resource "langchain-core" do
    url "https://files.pythonhosted.org/packages/df/e7/d649de03ddf3427e3e45107936f7fd048a4eea91db6ca56fd9b3b2d28c85/langchain_core-0.3.54.tar.gz"
    sha256 "55ce38939038e19b1271f36f512335462d7f64057b531598b3651d2b403e1b42"
  end

  resource "langchain-deepseek" do
    url "https://files.pythonhosted.org/packages/ed/7f/be5bcf99b3814214a02ac205bda66d49d55a7d5440d47223105cef5df063/langchain_deepseek-0.1.3.tar.gz"
    sha256 "89dd6aa120fb50dcfcd3d593626d34c1c40deefe4510710d0807fcc19481adf5"
  end

  resource "langchain-fireworks" do
    url "https://files.pythonhosted.org/packages/ae/ae/4237fc3303d5c5264e02bc928280cdf8455835c1d45ca38d14674b019607/langchain_fireworks-0.2.9.tar.gz"
    sha256 "c80dabaf8e884f8c6741732ca7239fd243e7554fdfeb5c458c0caab89c974e82"
  end

  resource "langchain-google-genai" do
    url "https://files.pythonhosted.org/packages/66/82/52a0dfc0a605122fd9c8381f33536be5806cbeeb52d79b900986d1de3929/langchain_google_genai-2.1.3.tar.gz"
    sha256 "0d4e2abf01a7594a9420d3569cf2cd4239a01cc24c6698d3c2c92a072b9b7b4a"
  end

  resource "langchain-groq" do
    url "https://files.pythonhosted.org/packages/e0/4c/973faadcc54fc74352c6758208f48b08dd072025ab33beea52e6c31d4cd1/langchain_groq-0.3.2.tar.gz"
    sha256 "033f459d4c0515e22a6e64f5a402e366933a6c827fd5915547419cb62fd7b34a"
  end

  resource "langchain-mcp-adapters" do
    url "https://files.pythonhosted.org/packages/1a/48/dc5544f5b919b4ff9e736ec8db71217431c585c5c87acd3ab7558cc06cee/langchain_mcp_adapters-0.0.9.tar.gz"
    sha256 "9ecd10fc420d98b3c14115bbca3174575e0a4ea29bd125ef39d11191a72ff1a1"
  end

  resource "langchain-ollama" do
    url "https://files.pythonhosted.org/packages/21/99/f548adc83e9f4d06805cc2fc530a94fca321318919c27ec8d5ad9fab51ab/langchain_ollama-0.3.2.tar.gz"
    sha256 "9e747e7bda1b55cdfa344433814b035be3f06d1bae32b1ffb696ccfc12cfa8ae"
  end

  resource "langchain-openai" do
    url "https://files.pythonhosted.org/packages/7f/ec/8042fd9b8cfb8e295eaf673c79fc8139aca0dd75506241b69e77efe2b850/langchain_openai-0.3.14.tar.gz"
    sha256 "0662db78620c2e5c3ccfc1c36dc959c0ddc80e6bdf7ef81632cbf4b2cc9b9461"
  end

  resource "langchain-text-splitters" do
    url "https://files.pythonhosted.org/packages/e7/ac/b4a25c5716bb0103b1515f1f52cc69ffb1035a5a225ee5afe3aed28bf57b/langchain_text_splitters-0.3.8.tar.gz"
    sha256 "116d4b9f2a22dda357d0b79e30acf005c5518177971c66a9f1ab0edfdb0f912e"
  end

  resource "langgraph" do
    url "https://files.pythonhosted.org/packages/b5/49/f6814bc1b016fd8f403856e986a4a0b35fd9cc34671f2abf649753643194/langgraph-0.3.31.tar.gz"
    sha256 "c76bbc8f26604929d6c2520d937b5602d5bb1dde2c0580398d015f7f6841f14c"
  end

  resource "langgraph-checkpoint" do
    url "https://files.pythonhosted.org/packages/0d/df/bacef68562ba4c391ded751eecda8e579ec78a581506064cf625e0ebd93a/langgraph_checkpoint-2.0.24.tar.gz"
    sha256 "9596dad332344e7e871257be464df8a07c2e9bac66143081b11b9422b0167e5b"
  end

  resource "langgraph-prebuilt" do
    url "https://files.pythonhosted.org/packages/57/30/f31f0e076c37d097b53e4cff5d479a3686e1991f6c86a1a4727d5d1f5489/langgraph_prebuilt-0.1.8.tar.gz"
    sha256 "4de7659151829b2b955b6798df6800e580e617782c15c2c5b29b139697491831"
  end

  resource "langgraph-sdk" do
    url "https://files.pythonhosted.org/packages/f0/c6/a11de2c770e1ac2774e2f19fdbd982b8df079e4206376456e14af395a3f0/langgraph_sdk-0.1.61.tar.gz"
    sha256 "87dd1f07ab82da8875ac343268ece8bf5414632017ebc9d1cef4b523962fd601"
  end

  resource "langsmith" do
    url "https://files.pythonhosted.org/packages/52/e3/575c648a91ba0277937fb93711efdef7abe47945ff33b6aa7b03b873acbd/langsmith-0.3.32.tar.gz"
    sha256 "3d7b1149e9fbe0f388303bc94d8deeeb822acc89cdea34f24151ea1316eb487d"
  end

  resource "Levenshtein" do
    url "https://files.pythonhosted.org/packages/7e/b3/b5f8011483ba9083a0bc74c4d58705e9cf465fbe55c948a1b1357d0a2aa8/levenshtein-0.27.1.tar.gz"
    sha256 "3e18b73564cfc846eec94dd13fab6cb006b5d2e0cc56bad1fd7d5585881302e3"
  end

  resource "litellm" do
    url "https://files.pythonhosted.org/packages/0a/10/e5f4824ce69d83c2208397a6522df50e0132ca626779101580121b9d342b/litellm-1.66.3.tar.gz"
    sha256 "909564f5dc33d7dac236de6cc8066512834467bcebe3494a664d72ae6506a5ca"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b2/97/5d42485e71dfc078108a86d6de8fa46db44a1a9295e89c5d6d4a06e23a62/markupsafe-3.0.2.tar.gz"
    sha256 "ee55d3edf80167e48ea11a923c7386f4669df67d7994554387f84e7d8b0a2bf0"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/95/d2/f587cb965a56e992634bebc8611c5b579af912b74e04eb9164bd49527d21/mcp-1.6.0.tar.gz"
    sha256 "d9324876de2c5637369f43161cd71eebfd803df5a95e46225cab8d280e366723"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/da/2c/e367dfb4c6538614a0c9453e510d75d66099edf1c4e69da1b5ce691a1931/multidict-6.4.3.tar.gz"
    sha256 "3ada0b058c9f213c5f95ba301f922d402ac234f1111a7d8fd70f1b99f3c281ec"
  end

  resource "ollama" do
    url "https://files.pythonhosted.org/packages/e2/64/709dc99030f8f46ec552f0a7da73bbdcc2da58666abfec4742ccdb2e800e/ollama-0.4.8.tar.gz"
    sha256 "1121439d49b96fa8339842965d0616eba5deb9f8c790786cdf4c0b3df4833802"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/99/b1/318f5d4c482f19c5fcbcde190801bfaaaec23413cda0b88a29f6897448ff/openai-1.75.0.tar.gz"
    sha256 "fb3ea907efbdb1bcfd0c44507ad9c961afd7dce3147292b54505ecfd17be8fd1"
  end

  resource "orjson" do
    url "https://files.pythonhosted.org/packages/98/c7/03913cc4332174071950acf5b0735463e3f63760c80585ef369270c2b372/orjson-3.10.16.tar.gz"
    sha256 "d2aaa5c495e11d17b9b93205f5fa196737ee3202f000aaebf028dc9a73750f10"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/ca/bc/f35b8446f4531a7cb215605d100cd88b7ac6f44ab3fc94870c120ab3adbf/pathspec-0.12.1.tar.gz"
    sha256 "a482d51503a1ab33b1c67a6c3813a26953dbdc71c31dacaef9a838c4e29f5712"
  end

  resource "peewee" do
    url "https://files.pythonhosted.org/packages/57/09/4393bd378e70b7fc3163ee83353cc27bb520010a5c2b3c924121e7e7e068/peewee-3.17.9.tar.gz"
    sha256 "fe15cd001758e324c8e3ca8c8ed900e7397c2907291789e1efc383e66b9bc7a8"
  end

  resource "peewee-migrate" do
    url "https://files.pythonhosted.org/packages/c7/66/8d5ad45ea396623533a9cb2bbf78fdcc52efb65f7db058d7dc2523e1dd41/peewee_migrate-1.13.0.tar.gz"
    sha256 "1ab67f72a0936006155e1b310c18a32f79e4dff3917cfeb10112ca92518721e5"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/b6/2d/7d512a3913d60623e7eb945c6d1b4f0bddf1d0b7ada5225274c87e5b53d1/platformdirs-4.3.7.tar.gz"
    sha256 "eb437d586b6a0986388f0d6f74aa0cde27b48d0e3d66843640bfb6bdcdb6e351"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/bb/6e/9d084c929dfe9e3bfe0c6a47e31f78a25c54627d64a66e884a8bf5474f1c/prompt_toolkit-3.0.51.tar.gz"
    sha256 "931a162e3b27fc90c86f1b48bb1fb2c528c2761475e57c9c06de13311c7b54ed"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/07/c8/fdc6686a986feae3541ea23dcaa661bd93972d3940460646c6bb96e21c40/propcache-0.3.1.tar.gz"
    sha256 "40d980c33765359098837527e18eddefc9a24cea5b45e078a7f3bb5b032c6ecf"
  end

  resource "proto-plus" do
    url "https://files.pythonhosted.org/packages/f4/ac/87285f15f7cce6d4a008f33f1757fb5a13611ea8914eb58c3d0d26243468/proto_plus-1.26.1.tar.gz"
    sha256 "21a515a4c4c0088a773899e23c7bbade3d18f9c66c73edd4c7ee3816bc96a012"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/17/7d/b9dca7365f0e2c4fa7c193ff795427cfa6290147e5185ab11ece280a18e7/protobuf-5.29.4.tar.gz"
    sha256 "4f1dfcd7997b31ef8f53ec82781ff434a28bf71d9102ddde14d076adcfc78c99"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/ba/e9/01f1a64245b89f039897cb0130016d79f77d52669aae6ee7b159a6c4c018/pyasn1-0.6.1.tar.gz"
    sha256 "6f580d2bdd84365380830acf45550f2511469f673cb4a5ae3857a3170128b034"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/e9/e6/78ebbb10a8c8e4b61a59249394a4a594c1a7af95593dc933a349c8d00964/pyasn1_modules-0.4.2.tar.gz"
    sha256 "677091de870a80aae844b1ca6134f54652fa2c8c5a52aa396440ac3106e941e6"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/10/2e/ca897f093ee6c5f3b0bee123ee4465c50e75431c3d5b6a3b44a47134e891/pydantic-2.11.3.tar.gz"
    sha256 "7471657138c16adad9322fe3070c0116dd6c3ad8d649300e3cbdfe91f4db4ec3"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/17/19/ed6a078a5287aea7922de6841ef4c06157931622c89c2a47940837b5eecd/pydantic_core-2.33.1.tar.gz"
    sha256 "bcc9c6fdb0ced789245b02b7d6603e17d1563064ddcfc36f046b61c0c05dd9df"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/04/e3/ed51b456c7f2a299af624dd6096e7c96d6f65de06ee2f7fb5884072a2c86/pydantic_settings-2.9.0.tar.gz"
    sha256 "24fd3fe19bc2c0eddeff91860dc5e303572b39fb70b1391c64955dd4d1875098"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
    sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
  end

  resource "pyte" do
    url "https://files.pythonhosted.org/packages/ab/ab/b599762933eba04de7dc5b31ae083112a6c9a9db15b01d3109ad797559d9/pyte-0.8.2.tar.gz"
    sha256 "5af970e843fa96a97149d64e170c984721f20e52227a2f57f0a54207f08f083f"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/88/2c/7bb1416c5620485aa793f2de31d3df393d3686aa8a8506d11e10e13c5baf/python_dotenv-1.1.0.tar.gz"
    sha256 "41f90bc6f5f177fb41f53e87666db362025010eb28f60a01c9143bfa33a2b2d5"
  end

  resource "python-Levenshtein" do
    url "https://files.pythonhosted.org/packages/13/f6/d865a565b7eeef4b5f9a18accafb03d5730c712420fc84a3a40555f7ea6b/python_levenshtein-0.27.1.tar.gz"
    sha256 "3a5314a011016d373d309a68e875fd029caaa692ad3f32e78319299648045f11"
  end

  resource "python-magic" do
    url "https://files.pythonhosted.org/packages/da/db/0b3e28ac047452d079d375ec6798bf76a036a08182dbb39ed38116a49130/python-magic-0.4.27.tar.gz"
    sha256 "c1ba14b08e4a5f5c31a302b7721239695b2f0f058d125bd5ce1ee36b9d9d3c3b"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
  end

  resource "RapidFuzz" do
    url "https://files.pythonhosted.org/packages/ed/f6/6895abc3a3d056b9698da3199b04c0e56226d530ae44a470edabf8b664f0/rapidfuzz-3.13.0.tar.gz"
    sha256 "d2eaf3839e52cbcc0accbe9817a67b4b0fcf70aaeb229cfddc1c28061f9ce5d8"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/2f/db/98b5c277be99dd18bfd91dd04e1b759cad18d1a338188c936e92f921c7e2/referencing-0.36.2.tar.gz"
    sha256 "df2e89862cd09deabbdba16944cc3f10feb6b3e6f18e902f7cc25609a34775aa"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/8e/5f/bd69653fbfb76cf8604468d3b4ec4c403197144c7bfe0e6a5fc9e02a07cb/regex-2024.11.6.tar.gz"
    sha256 "7ab159b063c52a0333c884e4679f8d7a85112ee3078fe3d9004b2dd875585519"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/f3/61/d7545dafb7ac2230c70d38d31cbfe4cc64f7144dc41f6e4e4b78ecd9f5bb/requests-toolbelt-1.0.0.tar.gz"
    sha256 "7681a0a3d047012b5bdc0ee37d7f8f07ebe76ab08caeccfc3921ce23c88d5bc6"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a1/53/830aa4c3066a8ab0ae9a9955976fb770fe9c6102117c8ec4ab3ea62d89e8/rich-14.0.0.tar.gz"
    sha256 "82f1bc23a6a21ebca4ae0c45af9bdbc492ed20231dcb63f297d6d1021a9d5725"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/0b/b3/52b213298a0ba7097c7ea96bee95e1947aa84cc816d48cebb539770cdf41/rpds_py-0.24.0.tar.gz"
    sha256 "772cc1b2cd963e7e17e6cc55fe0371fb9c704d63e44cacec7b9b7f523b78919e"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/da/8a/22b7beea3ee0d44b1916c0c1cb0ee3af23b700b6da9f04991899d0c555d4/rsa-4.9.1.tar.gz"
    sha256 "e7bdbfdb5497da4c07dfd35530e1a902659db6ff241e39d9953cad06ebd0ae75"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "smmap" do
    url "https://files.pythonhosted.org/packages/44/cd/a040c4b3119bbe532e5b0732286f805445375489fceaec1f48306068ee3b/smmap-5.0.2.tar.gz"
    sha256 "26ea65a03958fa0c8a1c7e8c7a58fdc77221b8910f6be2131affade476898ad5"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/68/c3/3f2bfa5e4dcd9938405fe2fab5b6ab94a9248a4f9536ea2fd497da20525f/sqlalchemy-2.0.40.tar.gz"
    sha256 "d827099289c64589418ebbcaead0145cd19f4e3e8a93919a0100247af245fa00"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/71/a4/80d2a11af59fe75b48230846989e93979c892d3a20016b42bb44edb9e398/sse_starlette-2.2.1.tar.gz"
    sha256 "54470d5f19274aeed6b2d473430b08b4b379ea851d953b11d7f1c4a2c118b419"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/ce/20/08dfcd9c983f6a6f4a1000d934b9e6d626cff8d2eeb77a89a68eef20a2b7/starlette-0.46.2.tar.gz"
    sha256 "7f7361f34eed179294600af672f565727419830b54b7b084efe44bb82d2fccd5"
  end

  resource "tavily-python" do
    url "https://files.pythonhosted.org/packages/2c/72/f36a49c2fd344b45e6f1ddab59a7f809bff4f46dcc78af7ac9758461a5bf/tavily_python-0.5.4.tar.gz"
    sha256 "fdad5303f9f6603a06fddcc7e21b128bebc1adf7694e553a664caf87eb2d2d9d"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/0a/d4/2b0cd0fe285e14b36db076e78c93766ff1d529d70408bd1d2a5a84f1d929/tenacity-9.1.2.tar.gz"
    sha256 "1169d376c297e7de388d18b4481760d478b0e99a777cad3a9c86e556f4b697cb"
  end

  resource "tiktoken" do
    url "https://files.pythonhosted.org/packages/ea/cf/756fedf6981e82897f2d570dd25fa597eb3f4459068ae0572d7e888cfd6f/tiktoken-0.9.0.tar.gz"
    sha256 "d02a5ca6a938e0490e1ff957bc48c8b078c88cb83977be1625b1fd8aac792c5d"
  end

  resource "tokenizers" do
    url "https://files.pythonhosted.org/packages/92/76/5ac0c97f1117b91b7eb7323dcd61af80d72f790b4df71249a7850c195f30/tokenizers-0.21.1.tar.gz"
    sha256 "a1bb04dc5b448985f86ecd4b05407f5a8d97cb2c0532199b2a302a604a0165ab"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/a8/4b/29b4ef32e036bb34e4ab51796dd745cdba7ed47ad142a9f4a1eb8e0c744d/tqdm-4.67.1.tar.gz"
    sha256 "f8aef9c52c08c13a65f30ea34f4e5aac3fd1a34959879d7e59e63027286627f2"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/8b/6f/3991f0f1c7fcb2df31aef28e0594d8d54b05393a0e4e34c65e475c2a5d41/typer-0.15.2.tar.gz"
    sha256 "ab2fab47533a813c49fe1f16b1a370fd5819099c00b119e0633df65f22144ba5"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/37/23083fcd6e35492953e8d2aaaa68b860eb422b34627b13f2ce3eb6106061/typing_extensions-4.13.2.tar.gz"
    sha256 "e6c81219bd689f51865d9e372991c540bda33a0379d5573cddb9a3a23f7caaef"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/82/5c/e6082df02e215b846b4b8c0b887a64d7d08ffaba30605502639d44c06b82/typing_inspection-0.4.0.tar.gz"
    sha256 "9765c87de36671694a67904bf2c96e395be9c6439bb6c87b5142569dcdd65122"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/8a/78/16493d9c386d8e60e442a35feac5e00f0913c0f4b7c217c11e8ec2ff53e0/urllib3-2.4.0.tar.gz"
    sha256 "414bc6535b787febd7567804cc015fee39daab8ad86268f1310a9250697de466"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/86/37/dd92f1f9cedb5eaf74d9999044306e06abe65344ff197864175dbbd91871/uvicorn-0.34.1.tar.gz"
    sha256 "af981725fc4b7ffc5cb3b0e9eda6258a90c4b52cb2a83ce567ae0a7ae1757afc"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
    sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/21/e6/26d09fab466b7ca9c7737474c52be4f76a40301b08362eb2dbc19dcc16c1/websockets-15.0.1.tar.gz"
    sha256 "82544de02076bafba038ce055ee6412d68da13ab47f0c60cab827346de828dee"
  end

  resource "wsproto" do
    url "https://files.pythonhosted.org/packages/c9/4a/44d3c295350d776427904d73c189e10aeae66d7f555bb2feee16d1e4ba5a/wsproto-1.2.0.tar.gz"
    sha256 "ad565f26ecb92588a3e43bc3d96164de84cd9902482b130d0ddbaa9664a85065"
  end

  resource "xxhash" do
    url "https://files.pythonhosted.org/packages/00/5e/d6e5258d69df8b4ed8c83b6664f2b47d30d2dec551a29ad72a6c69eafd31/xxhash-3.5.0.tar.gz"
    sha256 "84f2caddf951c9cbf8dc2e22a89d4ccf5d86391ac6418fe81e3c67d0cf60b45f"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/62/51/c0edba5219027f6eab262e139f73e2417b0f4efffa23bf562f6e18f76ca5/yarl-1.20.0.tar.gz"
    sha256 "686d51e51ee5dfe62dec86e4866ee0e9ed66df700d55c828a615640adc885307"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/3f/50/bad581df71744867e9468ebd0bcd6505de3b275e06f202c2cb016e3ff56f/zipp-3.21.0.tar.gz"
    sha256 "2c9958f6430a2040341a52eb608ed6dd93ef4392e02ffe219417c1b28b5dd1f4"
  end

  resource "zstandard" do
    url "https://files.pythonhosted.org/packages/ed/f6/2ac0287b442160a89d726b17a9184a4c615bb5237db763791a7fd16d9df1/zstandard-0.23.0.tar.gz"
    sha256 "b2d8c62d08e7255f68f7a740bae85b3c9b8e5466baa9cbf7f57f1cde0ac6bc09"
  end

  def install
    ENV["PIP_NO_BUILD_ISOLATION"] = "1"

    venv = virtualenv_install_with_resources without: ["grpcio-status", "Levenshtein", "RapidFuzz", "langgraph-checkpoint", "pyte", "zstandard"]

    resource("grpcio-status").stage do
      system libexec/"bin/python", "-m", "pip", "install", "--verbose", "--only-binary=:all:", "grpcio"

      venv.pip_install Pathname.pwd
    end

    resource("Levenshtein").stage do
      # Now we're in the unpacked Levenshtein source directory
      inreplace "pyproject.toml", /^Changelog\s*=.*$/, ""
      inreplace "pyproject.toml", /^Documentation\s*=.*$/, ""
      inreplace "pyproject.toml", /^Homepage\s*=.*$/, ""
      inreplace "pyproject.toml", /^Issues\s*=.*$/, ""
      inreplace "pyproject.toml", /^Repository\s*=.*$/, ""

      # Then install just Levenshtein from this local directory
      venv.pip_install Pathname.pwd
    end

    resource("RapidFuzz").stage do
      # Now we're in the unpacked Levenshtein source directory
      inreplace "pyproject.toml", /^Changelog\s*=.*$/, ""
      inreplace "pyproject.toml", /^Documentation\s*=.*$/, ""
      inreplace "pyproject.toml", /^Homepage\s*=.*$/, ""
      inreplace "pyproject.toml", /^Issues\s*=.*$/, ""
      inreplace "pyproject.toml", /^Repository\s*=.*$/, ""

      # Then install just Levenshtein from this local directory
      venv.pip_install Pathname.pwd
    end

    resource("langgraph-checkpoint").stage do
      system libexec/"bin/python", "-m", "pip", "install", "--verbose", "--only-binary=:all:", "ormsgpack"
      venv.pip_install Pathname.pwd
    end

    resource("pyte").stage do
      system libexec/"bin/python", "-m", "pip", "install", "--verbose", "--only-binary=:all:", "pyte"
    end

    resource("zstandard").stage do
      system libexec/"bin/python", "-m", "pip", "install", "--verbose", "--only-binary=:all:", "zstandard"
    end

    # Create symlinks for all executables in the virtualenv's bin
    bin.install_symlink Dir["#{libexec}/bin/ra-aid"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ra-aid --version")
  end
end
