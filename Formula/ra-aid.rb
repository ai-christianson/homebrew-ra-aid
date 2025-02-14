class RaAid < Formula
  include Language::Python::Virtualenv

  desc "RA.Aid (pronounced \"raid\") helps you develop software autonomously"
  homepage "https://github.com/ai-christianson/RA.Aid"
  url "https://files.pythonhosted.org/packages/fe/be/2c4906cfbe0c62f32f183ffdfc1db6d6c3f31aa3b6e32fad52d8478608d5/ra_aid-0.14.1.tar.gz"
  sha256 "052cf1ab503ba98d3b55c440a1053d3a58166248750694950ac2bd7162da6b42"
  license "Apache-2.0"

  depends_on "certifi"
  depends_on "cmake" => :build
  depends_on "ninja" => :build
  depends_on "cffi"
  depends_on "numpy"
  depends_on "pillow"
  depends_on "python-setuptools"
  depends_on "python@3.12"
  depends_on "ripgrep"
  depends_on "rust" => :build
  depends_on "scipy"

  # Remaining dependencies that must be installed via pip
  resource "aider-chat" do
    url "https://files.pythonhosted.org/packages/37/f2/7e92fa2d7d9516a23652061291851403cc24a5545db0bf73874011ccdd54/aider_chat-0.74.2.tar.gz"
    sha256 "47fca536698e9ac3daa148ccc447d5b220a4c6126ab05034225ee51cd8d69014"
  end

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/08/07/508f9ebba367fc3370162e53a3cfd12f5652ad79f0e0bfdf9f9847c6f159/aiohappyeyeballs-2.4.6.tar.gz"
    sha256 "9b05052f9042985d32ecbe4b59a77ae19c006a78f1344d7fdad69d28ded3d0b0"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/37/4b/952d49c73084fb790cb5c6ead50848c8e96b4980ad806cf4d2ad341eaa03/aiohttp-3.11.12.tar.gz"
    sha256 "7603ca26d75b1b86160ce1bbe2787a0b706e592af5b2504e12caa88a217767b0"
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
    url "https://files.pythonhosted.org/packages/15/74/2b2485fc120da834c0c5be07462541ec082e9fa8851d845f2587e480535a/anthropic-0.45.2.tar.gz"
    sha256 "32a18b9ecd12c91b2be4cae6ca2ab46a06937b5aa01b21308d97a6d29794fb5e"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a3/73/199a98fc2dae33535d6b8e8e6ec01f8c1d76c9adb096c6b7d64823038cde/anyio-4.8.0.tar.gz"
    sha256 "1d9fe889df5212298c0c0723fa20479d1b94883a2df44bd3897aa91083316f7a"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/49/7c/fdf464bcc51d23881d110abd74b512a42b3d5d376a55a831b44c603ae17f/attrs-25.1.0.tar.gz"
    sha256 "1c97078a80c814273a76b2a298a932eb681c87415c11dee0a6921de7f1b02c3e"
  end

  resource "backoff" do
    url "https://files.pythonhosted.org/packages/47/d7/5bbeb12c44d7c4f2fb5b56abce497eb5ed9f34d85701de869acedd602619/backoff-2.2.1.tar.gz"
    sha256 "03f829f5bb1923180821643f8753b0502c3b682293992485b0eef2807afa5cba"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/f0/3c/adaf39ce1fb4afdd21b611e3d530b183bb7759c9b673d60db0e347fd4439/beautifulsoup4-4.13.3.tar.gz"
    sha256 "1bd32405dacc920b42b83ba01644747ed77456a65760e285fbc47633ceddaf8b"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/d9/74/57df1ab0ce6bc5f6fa868e08de20df8ac58f9c44330c7671ad922d2bbeae/cachetools-5.5.1.tar.gz"
    sha256 "70f238fbba50383ef62e55c6aff6d9673175fe59f7c6782c7a0b9e38f4a9df95"
  end

  # resource "certifi" do
  #   url "https://files.pythonhosted.org/packages/1c/ab/c9f1e32b7b1bf505bf26f0ef697775960db7932abeb7b516de930ba2705f/certifi-2025.1.31.tar.gz"
  #   sha256 "3d5da6925056f6f18f119200434a4780a94263f10d1c21d032a6f6b2baa20651"
  # end

  # resource "cffi" do
  #   url "https://files.pythonhosted.org/packages/fc/97/c783634659c2920c3fc70419e3af40972dbaf758daa229a7d6ea6135c90d/cffi-1.17.1.tar.gz"
  #   sha256 "1c39c6016c32bc48dd54561950ebd6836e1670f2ae46128f67cf49e789c52824"
  # end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "ConfigArgParse" do
    url "https://files.pythonhosted.org/packages/70/8a/73f1008adfad01cb923255b924b1528727b8270e67cb4ef41eabdc7d783e/ConfigArgParse-1.7.tar.gz"
    sha256 "e7067471884de5478c58a511e529f0f9bd1c66bfef1dea90935438d6c23306d1"
  end

  resource "cython" do
    url "https://files.pythonhosted.org/packages/84/4d/b720d6000f4ca77f030bd70f12550820f0766b568e43f11af7f7ad9061aa/cython-3.0.11.tar.gz"
    sha256 "7146dd2af8682b4ca61331851e6aebce9fe5158e75300343f80c07ca80b1faff"
  end

  resource "diff-match-patch" do
    url "https://files.pythonhosted.org/packages/0e/ad/32e1777dd57d8e85fa31e3a243af66c538245b8d64b7265bec9a61f2ca33/diff_match_patch-20241021.tar.gz"
    sha256 "beae57a99fa48084532935ee2968b8661db861862ec82c6f21f4acdd6d835073"
  end

  resource "diskcache" do
    url "https://files.pythonhosted.org/packages/3f/21/1c1ffc1a039ddcc459db43cc108658f32c57d271d7289a2794e401d0fdb6/diskcache-5.6.3.tar.gz"
    sha256 "2c3a3fa2743d8535d832ec61c2054a1641f41775aa7c556758a109941e33e4fc"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/a2/b2/5a5dc4affdb6661dea100324e19a7721d5dc524b464fe8e366c093fd7d87/fastapi-0.115.8.tar.gz"
    sha256 "0ce9111231720190473e222cdf0f07f7206ad7e53ea02beb1d2dc36e2f0741e9"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/dc/9c/0b15fb47b464e1b663b1acd1253a062aa5feecb07d4e597daea542ebd2b5/filelock-3.17.0.tar.gz"
    sha256 "ee4e77401ef576ebb38cd7f13b9b28893194acc20a8e68e18730ba9c0e54660e"
  end

  resource "filetype" do
    url "https://files.pythonhosted.org/packages/bb/29/745f7d30d47fe0f251d3ad3dc2978a23141917661998763bebb6da007eb1/filetype-1.2.0.tar.gz"
    sha256 "66b56cd6474bf41d8c54660347d37afcc3f7d1970648de365c102ef77548aadb"
  end

  resource "flake8" do
    url "https://files.pythonhosted.org/packages/37/72/e8d66150c4fcace3c0a450466aa3480506ba2cae7b61e100a2613afc3907/flake8-7.1.1.tar.gz"
    sha256 "049d058491e228e03e67b390f311bbf88fce2dbaa8fa673e7aea87b7198b8d38"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/8f/ed/0f4cec13a93c02c47ec32d81d11c0c1efbadf4a471e3f3ce7cad366cbbd3/frozenlist-1.5.0.tar.gz"
    sha256 "81d5af29e61b9c8348e876d442253723928dce6433e0e76cd925cd83f1b4b817"
  end

  resource "fsspec" do
    url "https://files.pythonhosted.org/packages/b5/79/68612ed99700e6413de42895aa725463e821a6b3be75c87fcce1b4af4c70/fsspec-2025.2.0.tar.gz"
    sha256 "1c24b16eaa0a1798afa0337aa0db9b256718ab2a89c425371f5628d22c3b6afd"
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
    url "https://files.pythonhosted.org/packages/11/d1/48fe5d7a43d278e9f6b5ada810b0a3530bbeac7ed7fcbcd366f932f05316/google_ai_generativelanguage-0.6.15.tar.gz"
    sha256 "8f6d9dc4c12b065fe2d0289026171acea5183ebf2d0b11cefe12f3821e159ec3"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/b8/b7/481c83223d7b4f02c7651713fceca648fa3336e1571b9804713f66bca2d8/google_api_core-2.24.1.tar.gz"
    sha256 "f8b36f5456ab0dd99a1b693a40a31d1e7757beea380ad1b38faaf8941eae9d8a"
  end

  resource "google-api-python-client" do
    url "https://files.pythonhosted.org/packages/af/42/cbf81242376c99d6e5248e62aa4376bfde5bbefbe0a69b1b06fd4b73ab25/google_api_python_client-2.160.0.tar.gz"
    sha256 "a8ccafaecfa42d15d5b5c3134ced8de08380019717fc9fb1ed510ca58eca3b7e"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/c6/eb/d504ba1daf190af6b204a9d4714d457462b486043744901a6eeea711f913/google_auth-2.38.0.tar.gz"
    sha256 "8285113607d3b80a3f1543b75962447ba8a09fe85783432a784fdeef6ac094c4"
  end

  resource "google-auth-httplib2" do
    url "https://files.pythonhosted.org/packages/56/be/217a598a818567b28e859ff087f347475c807a5649296fb5a817c58dacef/google-auth-httplib2-0.2.0.tar.gz"
    sha256 "38aa7badf48f974f1eb9861794e9c0cb2a0511a4ec0679b1f886d108f5640e05"
  end

  resource "google-generativeai" do
    url "https://files.pythonhosted.org/packages/9b/b0/6c6af327a8a6ef3be6fe79be1d6f1e2914d6c363aa6b081b93396f4460a7/google_generativeai-0.8.4-py3-none-any.whl"
    sha256 "e987b33ea6decde1e69191ddcaec6ef974458864d243de7191db50c21a7c5b82"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/31/e1/fbffb85a624f1404133b5bb624834e77e0f549e2b8548146fe18c56e1411/googleapis_common_protos-1.67.0.tar.gz"
    sha256 "21398025365f138be356d5923e9168737d94d46a72aefee4a6110a1f23463c86"
  end

  resource "grep-ast" do
    url "https://files.pythonhosted.org/packages/f7/68/8626658faf9e9d15ff0336c8f057be934ae7ec35ceeeefc74bd8e05fe61a/grep_ast-0.5.0.tar.gz"
    sha256 "24f7ecbb7615ba35039eecb8302b83bb7766dd3d77c5556894471726fafa64ed"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/69/e1/4b21b5017c33f3600dcc32b802bb48fe44a4d36d6c066f52650c7c2690fa/grpcio-1.70.0.tar.gz"
    sha256 "8d1584a68d5922330025881e63a6c1b54cc8117291d382e4fa69339b6d914c56"
  end

  resource "grpcio-status" do
    url "https://files.pythonhosted.org/packages/4c/d1/2397797c810020eac424e1aac10fbdc5edb6b9b4ad6617e0ed53ca907653/grpcio_status-1.70.0.tar.gz"
    sha256 "0e7b42816512433b18b9d764285ff029bde059e9d41f8fe10a60631bd8348101"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/41/d7d0a89eb493922c37d343b607bc1b5da7f5be7e383740b4753ad8943e90/httpcore-1.0.7.tar.gz"
    sha256 "8551cb62a169ec7162ac7be8d4817d561f60e08eaa485234898414bb5a8a0b4c"
  end

  resource "httplib2" do
    url "https://files.pythonhosted.org/packages/3d/ad/2371116b22d616c194aa25ec410c9c6c37f23599dcd590502b74db197584/httplib2-0.22.0.tar.gz"
    sha256 "d7a10bc5ef5ab08322488bde8c726eeee5c8618723fdb399597ec58f3d82df81"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "huggingface-hub" do
    url "https://files.pythonhosted.org/packages/e7/ce/a734204aaae6c35a22f9956ebcd8d8708ae5b842e15d6f42bd6f49e634a4/huggingface_hub-0.28.1.tar.gz"
    sha256 "893471090c98e3b6efbdfdacafe4052b20b84d59866fb6f54c33d9af18c303ae"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/76/72/33d1bb4be61f1327d3cd76fc41e2d001a6b748a0648d944c646643f123fe/importlib_metadata-7.2.1.tar.gz"
    sha256 "509ecb2ab77071db5137c655e24ceb3eee66e7bbc6574165d0d114d9fc4bbe68"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/cf/8c/f834fbf984f691b4f7ff60f50b514cc3de5cc08abfc3295564dd89c5e2e7/importlib_resources-6.5.2.tar.gz"
    sha256 "185f87adef5bcc288449d98fb4fba07cea78bc036455dd44c5fc4a2fe78fed2c"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/af/92/b3130cbbf5591acf9ade8708c365f3238046ac7cb8ccba6e81abccb0ccff/jinja2-3.1.5.tar.gz"
    sha256 "8fefff8dc3034e27bb80d67c671eb8a9bc424c0ef4c0826edbff304cceff43bb"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/f8/70/90bc7bd3932e651486861df5c8ffea4ca7c77d28e8532ddefe2abc561a53/jiter-0.8.2.tar.gz"
    sha256 "cd73d3e740666d0e639f678adb176fad25c1bcbdae88d8d7b857e1783bb4212d"
  end

  resource "json5" do
    url "https://files.pythonhosted.org/packages/85/3d/bbe62f3d0c05a689c711cff57b2e3ac3d3e526380adb7c781989f075115c/json5-0.10.0.tar.gz"
    sha256 "e66941c8f0a02026943c52c2eb34ebeb2a6f819a0be05920a6f5243cd30fd559"
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
    url "https://files.pythonhosted.org/packages/87/23/612d99c74889f672fe349f43a458a42e449650ebd57073b9e96e0b6b2253/langchain-0.3.18.tar.gz"
    sha256 "311ac227a995545ff7c3f74c7767930c5349edef0b39f19d3105b86d39316b69"
  end

  resource "langchain-anthropic" do
    url "https://files.pythonhosted.org/packages/70/b0/84cfe0b4b829bcdc99fbb1a06973a6f3109b4e326292cdf5fa46f88dbf2f/langchain_anthropic-0.3.7.tar.gz"
    sha256 "534cd1867bc41711cd8c3d0a0bc055e6c5a4215953c87260209a90dc5816f30d"
  end

  resource "langchain-core" do
    url "https://files.pythonhosted.org/packages/56/5c/5ed0aa88d0ffc52634b97dcd971d675cfc55072b28f7723bba2ef9432bad/langchain_core-0.3.35.tar.gz"
    sha256 "328688228ece259da734417d477994a69cf8202dea9ed4271f2d792e3575c6fc"
  end

  resource "langchain-google-genai" do
    url "https://files.pythonhosted.org/packages/fb/1f/2a275165ba5a455147472682db71ca4cc45e414cfb37c1245efe283d4f43/langchain_google_genai-2.0.9.tar.gz"
    sha256 "65205089da1f72688a0ed6e7c6914af308b6514ab8038fd8126ecb20f1df234c"
  end

  resource "langchain-openai" do
    url "https://files.pythonhosted.org/packages/fe/18/c7829a2ce2977d22db582d19b311d7dc3d100a51c32f5766517ee3474c26/langchain_openai-0.3.5.tar.gz"
    sha256 "40cd5649b93b1af20a20e1cbee5a47628a77e15114a11f9b3f2ab08c7d1302bf"
  end

  resource "langchain-text-splitters" do
    url "https://files.pythonhosted.org/packages/0d/33/89912a07c63e4e818f9b0c8d52e4f9d600c97beca8a91db8c9dae6a1b28f/langchain_text_splitters-0.3.6.tar.gz"
    sha256 "c537972f4b7c07451df431353a538019ad9dadff7a1073ea363946cea97e1bee"
  end

  resource "langgraph" do
    url "https://files.pythonhosted.org/packages/b2/18/5a18d8ff3d6d0ba8d81b484907044d9d41cfbf108cb514dea47c34bbbba0/langgraph-0.2.72.tar.gz"
    sha256 "879cfda4d0a9e9795066f6e448282792d6290f6584f527a7588a64e972e73bad"
  end

  resource "langgraph-checkpoint" do
    url "https://files.pythonhosted.org/packages/7a/90/b9d783ca81a71de63fb622605f7d7a9ebd456ded98b9c6c0318f51273f90/langgraph_checkpoint-2.0.13.tar.gz"
    sha256 "5e62d9290b1a74edd19f90624e4a2cfda848be015b484818b650bc7cb307040c"
  end

  resource "langgraph-sdk" do
    url "https://files.pythonhosted.org/packages/32/d1/95ae599428e8e7d90229e402adf3056072f2ebd0c45c7f7154a5243ff35a/langgraph_sdk-0.1.51.tar.gz"
    sha256 "dea1363e72562cb1e82a2d156be8d5b1a69ff3fe8815eee0e1e7a2f423242ec1"
  end

  resource "langsmith" do
    url "https://files.pythonhosted.org/packages/d8/1a/974b66a9e7c43f41bec067e1f393a296803aee48fafcf183941c31295b59/langsmith-0.3.8.tar.gz"
    sha256 "97f9bebe0b7cb0a4f278e6ff30ae7d5ededff3883b014442ec6d7d575b02a0f1"
  end

  resource "Levenshtein" do
    url "https://files.pythonhosted.org/packages/97/e6/79807d3b59a67dd78bb77072ca6a28d8db0935161fecf935e6c38c5f6825/levenshtein-0.26.1.tar.gz"
    sha256 "0d19ba22330d50609b2349021ec3cf7d905c6fe21195a2d0d876a146e7ed2575"
  end

  resource "litellm" do
    url "https://files.pythonhosted.org/packages/0d/5b/487cb3994346a0f4a2109fd43d87029e0604d06d42eda404b75b14249a2d/litellm-1.60.6.tar.gz"
    sha256 "b9fdd38b482abc6b6d6afffa6fbf25912b70b1b34ca91a5c798aba2d81bef322"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b2/97/5d42485e71dfc078108a86d6de8fa46db44a1a9295e89c5d6d4a06e23a62/markupsafe-3.0.2.tar.gz"
    sha256 "ee55d3edf80167e48ea11a923c7386f4669df67d7994554387f84e7d8b0a2bf0"
  end

  resource "mccabe" do
    url "https://files.pythonhosted.org/packages/e7/ff/0ffefdcac38932a54d2b5eed4e0ba8a408f215002cd178ad1df0f2806ff8/mccabe-0.7.0.tar.gz"
    sha256 "348e0240c33b60bbdf4e523192ef919f28cb2c3d7d5c7794f74009290f236325"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "mixpanel" do
    url "https://files.pythonhosted.org/packages/bd/a3/9d71562db2107da31be6a988cac88cd1be11364d103b618a98ba92d2487b/mixpanel-4.10.1.tar.gz"
    sha256 "29a6b5773dd34f05cf8e249f4e1d16e7b6280d6b58894551ce9a5aad7700a115"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/ea/ca/8e91948b782ddfbd194f323e7e7d9ba12e5877addf04fb2bf8fca38e86ac/monotonic-1.6.tar.gz"
    sha256 "3a55207bcfed53ddd5c5bae174524062935efed17792e9de2ad0205ce9ad63f7"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/cb/d0/7555686ae7ff5731205df1012ede15dd9d927f6227ea151e901c7406af4f/msgpack-1.1.0.tar.gz"
    sha256 "dd432ccc2c72b914e4cb77afce64aab761c1137cc698be3984eee260bcb2896e"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/d6/be/504b89a5e9ca731cd47487e91c469064f8ae5af93b7259758dcfc2b9c848/multidict-6.1.0.tar.gz"
    sha256 "22ae2ebf9b0c69d206c003e2f6a914ea33f0a932d4aa16f236afc049d9958f4a"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/c4/80/a84676339aaae2f1cfdf9f418701dd634aef9cc76f708ef55c36ff39c3ca/networkx-3.2.1.tar.gz"
    sha256 "9f1bb5cf3409bf324e0a722c20bdb4c20ee39bf1c30ce8ae499c8502b0b5e0c6"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/d9/cf/61e71ce64cf0a38f029da0f9a5f10c9fa0e69a7a977b537126dac50adfea/openai-1.61.1.tar.gz"
    sha256 "ce1851507218209961f89f3520e06726c0aa7d0512386f0f977e3ac3e4f2472e"
  end

  resource "orjson" do
    url "https://files.pythonhosted.org/packages/ae/f9/5dea21763eeff8c1590076918a446ea3d6140743e0e36f58f369928ed0f4/orjson-3.10.15.tar.gz"
    sha256 "05ca7fe452a2e9d8d9d706a2984c95b9c2ebc5db417ce0b7a49b91d50642a23e"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/ca/bc/f35b8446f4531a7cb215605d100cd88b7ac6f44ab3fc94870c120ab3adbf/pathspec-0.12.1.tar.gz"
    sha256 "a482d51503a1ab33b1c67a6c3813a26953dbdc71c31dacaef9a838c4e29f5712"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/42/92/cc564bf6381ff43ce1f4d06852fc19a2f11d180f23dc32d9588bee2f149d/pexpect-4.9.0.tar.gz"
    sha256 "ee7d41123f3c9911050ea2c2dac107568dc43b2d3b0c7557a33212c398ead30f"
  end

  resource "posthog" do
    url "https://files.pythonhosted.org/packages/a1/f9/ffb682dfcfe43ff38c501791b8b4c01ba25f772c5d16bdb8c0f992f099fd/posthog-3.11.0.tar.gz"
    sha256 "42a1f88cbcddeceaf6e8900a528db62d84fc56f6e5809f3d6dfb40e6f743091e"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/a1/e1/bd15cb8ffdcfeeb2bdc215de3c3cffca11408d829e4b8416dcfe71ba8854/prompt_toolkit-3.0.50.tar.gz"
    sha256 "544748f3860a2623ca5cd6d2795e7a14f3d0e1c3c9728359013f79877fc89bab"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/20/c8/2a13f78d82211490855b2fb303b6721348d0787fdd9a12ac46d99d3acde1/propcache-0.2.1.tar.gz"
    sha256 "3f77ce728b19cb537714499928fe800c3dda29e8d9428778fc7c186da4c09a64"
  end

  resource "proto-plus" do
    url "https://files.pythonhosted.org/packages/26/79/a5c6cbb42268cfd3ddc652dc526889044a8798c688a03ff58e5e92b743c8/proto_plus-1.26.0.tar.gz"
    sha256 "6e93d5f5ca267b54300880fff156b6a3386b3fa3f43b1da62e680fc0c586ef22"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/f7/d1/e0a911544ca9993e0f17ce6d3cc0932752356c1b0a834397f28e63479344/protobuf-5.29.3.tar.gz"
    sha256 "5da0f41edaf117bde316404bad1a486cb4ededf8e4a54891296f648e8e076620"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/1f/5a/07871137bb752428aa4b659f910b399ba6f291156bdea939be3e96cae7cb/psutil-6.1.1.tar.gz"
    sha256 "cf8496728c18f2d0b45198f06895be52f36611711746b7f30c464b422b50e2f5"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/20/e5/16ff212c1e452235a90aeb09066144d0c5a6a8c0834397e03f5224495c4e/ptyprocess-0.7.0.tar.gz"
    sha256 "5c5d0a3b48ceee0b48485e0c26037c0acd7d29765ca3fbb5cb3831d347423220"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/ba/e9/01f1a64245b89f039897cb0130016d79f77d52669aae6ee7b159a6c4c018/pyasn1-0.6.1.tar.gz"
    sha256 "6f580d2bdd84365380830acf45550f2511469f673cb4a5ae3857a3170128b034"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/1d/67/6afbf0d507f73c32d21084a79946bfcfca5fbc62a72057e9c23797a737c9/pyasn1_modules-0.4.1.tar.gz"
    sha256 "c28e2dbf9c06ad61c71a075c7e0f9fd0f1b0bb2d2ad4377f240d33ac2ab60a7c"
  end

  resource "pycodestyle" do
    url "https://files.pythonhosted.org/packages/43/aa/210b2c9aedd8c1cbeea31a50e42050ad56187754b34eb214c46709445801/pycodestyle-2.12.1.tar.gz"
    sha256 "6838eae08bbce4f6accd5d5572075c63626a15ee3e6f842df996bf62f6d73521"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1d/b2/31537cf4b1ca988837256c910a668b553fceb8f069bedc4b1c826024b52c/pycparser-2.22.tar.gz"
    sha256 "491c8be9c040f5390f5bf44a5b07752bd07f56edf992381b05c701439eec10f6"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/b7/ae/d5220c5c52b158b1de7ca89fc5edb72f304a70a4c540c84c8844bf4008de/pydantic-2.10.6.tar.gz"
    sha256 "ca5daa827cce33de7a42be142548b0096bf05a7e7b365aebfa5f8eeec7128236"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/fc/01/f3e5ac5e7c25833db5eb555f7b7ab24cd6f8c322d3a3ad2d67a952dc0abc/pydantic_core-2.27.2.tar.gz"
    sha256 "eb026e5a4c1fee05726072337ff51d1efb6f59090b7da90d30ea58625b1ffb39"
  end

  resource "pydub" do
    url "https://files.pythonhosted.org/packages/fe/9a/e6bca0eed82db26562c73b5076539a4a08d3cffd19c3cc5913a3e61145fd/pydub-0.25.1.tar.gz"
    sha256 "980a33ce9949cab2a569606b65674d748ecbca4f0796887fd6f46173a7b0d30f"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/57/f9/669d8c9c86613c9d568757c7f5824bd3197d7b1c6c27553bc5618a27cce2/pyflakes-3.2.0.tar.gz"
    sha256 "1c61603ff154621fb2a9172037d84dca3500def8c8b630657d1701f026f8af3f"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
    sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
  end

  resource "pypandoc" do
    url "https://files.pythonhosted.org/packages/e1/88/26e650d053df5f3874aa3c05901a14166ce3271f58bfe114fd776987efbd/pypandoc-1.15.tar.gz"
    sha256 "ea25beebe712ae41d63f7410c08741a3cab0e420f6703f95bc9b3a749192ce13"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/8b/1a/3544f4f299a47911c2ab3710f534e52fea62a633c96806995da5d25be4b2/pyparsing-3.2.1.tar.gz"
    sha256 "61980854fd66de3a90028d679a954d5f2623e83144b5afe5ee86f43d762e5f0a"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/30/23/2f0a3efc4d6a32f3b63cdff36cd398d9701d26cda58e3ab97ac79fb5e60d/pyperclip-1.9.0.tar.gz"
    sha256 "b7de0142ddc81bfc5c7507eea19da920b92252b548b96186caf94a5e2527d310"
  end

  resource "pyte" do
    url "https://files.pythonhosted.org/packages/ab/ab/b599762933eba04de7dc5b31ae083112a6c9a9db15b01d3109ad797559d9/pyte-0.8.2.tar.gz"
    sha256 "5af970e843fa96a97149d64e170c984721f20e52227a2f57f0a54207f08f083f"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
    sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
  end

  resource "python-Levenshtein" do
    url "https://files.pythonhosted.org/packages/31/72/58d77cb80b3c130d94f53a8204ffad9acfddb925b2fb5818ff9af0b3c832/python_levenshtein-0.26.1.tar.gz"
    sha256 "24ba578e28058ebb4afa2700057e1678d7adf27e43cd1f17700c09a9009d5d3a"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
  end

  resource "ra-aid" do
    url "https://files.pythonhosted.org/packages/e7/81/7bb72a1fc8d4bd95063d0eb04c14098379297ce0e2926183d56e39c3aa91/ra_aid-0.14.0.tar.gz"
    sha256 "bca2abdb945364141f8018153878c3910a878d1eb4fa8f7bd8786071908eca20"
  end

  resource "RapidFuzz" do
    url "https://files.pythonhosted.org/packages/c9/df/c300ead8c2962f54ad87872e6372a6836f0181a7f20b433c987bd106bfce/rapidfuzz-3.12.1.tar.gz"
    sha256 "6a98bbca18b4a37adddf2d8201856441c26e9c981d8895491b5bc857b5f780eb"
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
    url "https://files.pythonhosted.org/packages/ab/3a/0316b28d0761c6734d6bc14e770d85506c986c85ffb239e688eeaab2c2bc/rich-13.9.4.tar.gz"
    sha256 "439594978a49a09530cff7ebc4b5c7103ef57baf48d5ea3184f21d9a2befa098"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/01/80/cce854d0921ff2f0a9fa831ba3ad3c65cee3a46711addf39a2af52df2cfd/rpds_py-0.22.3.tar.gz"
    sha256 "e32fee8ab45d3c2db6da19a5323bc3362237c8b653c70194414b892fd06a080d"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/aa/65/7d973b89c4d2351d7fb232c2e452547ddfa243e93131e7cfa766da627b52/rsa-4.9.tar.gz"
    sha256 "e38464a49c6c85d7f1351b0126661487a7e0a14a50f1675ec50eb34d4f20ef21"
  end

  # resource "scipy" do
  #   url "https://files.pythonhosted.org/packages/ae/00/48c2f661e2816ccf2ecd77982f6605b2950afe60f60a52b4cbbc2504aa8f/scipy-1.13.1.tar.gz"
  #   sha256 "095a87a0312b08dfd6a6155cbbd310a8c51800fc931b8c0b84003014b874ed3c"
  # end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "smmap" do
    url "https://files.pythonhosted.org/packages/44/cd/a040c4b3119bbe532e5b0732286f805445375489fceaec1f48306068ee3b/smmap-5.0.2.tar.gz"
    sha256 "26ea65a03958fa0c8a1c7e8c7a58fdc77221b8910f6be2131affade476898ad5"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "sounddevice" do
    url "https://files.pythonhosted.org/packages/80/2d/b04ae180312b81dbb694504bee170eada5372242e186f6298139fd3a0513/sounddevice-0.5.1.tar.gz"
    sha256 "09ca991daeda8ce4be9ac91e15a9a81c8f81efa6b695a348c9171ea0c16cb041"
  end

  resource "soundfile" do
    url "https://files.pythonhosted.org/packages/e1/41/9b873a8c055582859b239be17902a85339bec6a30ad162f98c9b0288a2cc/soundfile-0.13.1.tar.gz"
    sha256 "b2c68dab1e30297317080a5b43df57e302584c49e2942defdde0acccc53f0e5b"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/d7/ce/fbaeed4f9fb8b2daa961f90591662df6a86c1abf25c548329a86920aedfb/soupsieve-2.6.tar.gz"
    sha256 "e2e68417777af359ec65daac1057404a3c8a5455bb8abc36f1a9866ab1a51abb"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/e4/08/9a90962ea72acd532bda71249a626344d855c4032603924b1b547694b837/sqlalchemy-2.0.38.tar.gz"
    sha256 "e5a4d82bdb4bf1ac1285a68eab02d253ab73355d9f0fe725a97e1e0fa689decb"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/ff/fb/2984a686808b89a6781526129a4b51266f678b2d2b97ab2d325e56116df8/starlette-0.45.3.tar.gz"
    sha256 "2cbcba2a75806f8a41c722141486f37c28e30a0921c5f6fe4346cb0dcee1302f"
  end

  resource "tavily-python" do
    url "https://files.pythonhosted.org/packages/db/ff/ba1a3769c34d022aeba544ff7b18cbcd0d23a6358fc3566b2101c6bf2817/tavily_python-0.5.1.tar.gz"
    sha256 "44b0eefe79a057cd11d3cd03780b63b4913400122350e38285acfb502c2fffc1"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/cd/94/91fccdb4b8110642462e653d5dcb27e7b674742ad68efd146367da7bdb10/tenacity-9.0.0.tar.gz"
    sha256 "807f37ca97d62aa361264d497b0e31e92b8027044942bfa756160d908320d73b"
  end

  resource "tiktoken" do
    url "https://files.pythonhosted.org/packages/37/02/576ff3a6639e755c4f70997b2d315f56d6d71e0d046f4fb64cb81a3fb099/tiktoken-0.8.0.tar.gz"
    sha256 "9ccbb2740f24542534369c5635cfd9b2b3c2490754a78ac8831d99f89f94eeb2"
  end

  resource "tokenizers" do
    url "https://files.pythonhosted.org/packages/48/04/2071c150f374aab6d5e92aaec38d0f3c368d227dd9e0469a1f0966ac68d1/tokenizers-0.19.1.tar.gz"
    sha256 "ee59e6680ed0fdbe6b724cf38bd70400a0c1dd623b07ac729087270caeac88e3"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/a8/4b/29b4ef32e036bb34e4ab51796dd745cdba7ed47ad142a9f4a1eb8e0c744d/tqdm-4.67.1.tar.gz"
    sha256 "f8aef9c52c08c13a65f30ea34f4e5aac3fd1a34959879d7e59e63027286627f2"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/39/9e/b7cb190aa08e4ea387f2b1531da03efb4b8b033426753c0b97e3698645f6/tree-sitter-0.21.3.tar.gz"
    sha256 "b5de3028921522365aa864d95b3c41926e0ba6a85ee5bd000e10dc49b0766988"
  end

  # shoutout to aider for figuring this one out
  # sdist issue report, https://github.com/grantjenks/py-tree-sitter-languages/issues/63
  resource "tree-sitter-languages" do
    url "https://github.com/grantjenks/py-tree-sitter-languages/archive/refs/tags/v1.10.2.tar.gz"
    sha256 "cdd03196ebaf8f486db004acd07a5b39679562894b47af6b20d28e4aed1a6ab5"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/d2/5a/4742fdba39cd02a56226815abfa72fe0aa81c33bed16ed045647d6000eba/uritemplate-4.1.1.tar.gz"
    sha256 "4346edfc5c3b79f694bccd6d6099a322bbeb628dbf2cd86eea55a456ce5124f0"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/4b/4d/938bd85e5bf2edeec766267a5015ad969730bb91e31b44021dfe8b22df6c/uvicorn-0.34.0.tar.gz"
    sha256 "404051050cd7e905de2c9a7e61790943440b3416f49cb409f965d9dcd0fa73e9"
  end

  resource "watchfiles" do
    url "https://files.pythonhosted.org/packages/f5/26/c705fc77d0a9ecdb9b66f1e2976d95b81df3cae518967431e7dbf9b5e219/watchfiles-1.0.4.tar.gz"
    sha256 "6ba473efd11062d73e4f00c2b730255f9c1bdd73cd5f9fe5b5da8dbd4a717205"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
    sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/94/54/8359678c726243d19fae38ca14a334e740782336c9f19700858c4eb64a1e/websockets-14.2.tar.gz"
    sha256 "5059ed9c54945efb321f097084b4c7e52c246f2c869815876a69d1efc4ad6eb5"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/b7/9d/4b94a8e6d2b51b599516a5cb88e5bc99b4d8d4583e468057eaa29d5f0918/yarl-1.18.3.tar.gz"
    sha256 "ac1801c45cbf77b6c99242eeff4fffb5e4e73a800b5c4ad4fc0be5def634d2e1"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/3f/50/bad581df71744867e9468ebd0bcd6505de3b275e06f202c2cb016e3ff56f/zipp-3.21.0.tar.gz"
    sha256 "2c9958f6430a2040341a52eb608ed6dd93ef4392e02ffe219417c1b28b5dd1f4"
  end

  resource "zstandard" do
    url "https://files.pythonhosted.org/packages/ed/f6/2ac0287b442160a89d726b17a9184a4c615bb5237db763791a7fd16d9df1/zstandard-0.23.0.tar.gz"
    sha256 "b2d8c62d08e7255f68f7a740bae85b3c9b8e5466baa9cbf7f57f1cde0ac6bc09"
  end

  def python3
    "python3.12"
  end

  def install
    # Shoutout to aider whom figured out dealing with the tree-sitter-languages issue
    venv = virtualenv_install_with_resources without: "tree-sitter-languages"

    # Requires building languages outside `setup.py`: https://github.com/grantjenks/py-tree-sitter-languages/pull/65
    resource("tree-sitter-languages").stage do
      ENV.prepend_path "PYTHONPATH", Formula["cython"].opt_libexec/Language::Python.site_packages(python3)
      system venv.root/"bin/python", "build.py"
      venv.pip_install Pathname.pwd
    end

    # Create symlinks for all executables in the virtualenv's bin
    bin.install_symlink Dir["#{libexec}/bin/ra-aid"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ra-aid --version")
  end
end
