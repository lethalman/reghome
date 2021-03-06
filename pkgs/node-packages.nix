{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."Base64"."~0.2.0" =
    self.by-version."Base64"."0.2.1";
  by-version."Base64"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "Base64-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/Base64/-/Base64-0.2.1.tgz";
        name = "Base64-0.2.1.tgz";
        sha1 = "ba3a4230708e186705065e66babdd4c35cf60028";
      })
    ];
    buildInputs =
      (self.nativeDeps."Base64" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "Base64" ];
  };
  by-spec."accepts"."~1.1.1" =
    self.by-version."accepts"."1.1.1";
  by-version."accepts"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "accepts-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/accepts/-/accepts-1.1.1.tgz";
        name = "accepts-1.1.1.tgz";
        sha1 = "3b40bf6abc3fe3bc004534f4672ae1efd0063a96";
      })
    ];
    buildInputs =
      (self.nativeDeps."accepts" or []);
    deps = {
      "mime-types-2.0.2" = self.by-version."mime-types"."2.0.2";
      "negotiator-0.4.8" = self.by-version."negotiator"."0.4.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "accepts" ];
  };
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."0.1.0";
  by-version."amdefine"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "amdefine-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/amdefine/-/amdefine-0.1.0.tgz";
        name = "amdefine-0.1.0.tgz";
        sha1 = "3ca9735cf1dde0edf7a4bf6641709c8024f9b227";
      })
    ];
    buildInputs =
      (self.nativeDeps."amdefine" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "amdefine" ];
  };
  by-spec."ansi-regex"."^0.2.0" =
    self.by-version."ansi-regex"."0.2.1";
  by-version."ansi-regex"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-regex-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.2.1.tgz";
        name = "ansi-regex-0.2.1.tgz";
        sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-regex" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi-regex" ];
  };
  by-spec."ansi-regex"."^0.2.1" =
    self.by-version."ansi-regex"."0.2.1";
  by-spec."ansi-styles"."^1.1.0" =
    self.by-version."ansi-styles"."1.1.0";
  by-version."ansi-styles"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-styles-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.1.0.tgz";
        name = "ansi-styles-1.1.0.tgz";
        sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-styles" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi-styles" ];
  };
  by-spec."ascii-json"."~0.2.0" =
    self.by-version."ascii-json"."0.2.0";
  by-version."ascii-json"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "ascii-json-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ascii-json/-/ascii-json-0.2.0.tgz";
        name = "ascii-json-0.2.0.tgz";
        sha1 = "10ddb361fd48f72595309fd10a6ea2e7bf2c9218";
      })
    ];
    buildInputs =
      (self.nativeDeps."ascii-json" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ascii-json" ];
  };
  by-spec."assert"."^1.1.1" =
    self.by-version."assert"."1.1.2";
  by-version."assert"."1.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "assert-1.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/assert/-/assert-1.1.2.tgz";
        name = "assert-1.1.2.tgz";
        sha1 = "adaa04c46bb58c6dd1f294da3eb26e6228eb6e44";
      })
    ];
    buildInputs =
      (self.nativeDeps."assert" or []);
    deps = {
      "util-0.10.3" = self.by-version."util"."0.10.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "assert" ];
  };
  by-spec."ast-types"."~0.4.7" =
    self.by-version."ast-types"."0.4.13";
  by-version."ast-types"."0.4.13" = lib.makeOverridable self.buildNodePackage {
    name = "ast-types-0.4.13";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ast-types/-/ast-types-0.4.13.tgz";
        name = "ast-types-0.4.13.tgz";
        sha1 = "445bd0b0f235028f5dc5b532fca27dc7b19ed754";
      })
    ];
    buildInputs =
      (self.nativeDeps."ast-types" or []);
    deps = {
      "depd-1.0.0" = self.by-version."depd"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "ast-types" ];
  };
  by-spec."async"."0.1.x" =
    self.by-version."async"."0.1.22";
  by-version."async"."0.1.22" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.1.22";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
        name = "async-0.1.22.tgz";
        sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."0.2.9" =
    self.by-version."async"."0.2.9";
  by-version."async"."0.2.9" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
        name = "async-0.2.9.tgz";
        sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."0.2.x" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.2.10.tgz";
        name = "async-0.2.10.tgz";
        sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async".">= 0.1.18" =
    self.by-version."async"."0.9.0";
  by-version."async"."0.9.0" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.9.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.9.0.tgz";
        name = "async-0.9.0.tgz";
        sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.7" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.9" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.0";
  by-spec."aws-sign"."~0.2.0" =
    self.by-version."aws-sign"."0.2.0";
  by-version."aws-sign"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sign-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/aws-sign/-/aws-sign-0.2.0.tgz";
        name = "aws-sign-0.2.0.tgz";
        sha1 = "c55013856c8194ec854a0cbec90aab5a04ce3ac5";
      })
    ];
    buildInputs =
      (self.nativeDeps."aws-sign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "aws-sign" ];
  };
  by-spec."base62"."0.1.1" =
    self.by-version."base62"."0.1.1";
  by-version."base62"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "base62-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/base62/-/base62-0.1.1.tgz";
        name = "base62-0.1.1.tgz";
        sha1 = "7b4174c2f94449753b11c2651c083da841a7b084";
      })
    ];
    buildInputs =
      (self.nativeDeps."base62" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "base62" ];
  };
  by-spec."base64-js"."0.0.7" =
    self.by-version."base64-js"."0.0.7";
  by-version."base64-js"."0.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "base64-js-0.0.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/base64-js/-/base64-js-0.0.7.tgz";
        name = "base64-js-0.0.7.tgz";
        sha1 = "54400dc91d696cec32a8a47902f971522fee8f48";
      })
    ];
    buildInputs =
      (self.nativeDeps."base64-js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "base64-js" ];
  };
  by-spec."big.js"."~2.5.1" =
    self.by-version."big.js"."2.5.1";
  by-version."big.js"."2.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "big.js-2.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/big.js/-/big.js-2.5.1.tgz";
        name = "big.js-2.5.1.tgz";
        sha1 = "f3dbff02b6f561edb130925bf6d5f47163b061da";
      })
    ];
    buildInputs =
      (self.nativeDeps."big.js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "big.js" ];
  };
  by-spec."bindings"."1.2.1" =
    self.by-version."bindings"."1.2.1";
  by-version."bindings"."1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "bindings-1.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bindings/-/bindings-1.2.1.tgz";
        name = "bindings-1.2.1.tgz";
        sha1 = "14ad6113812d2d37d72e67b4cacb4bb726505f11";
      })
    ];
    buildInputs =
      (self.nativeDeps."bindings" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bindings" ];
  };
  by-spec."body-parser"."*" =
    self.by-version."body-parser"."1.9.0";
  by-version."body-parser"."1.9.0" = lib.makeOverridable self.buildNodePackage {
    name = "body-parser-1.9.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/body-parser/-/body-parser-1.9.0.tgz";
        name = "body-parser-1.9.0.tgz";
        sha1 = "95d72943b1a4f67f56bbac9e0dcc837b68703605";
      })
    ];
    buildInputs =
      (self.nativeDeps."body-parser" or []);
    deps = {
      "bytes-1.0.0" = self.by-version."bytes"."1.0.0";
      "depd-1.0.0" = self.by-version."depd"."1.0.0";
      "iconv-lite-0.4.4" = self.by-version."iconv-lite"."0.4.4";
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "on-finished-2.1.0" = self.by-version."on-finished"."2.1.0";
      "qs-2.2.4" = self.by-version."qs"."2.2.4";
      "raw-body-1.3.0" = self.by-version."raw-body"."1.3.0";
      "type-is-1.5.2" = self.by-version."type-is"."1.5.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "body-parser" ];
  };
  "body-parser" = self.by-version."body-parser"."1.9.0";
  by-spec."boom"."0.3.x" =
    self.by-version."boom"."0.3.8";
  by-version."boom"."0.3.8" = lib.makeOverridable self.buildNodePackage {
    name = "boom-0.3.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/boom/-/boom-0.3.8.tgz";
        name = "boom-0.3.8.tgz";
        sha1 = "c8cdb041435912741628c044ecc732d1d17c09ea";
      })
    ];
    buildInputs =
      (self.nativeDeps."boom" or []);
    deps = {
      "hoek-0.7.6" = self.by-version."hoek"."0.7.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "boom" ];
  };
  by-spec."bootstrap-sass"."*" =
    self.by-version."bootstrap-sass"."3.2.0";
  by-version."bootstrap-sass"."3.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "bootstrap-sass-3.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bootstrap-sass/-/bootstrap-sass-3.2.0.tgz";
        name = "bootstrap-sass-3.2.0.tgz";
        sha1 = "e5fb0f4f1dc7d7f5f067664843a5470b152597e5";
      })
    ];
    buildInputs =
      (self.nativeDeps."bootstrap-sass" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bootstrap-sass" ];
  };
  "bootstrap-sass" = self.by-version."bootstrap-sass"."3.2.0";
  by-spec."broadway"."0.2.9" =
    self.by-version."broadway"."0.2.9";
  by-version."broadway"."0.2.9" = lib.makeOverridable self.buildNodePackage {
    name = "broadway-0.2.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/broadway/-/broadway-0.2.9.tgz";
        name = "broadway-0.2.9.tgz";
        sha1 = "887008b2257f4171089de5cb9b656969b6c8c9e8";
      })
    ];
    buildInputs =
      (self.nativeDeps."broadway" or []);
    deps = {
      "cliff-0.1.8" = self.by-version."cliff"."0.1.8";
      "eventemitter2-0.4.12" = self.by-version."eventemitter2"."0.4.12";
      "nconf-0.6.9" = self.by-version."nconf"."0.6.9";
      "winston-0.7.2" = self.by-version."winston"."0.7.2";
      "utile-0.2.1" = self.by-version."utile"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "broadway" ];
  };
  by-spec."broadway"."0.2.x" =
    self.by-version."broadway"."0.2.10";
  by-version."broadway"."0.2.10" = lib.makeOverridable self.buildNodePackage {
    name = "broadway-0.2.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/broadway/-/broadway-0.2.10.tgz";
        name = "broadway-0.2.10.tgz";
        sha1 = "0f58532be140426e9000e49a93e242a0d1263238";
      })
    ];
    buildInputs =
      (self.nativeDeps."broadway" or []);
    deps = {
      "cliff-0.1.8" = self.by-version."cliff"."0.1.8";
      "eventemitter2-0.4.14" = self.by-version."eventemitter2"."0.4.14";
      "nconf-0.6.9" = self.by-version."nconf"."0.6.9";
      "winston-0.7.2" = self.by-version."winston"."0.7.2";
      "utile-0.2.1" = self.by-version."utile"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "broadway" ];
  };
  by-spec."browserify-zlib"."~0.1.4" =
    self.by-version."browserify-zlib"."0.1.4";
  by-version."browserify-zlib"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "browserify-zlib-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
        name = "browserify-zlib-0.1.4.tgz";
        sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
      })
    ];
    buildInputs =
      (self.nativeDeps."browserify-zlib" or []);
    deps = {
      "pako-0.2.5" = self.by-version."pako"."0.2.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "browserify-zlib" ];
  };
  by-spec."buffer"."^2.3.0" =
    self.by-version."buffer"."2.7.0";
  by-version."buffer"."2.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-2.7.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/buffer/-/buffer-2.7.0.tgz";
        name = "buffer-2.7.0.tgz";
        sha1 = "02dfe9655c097f63e03c1b1714ca6e3d83d87bb2";
      })
    ];
    buildInputs =
      (self.nativeDeps."buffer" or []);
    deps = {
      "base64-js-0.0.7" = self.by-version."base64-js"."0.0.7";
      "ieee754-1.1.4" = self.by-version."ieee754"."1.1.4";
      "is-array-1.0.1" = self.by-version."is-array"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "buffer" ];
  };
  by-spec."buffer-writer"."1.0.0" =
    self.by-version."buffer-writer"."1.0.0";
  by-version."buffer-writer"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-writer-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/buffer-writer/-/buffer-writer-1.0.0.tgz";
        name = "buffer-writer-1.0.0.tgz";
        sha1 = "6c29c3b2dea0c9e455a1f261a199a48a04f88b08";
      })
    ];
    buildInputs =
      (self.nativeDeps."buffer-writer" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "buffer-writer" ];
  };
  by-spec."bytes"."1" =
    self.by-version."bytes"."1.0.0";
  by-version."bytes"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "bytes-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bytes/-/bytes-1.0.0.tgz";
        name = "bytes-1.0.0.tgz";
        sha1 = "3569ede8ba34315fab99c3e92cb04c7220de1fa8";
      })
    ];
    buildInputs =
      (self.nativeDeps."bytes" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bytes" ];
  };
  by-spec."bytes"."1.0.0" =
    self.by-version."bytes"."1.0.0";
  by-spec."chalk"."~0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-version."chalk"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "chalk-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chalk/-/chalk-0.5.1.tgz";
        name = "chalk-0.5.1.tgz";
        sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
      })
    ];
    buildInputs =
      (self.nativeDeps."chalk" or []);
    deps = {
      "ansi-styles-1.1.0" = self.by-version."ansi-styles"."1.1.0";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "has-ansi-0.1.0" = self.by-version."has-ansi"."0.1.0";
      "strip-ansi-0.3.0" = self.by-version."strip-ansi"."0.3.0";
      "supports-color-0.2.0" = self.by-version."supports-color"."0.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "chalk" ];
  };
  by-spec."cliff"."0.1.8" =
    self.by-version."cliff"."0.1.8";
  by-version."cliff"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "cliff-0.1.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cliff/-/cliff-0.1.8.tgz";
        name = "cliff-0.1.8.tgz";
        sha1 = "43ca8ad9fe3943489693ab62dce0cae22509d272";
      })
    ];
    buildInputs =
      (self.nativeDeps."cliff" or []);
    deps = {
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "eyes-0.1.8" = self.by-version."eyes"."0.1.8";
      "winston-0.6.2" = self.by-version."winston"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "cliff" ];
  };
  by-spec."clone"."~0.1.15" =
    self.by-version."clone"."0.1.18";
  by-version."clone"."0.1.18" = lib.makeOverridable self.buildNodePackage {
    name = "clone-0.1.18";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/clone/-/clone-0.1.18.tgz";
        name = "clone-0.1.18.tgz";
        sha1 = "64a0d5d57eaa85a1a8af380cd1db8c7b3a895f66";
      })
    ];
    buildInputs =
      (self.nativeDeps."clone" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "clone" ];
  };
  by-spec."cls"."~0.1.3" =
    self.by-version."cls"."0.1.5";
  by-version."cls"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "cls-0.1.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cls/-/cls-0.1.5.tgz";
        name = "cls-0.1.5.tgz";
        sha1 = "df3218cf9d1480747f584d88b19b74c6b281317b";
      })
    ];
    buildInputs =
      (self.nativeDeps."cls" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cls" ];
  };
  by-spec."colors"."0.6.x" =
    self.by-version."colors"."0.6.2";
  by-version."colors"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "colors-0.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/colors/-/colors-0.6.2.tgz";
        name = "colors-0.6.2.tgz";
        sha1 = "2423fe6678ac0c5dae8852e5d0e5be08c997abcc";
      })
    ];
    buildInputs =
      (self.nativeDeps."colors" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "colors" ];
  };
  by-spec."colors"."0.x.x" =
    self.by-version."colors"."0.6.2";
  by-spec."colors"."~0.6.2" =
    self.by-version."colors"."0.6.2";
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.5";
  by-version."combined-stream"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "combined-stream-0.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.5.tgz";
        name = "combined-stream-0.0.5.tgz";
        sha1 = "29ed76e5c9aad07c4acf9ca3d32601cce28697a2";
      })
    ];
    buildInputs =
      (self.nativeDeps."combined-stream" or []);
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "combined-stream" ];
  };
  by-spec."commander"."0.6.1" =
    self.by-version."commander"."0.6.1";
  by-version."commander"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "commander-0.6.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
        name = "commander-0.6.1.tgz";
        sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."commander"."2.3.0" =
    self.by-version."commander"."2.3.0";
  by-version."commander"."2.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "commander-2.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-2.3.0.tgz";
        name = "commander-2.3.0.tgz";
        sha1 = "fd430e889832ec353b9acd1de217c11cb3eef873";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."commander"."~2.2.0" =
    self.by-version."commander"."2.2.0";
  by-version."commander"."2.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "commander-2.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-2.2.0.tgz";
        name = "commander-2.2.0.tgz";
        sha1 = "175ad4b9317f3ff615f201c1e57224f55a3e91df";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."commoner"."^0.9.6" =
    self.by-version."commoner"."0.9.8";
  by-version."commoner"."0.9.8" = lib.makeOverridable self.buildNodePackage {
    name = "commoner-0.9.8";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commoner/-/commoner-0.9.8.tgz";
        name = "commoner-0.9.8.tgz";
        sha1 = "22f59588f134a3afa04aaea97e8bb574972acded";
      })
    ];
    buildInputs =
      (self.nativeDeps."commoner" or []);
    deps = {
      "q-1.0.1" = self.by-version."q"."1.0.1";
      "recast-0.7.5" = self.by-version."recast"."0.7.5";
      "commander-2.2.0" = self.by-version."commander"."2.2.0";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "mkdirp-0.3.5" = self.by-version."mkdirp"."0.3.5";
      "private-0.1.5" = self.by-version."private"."0.1.5";
      "install-0.1.7" = self.by-version."install"."0.1.7";
      "iconv-lite-0.2.11" = self.by-version."iconv-lite"."0.2.11";
    };
    peerDependencies = [
    ];
    passthru.names = [ "commoner" ];
  };
  by-spec."console-browserify"."^1.1.0" =
    self.by-version."console-browserify"."1.1.0";
  by-version."console-browserify"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "console-browserify-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
        name = "console-browserify-1.1.0.tgz";
        sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
      })
    ];
    buildInputs =
      (self.nativeDeps."console-browserify" or []);
    deps = {
      "date-now-0.1.4" = self.by-version."date-now"."0.1.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "console-browserify" ];
  };
  by-spec."constants-browserify"."0.0.1" =
    self.by-version."constants-browserify"."0.0.1";
  by-version."constants-browserify"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "constants-browserify-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/constants-browserify/-/constants-browserify-0.0.1.tgz";
        name = "constants-browserify-0.0.1.tgz";
        sha1 = "92577db527ba6c4cf0a4568d84bc031f441e21f2";
      })
    ];
    buildInputs =
      (self.nativeDeps."constants-browserify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "constants-browserify" ];
  };
  by-spec."cookie"."0.1.2" =
    self.by-version."cookie"."0.1.2";
  by-version."cookie"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie/-/cookie-0.1.2.tgz";
        name = "cookie-0.1.2.tgz";
        sha1 = "72fec3d24e48a3432073d90c12642005061004b1";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie" ];
  };
  by-spec."cookie-jar"."~0.2.0" =
    self.by-version."cookie-jar"."0.2.0";
  by-version."cookie-jar"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-jar-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie-jar/-/cookie-jar-0.2.0.tgz";
        name = "cookie-jar-0.2.0.tgz";
        sha1 = "64ecc06ac978db795e4b5290cbe48ba3781400fa";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie-jar" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie-jar" ];
  };
  by-spec."cookie-signature"."1.0.5" =
    self.by-version."cookie-signature"."1.0.5";
  by-version."cookie-signature"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-signature-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.5.tgz";
        name = "cookie-signature-1.0.5.tgz";
        sha1 = "a122e3f1503eca0f5355795b0711bb2368d450f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie-signature" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie-signature" ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.1";
  by-version."core-util-is"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "core-util-is-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
        name = "core-util-is-1.0.1.tgz";
        sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
      })
    ];
    buildInputs =
      (self.nativeDeps."core-util-is" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "core-util-is" ];
  };
  by-spec."crc"."3.0.0" =
    self.by-version."crc"."3.0.0";
  by-version."crc"."3.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "crc-3.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/crc/-/crc-3.0.0.tgz";
        name = "crc-3.0.0.tgz";
        sha1 = "d11e97ec44a844e5eb15a74fa2c7875d0aac4b22";
      })
    ];
    buildInputs =
      (self.nativeDeps."crc" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "crc" ];
  };
  by-spec."cryptiles"."0.1.x" =
    self.by-version."cryptiles"."0.1.3";
  by-version."cryptiles"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "cryptiles-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.1.3.tgz";
        name = "cryptiles-0.1.3.tgz";
        sha1 = "1a556734f06d24ba34862ae9cb9e709a3afbff1c";
      })
    ];
    buildInputs =
      (self.nativeDeps."cryptiles" or []);
    deps = {
      "boom-0.3.8" = self.by-version."boom"."0.3.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "cryptiles" ];
  };
  by-spec."crypto-browserify"."^3.0.0" =
    self.by-version."crypto-browserify"."3.2.7";
  by-version."crypto-browserify"."3.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "crypto-browserify-3.2.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.2.7.tgz";
        name = "crypto-browserify-3.2.7.tgz";
        sha1 = "b2aea649d58136caa02710f9fe1af4ab762d14d5";
      })
    ];
    buildInputs =
      (self.nativeDeps."crypto-browserify" or []);
    deps = {
      "pbkdf2-compat-2.0.1" = self.by-version."pbkdf2-compat"."2.0.1";
      "ripemd160-0.2.0" = self.by-version."ripemd160"."0.2.0";
      "sha.js-2.2.6" = self.by-version."sha.js"."2.2.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "crypto-browserify" ];
  };
  by-spec."css-loader"."*" =
    self.by-version."css-loader"."0.9.0";
  by-version."css-loader"."0.9.0" = lib.makeOverridable self.buildNodePackage {
    name = "css-loader-0.9.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/css-loader/-/css-loader-0.9.0.tgz";
        name = "css-loader-0.9.0.tgz";
        sha1 = "079849c253c0a6a9fc8cdeea7d41eab12195a7a8";
      })
    ];
    buildInputs =
      (self.nativeDeps."css-loader" or []);
    deps = {
      "csso-1.3.11" = self.by-version."csso"."1.3.11";
      "source-map-0.1.40" = self.by-version."source-map"."0.1.40";
      "loader-utils-0.2.5" = self.by-version."loader-utils"."0.2.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "css-loader" ];
  };
  "css-loader" = self.by-version."css-loader"."0.9.0";
  by-spec."csso"."1.3.x" =
    self.by-version."csso"."1.3.11";
  by-version."csso"."1.3.11" = lib.makeOverridable self.buildNodePackage {
    name = "csso-1.3.11";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/csso/-/csso-1.3.11.tgz";
        name = "csso-1.3.11.tgz";
        sha1 = "1f299ab2543a83d4c5acfc9ae0476318692d6e90";
      })
    ];
    buildInputs =
      (self.nativeDeps."csso" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "csso" ];
  };
  by-spec."cycle"."1.0.x" =
    self.by-version."cycle"."1.0.3";
  by-version."cycle"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "cycle-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
        name = "cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      })
    ];
    buildInputs =
      (self.nativeDeps."cycle" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cycle" ];
  };
  by-spec."date-now"."^0.1.4" =
    self.by-version."date-now"."0.1.4";
  by-version."date-now"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "date-now-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
        name = "date-now-0.1.4.tgz";
        sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
      })
    ];
    buildInputs =
      (self.nativeDeps."date-now" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "date-now" ];
  };
  by-spec."debug"."2.0.0" =
    self.by-version."debug"."2.0.0";
  by-version."debug"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "debug-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-2.0.0.tgz";
        name = "debug-2.0.0.tgz";
        sha1 = "89bd9df6732b51256bc6705342bba02ed12131ef";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."~2.0.0" =
    self.by-version."debug"."2.0.0";
  by-spec."deep-equal"."*" =
    self.by-version."deep-equal"."0.2.1";
  by-version."deep-equal"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "deep-equal-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.2.1.tgz";
        name = "deep-equal-0.2.1.tgz";
        sha1 = "fad7a793224cbf0c3c7786f92ef780e4fc8cc878";
      })
    ];
    buildInputs =
      (self.nativeDeps."deep-equal" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "deep-equal" ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
        name = "delayed-stream-0.0.5.tgz";
        sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
      })
    ];
    buildInputs =
      (self.nativeDeps."delayed-stream" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "delayed-stream" ];
  };
  by-spec."depd"."0.4.5" =
    self.by-version."depd"."0.4.5";
  by-version."depd"."0.4.5" = lib.makeOverridable self.buildNodePackage {
    name = "depd-0.4.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/depd/-/depd-0.4.5.tgz";
        name = "depd-0.4.5.tgz";
        sha1 = "1a664b53388b4a6573e8ae67b5f767c693ca97f1";
      })
    ];
    buildInputs =
      (self.nativeDeps."depd" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "depd" ];
  };
  by-spec."depd"."~1.0.0" =
    self.by-version."depd"."1.0.0";
  by-version."depd"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "depd-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/depd/-/depd-1.0.0.tgz";
        name = "depd-1.0.0.tgz";
        sha1 = "2fda0d00e98aae2845d4991ab1bf1f2a199073d5";
      })
    ];
    buildInputs =
      (self.nativeDeps."depd" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "depd" ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "destroy-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
        name = "destroy-1.0.3.tgz";
        sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
      })
    ];
    buildInputs =
      (self.nativeDeps."destroy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "destroy" ];
  };
  by-spec."diff"."1.0.8" =
    self.by-version."diff"."1.0.8";
  by-version."diff"."1.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "diff-1.0.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/diff/-/diff-1.0.8.tgz";
        name = "diff-1.0.8.tgz";
        sha1 = "343276308ec991b7bc82267ed55bc1411f971666";
      })
    ];
    buildInputs =
      (self.nativeDeps."diff" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "diff" ];
  };
  by-spec."director"."1.1.10" =
    self.by-version."director"."1.1.10";
  by-version."director"."1.1.10" = lib.makeOverridable self.buildNodePackage {
    name = "director-1.1.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/director/-/director-1.1.10.tgz";
        name = "director-1.1.10.tgz";
        sha1 = "e6c1d64f2f079216f19ea83b566035dde9901179";
      })
    ];
    buildInputs =
      (self.nativeDeps."director" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "director" ];
  };
  by-spec."domain-browser"."^1.1.1" =
    self.by-version."domain-browser"."1.1.3";
  by-version."domain-browser"."1.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "domain-browser-1.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/domain-browser/-/domain-browser-1.1.3.tgz";
        name = "domain-browser-1.1.3.tgz";
        sha1 = "ee8b336f1c53dc990b302eac12b4c7fee24923c1";
      })
    ];
    buildInputs =
      (self.nativeDeps."domain-browser" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "domain-browser" ];
  };
  by-spec."ee-first"."1.0.5" =
    self.by-version."ee-first"."1.0.5";
  by-version."ee-first"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "ee-first-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ee-first/-/ee-first-1.0.5.tgz";
        name = "ee-first-1.0.5.tgz";
        sha1 = "8c9b212898d8cd9f1a9436650ce7be202c9e9ff0";
      })
    ];
    buildInputs =
      (self.nativeDeps."ee-first" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ee-first" ];
  };
  by-spec."enhanced-resolve"."~0.7.0" =
    self.by-version."enhanced-resolve"."0.7.6";
  by-version."enhanced-resolve"."0.7.6" = lib.makeOverridable self.buildNodePackage {
    name = "enhanced-resolve-0.7.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-0.7.6.tgz";
        name = "enhanced-resolve-0.7.6.tgz";
        sha1 = "4a429f76133da8266098e54be820e165d37e5ccf";
      })
    ];
    buildInputs =
      (self.nativeDeps."enhanced-resolve" or []);
    deps = {
      "tapable-0.1.8" = self.by-version."tapable"."0.1.8";
      "memory-fs-0.1.0" = self.by-version."memory-fs"."0.1.0";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "enhanced-resolve" ];
  };
  by-spec."envify"."^2.0.0" =
    self.by-version."envify"."2.0.1";
  by-version."envify"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "envify-2.0.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/envify/-/envify-2.0.1.tgz";
        name = "envify-2.0.1.tgz";
        sha1 = "abab827e063efd8e6f4d485aa82b66688dd056b2";
      })
    ];
    buildInputs =
      (self.nativeDeps."envify" or []);
    deps = {
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
      "through-2.3.6" = self.by-version."through"."2.3.6";
      "esprima-fb-3001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."3001.1.0-dev-harmony-fb";
      "jstransform-3.0.0" = self.by-version."jstransform"."3.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "envify" ];
  };
  by-spec."escape-html"."1.0.1" =
    self.by-version."escape-html"."1.0.1";
  by-version."escape-html"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "escape-html-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.1.tgz";
        name = "escape-html-1.0.1.tgz";
        sha1 = "181a286ead397a39a92857cfb1d43052e356bff0";
      })
    ];
    buildInputs =
      (self.nativeDeps."escape-html" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "escape-html" ];
  };
  by-spec."escape-string-regexp"."1.0.2" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-version."escape-string-regexp"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "escape-string-regexp-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.2.tgz";
        name = "escape-string-regexp-1.0.2.tgz";
        sha1 = "4dbc2fe674e71949caf3fb2695ce7f2dc1d9a8d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."escape-string-regexp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "escape-string-regexp" ];
  };
  by-spec."escape-string-regexp"."^1.0.0" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-spec."escodegen"."~ 0.0.20" =
    self.by-version."escodegen"."0.0.28";
  by-version."escodegen"."0.0.28" = lib.makeOverridable self.buildNodePackage {
    name = "escodegen-0.0.28";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escodegen/-/escodegen-0.0.28.tgz";
        name = "escodegen-0.0.28.tgz";
        sha1 = "0e4ff1715f328775d6cab51ac44a406cd7abffd3";
      })
    ];
    buildInputs =
      (self.nativeDeps."escodegen" or []);
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
      "estraverse-1.3.2" = self.by-version."estraverse"."1.3.2";
      "source-map-0.1.40" = self.by-version."source-map"."0.1.40";
    };
    peerDependencies = [
    ];
    passthru.names = [ "escodegen" ];
  };
  by-spec."escodegen"."~ 0.0.28" =
    self.by-version."escodegen"."0.0.28";
  by-spec."escope"."~ 1.0.0" =
    self.by-version."escope"."1.0.1";
  by-version."escope"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "escope-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escope/-/escope-1.0.1.tgz";
        name = "escope-1.0.1.tgz";
        sha1 = "59b04cdccb76555608499ed13502b9028fe73dd8";
      })
    ];
    buildInputs =
      (self.nativeDeps."escope" or []);
    deps = {
      "estraverse-1.5.1" = self.by-version."estraverse"."1.5.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "escope" ];
  };
  by-spec."esmangle"."~ 0.0.14" =
    self.by-version."esmangle"."0.0.17";
  by-version."esmangle"."0.0.17" = lib.makeOverridable self.buildNodePackage {
    name = "esmangle-0.0.17";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esmangle/-/esmangle-0.0.17.tgz";
        name = "esmangle-0.0.17.tgz";
        sha1 = "4c5c93607cde5d1276bad396e836229dba68d90c";
      })
    ];
    buildInputs =
      (self.nativeDeps."esmangle" or []);
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
      "escope-1.0.1" = self.by-version."escope"."1.0.1";
      "escodegen-0.0.28" = self.by-version."escodegen"."0.0.28";
      "estraverse-1.3.2" = self.by-version."estraverse"."1.3.2";
      "source-map-0.1.40" = self.by-version."source-map"."0.1.40";
      "esshorten-0.0.2" = self.by-version."esshorten"."0.0.2";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "esmangle" ];
  };
  by-spec."esprima"."~ 1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-version."esprima"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-1.0.4";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima/-/esprima-1.0.4.tgz";
        name = "esprima-1.0.4.tgz";
        sha1 = "9f557e08fc3b4d26ece9dd34f8fbf476b62585ad";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima" ];
  };
  by-spec."esprima"."~1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-spec."esprima"."~1.2.0" =
    self.by-version."esprima"."1.2.2";
  by-version."esprima"."1.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-1.2.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima/-/esprima-1.2.2.tgz";
        name = "esprima-1.2.2.tgz";
        sha1 = "76a0fd66fcfe154fd292667dc264019750b1657b";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima" ];
  };
  by-spec."esprima-fb"."^6001.1.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."6001.1001.0-dev-harmony-fb";
  by-version."esprima-fb"."6001.1001.0-dev-harmony-fb" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-fb-6001.1001.0-dev-harmony-fb";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-6001.1001.0-dev-harmony-fb.tgz";
        name = "esprima-fb-6001.1001.0-dev-harmony-fb.tgz";
        sha1 = "a98821750fabadb164cdd199a94347a3919d1ac5";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima-fb" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima-fb" ];
  };
  by-spec."esprima-fb"."~3001.1.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."3001.1.0-dev-harmony-fb";
  by-version."esprima-fb"."3001.1.0-dev-harmony-fb" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-fb-3001.1.0-dev-harmony-fb";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-3001.0001.0000-dev-harmony-fb.tgz";
        name = "esprima-fb-3001.1.0-dev-harmony-fb.tgz";
        sha1 = "b77d37abcd38ea0b77426bb8bc2922ce6b426411";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima-fb" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima-fb" ];
  };
  by-spec."esprima-fb"."~6001.1.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."6001.1.0-dev-harmony-fb";
  by-version."esprima-fb"."6001.1.0-dev-harmony-fb" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-fb-6001.1.0-dev-harmony-fb";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-6001.1.0-dev-harmony-fb.tgz";
        name = "esprima-fb-6001.1.0-dev-harmony-fb.tgz";
        sha1 = "72705de7030b45ca41bbf16400a3636ffa0ca4eb";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima-fb" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima-fb" ];
  };
  by-spec."esprima-fb"."~6001.1001.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."6001.1001.0-dev-harmony-fb";
  by-spec."esshorten"."~ 0.0.2" =
    self.by-version."esshorten"."0.0.2";
  by-version."esshorten"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "esshorten-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esshorten/-/esshorten-0.0.2.tgz";
        name = "esshorten-0.0.2.tgz";
        sha1 = "28a652f1efd40c8e227f8c6de7dbe6b560ee8129";
      })
    ];
    buildInputs =
      (self.nativeDeps."esshorten" or []);
    deps = {
      "escope-1.0.1" = self.by-version."escope"."1.0.1";
      "estraverse-1.2.0" = self.by-version."estraverse"."1.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "esshorten" ];
  };
  by-spec."estraverse".">= 0.0.2" =
    self.by-version."estraverse"."1.5.1";
  by-version."estraverse"."1.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "estraverse-1.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/estraverse/-/estraverse-1.5.1.tgz";
        name = "estraverse-1.5.1.tgz";
        sha1 = "867a3e8e58a9f84618afb6c2ddbcd916b7cbaf71";
      })
    ];
    buildInputs =
      (self.nativeDeps."estraverse" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "estraverse" ];
  };
  by-spec."estraverse"."~ 1.2.0" =
    self.by-version."estraverse"."1.2.0";
  by-version."estraverse"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "estraverse-1.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/estraverse/-/estraverse-1.2.0.tgz";
        name = "estraverse-1.2.0.tgz";
        sha1 = "6a3dc8a46a5d6766e5668639fc782976ce5660fd";
      })
    ];
    buildInputs =
      (self.nativeDeps."estraverse" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "estraverse" ];
  };
  by-spec."estraverse"."~ 1.3.2" =
    self.by-version."estraverse"."1.3.2";
  by-version."estraverse"."1.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "estraverse-1.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/estraverse/-/estraverse-1.3.2.tgz";
        name = "estraverse-1.3.2.tgz";
        sha1 = "37c2b893ef13d723f276d878d60d8535152a6c42";
      })
    ];
    buildInputs =
      (self.nativeDeps."estraverse" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "estraverse" ];
  };
  by-spec."estraverse"."~1.3.0" =
    self.by-version."estraverse"."1.3.2";
  by-spec."etag"."~1.4.0" =
    self.by-version."etag"."1.4.0";
  by-version."etag"."1.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "etag-1.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/etag/-/etag-1.4.0.tgz";
        name = "etag-1.4.0.tgz";
        sha1 = "3050991615857707c04119d075ba2088e0701225";
      })
    ];
    buildInputs =
      (self.nativeDeps."etag" or []);
    deps = {
      "crc-3.0.0" = self.by-version."crc"."3.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "etag" ];
  };
  by-spec."event-stream"."~0.5" =
    self.by-version."event-stream"."0.5.3";
  by-version."event-stream"."0.5.3" = lib.makeOverridable self.buildNodePackage {
    name = "event-stream-0.5.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/event-stream/-/event-stream-0.5.3.tgz";
        name = "event-stream-0.5.3.tgz";
        sha1 = "b77b9309f7107addfeab63f0c0eafd8db0bd8c1c";
      })
    ];
    buildInputs =
      (self.nativeDeps."event-stream" or []);
    deps = {
      "optimist-0.2.8" = self.by-version."optimist"."0.2.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "event-stream" ];
  };
  by-spec."eventemitter2"."0.4.12" =
    self.by-version."eventemitter2"."0.4.12";
  by-version."eventemitter2"."0.4.12" = lib.makeOverridable self.buildNodePackage {
    name = "eventemitter2-0.4.12";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.12.tgz";
        name = "eventemitter2-0.4.12.tgz";
        sha1 = "6cf14249fdc8799be7416e871e73fd2bb89e35e0";
      })
    ];
    buildInputs =
      (self.nativeDeps."eventemitter2" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "eventemitter2" ];
  };
  by-spec."eventemitter2"."0.4.14" =
    self.by-version."eventemitter2"."0.4.14";
  by-version."eventemitter2"."0.4.14" = lib.makeOverridable self.buildNodePackage {
    name = "eventemitter2-0.4.14";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.14.tgz";
        name = "eventemitter2-0.4.14.tgz";
        sha1 = "8f61b75cde012b2e9eb284d4545583b5643b61ab";
      })
    ];
    buildInputs =
      (self.nativeDeps."eventemitter2" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "eventemitter2" ];
  };
  by-spec."eventemitter2"."~0.4.11" =
    self.by-version."eventemitter2"."0.4.14";
  by-spec."events"."^1.0.0" =
    self.by-version."events"."1.0.2";
  by-version."events"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "events-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/events/-/events-1.0.2.tgz";
        name = "events-1.0.2.tgz";
        sha1 = "75849dcfe93d10fb057c30055afdbd51d06a8e24";
      })
    ];
    buildInputs =
      (self.nativeDeps."events" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "events" ];
  };
  by-spec."expandenv"."*" =
    self.by-version."expandenv"."1.0.0";
  by-version."expandenv"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "expandenv-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/expandenv/-/expandenv-1.0.0.tgz";
        name = "expandenv-1.0.0.tgz";
        sha1 = "9ee8b19aed3cc882d527ac2cdfa15171f20e2aa7";
      })
    ];
    buildInputs =
      (self.nativeDeps."expandenv" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "expandenv" ];
  };
  "expandenv" = self.by-version."expandenv"."1.0.0";
  by-spec."express"."*" =
    self.by-version."express"."4.9.7";
  by-version."express"."4.9.7" = lib.makeOverridable self.buildNodePackage {
    name = "express-4.9.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/express/-/express-4.9.7.tgz";
        name = "express-4.9.7.tgz";
        sha1 = "ae3e0bdf0095749467fde125afd77e7988ff0fbb";
      })
    ];
    buildInputs =
      (self.nativeDeps."express" or []);
    deps = {
      "accepts-1.1.1" = self.by-version."accepts"."1.1.1";
      "cookie-signature-1.0.5" = self.by-version."cookie-signature"."1.0.5";
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "depd-0.4.5" = self.by-version."depd"."0.4.5";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.4.0" = self.by-version."etag"."1.4.0";
      "finalhandler-0.2.0" = self.by-version."finalhandler"."0.2.0";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "methods-1.1.0" = self.by-version."methods"."1.1.0";
      "on-finished-2.1.0" = self.by-version."on-finished"."2.1.0";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "path-to-regexp-0.1.3" = self.by-version."path-to-regexp"."0.1.3";
      "proxy-addr-1.0.3" = self.by-version."proxy-addr"."1.0.3";
      "qs-2.2.4" = self.by-version."qs"."2.2.4";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
      "send-0.9.3" = self.by-version."send"."0.9.3";
      "serve-static-1.6.4" = self.by-version."serve-static"."1.6.4";
      "type-is-1.5.2" = self.by-version."type-is"."1.5.2";
      "vary-1.0.0" = self.by-version."vary"."1.0.0";
      "cookie-0.1.2" = self.by-version."cookie"."0.1.2";
      "merge-descriptors-0.0.2" = self.by-version."merge-descriptors"."0.0.2";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "express" ];
  };
  "express" = self.by-version."express"."4.9.7";
  by-spec."eyes"."0.1.x" =
    self.by-version."eyes"."0.1.8";
  by-version."eyes"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "eyes-0.1.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
        name = "eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      })
    ];
    buildInputs =
      (self.nativeDeps."eyes" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "eyes" ];
  };
  by-spec."fibers"."*" =
    self.by-version."fibers"."1.0.2";
  by-version."fibers"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "fibers-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fibers/-/fibers-1.0.2.tgz";
        name = "fibers-1.0.2.tgz";
        sha1 = "5e24eb5bd929c2be607047dbf88fa758514d3927";
      })
    ];
    buildInputs =
      (self.nativeDeps."fibers" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "fibers" ];
  };
  "fibers" = self.by-version."fibers"."1.0.2";
  by-spec."file-loader"."*" =
    self.by-version."file-loader"."0.8.0";
  by-version."file-loader"."0.8.0" = lib.makeOverridable self.buildNodePackage {
    name = "file-loader-0.8.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/file-loader/-/file-loader-0.8.0.tgz";
        name = "file-loader-0.8.0.tgz";
        sha1 = "5297cb076de98a911be2810130822122c3a31861";
      })
    ];
    buildInputs =
      (self.nativeDeps."file-loader" or []);
    deps = {
      "loader-utils-0.2.5" = self.by-version."loader-utils"."0.2.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "file-loader" ];
  };
  "file-loader" = self.by-version."file-loader"."0.8.0";
  by-spec."finalhandler"."0.2.0" =
    self.by-version."finalhandler"."0.2.0";
  by-version."finalhandler"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "finalhandler-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.2.0.tgz";
        name = "finalhandler-0.2.0.tgz";
        sha1 = "794082424b17f6a4b2a0eda39f9db6948ee4be8d";
      })
    ];
    buildInputs =
      (self.nativeDeps."finalhandler" or []);
    deps = {
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "finalhandler" ];
  };
  by-spec."flatiron"."~0.3.11" =
    self.by-version."flatiron"."0.3.11";
  by-version."flatiron"."0.3.11" = lib.makeOverridable self.buildNodePackage {
    name = "flatiron-0.3.11";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/flatiron/-/flatiron-0.3.11.tgz";
        name = "flatiron-0.3.11.tgz";
        sha1 = "1cb0190fc2bd9d860f018e04d95fd35f9bd12555";
      })
    ];
    buildInputs =
      (self.nativeDeps."flatiron" or []);
    deps = {
      "broadway-0.2.9" = self.by-version."broadway"."0.2.9";
      "optimist-0.6.0" = self.by-version."optimist"."0.6.0";
      "prompt-0.2.11" = self.by-version."prompt"."0.2.11";
      "director-1.1.10" = self.by-version."director"."1.1.10";
    };
    peerDependencies = [
    ];
    passthru.names = [ "flatiron" ];
  };
  by-spec."forever"."*" =
    self.by-version."forever"."0.11.1";
  by-version."forever"."0.11.1" = lib.makeOverridable self.buildNodePackage {
    name = "forever-0.11.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forever/-/forever-0.11.1.tgz";
        name = "forever-0.11.1.tgz";
        sha1 = "50ac8744c0a6e0c266524c4746397f74d6b09c5b";
      })
    ];
    buildInputs =
      (self.nativeDeps."forever" or []);
    deps = {
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "cliff-0.1.8" = self.by-version."cliff"."0.1.8";
      "flatiron-0.3.11" = self.by-version."flatiron"."0.3.11";
      "forever-monitor-1.2.3" = self.by-version."forever-monitor"."1.2.3";
      "nconf-0.6.9" = self.by-version."nconf"."0.6.9";
      "nssocket-0.5.1" = self.by-version."nssocket"."0.5.1";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "pkginfo-0.3.0" = self.by-version."pkginfo"."0.3.0";
      "timespan-2.3.0" = self.by-version."timespan"."2.3.0";
      "watch-0.8.0" = self.by-version."watch"."0.8.0";
      "utile-0.2.1" = self.by-version."utile"."0.2.1";
      "winston-0.7.3" = self.by-version."winston"."0.7.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "forever" ];
  };
  "forever" = self.by-version."forever"."0.11.1";
  by-spec."forever-agent"."~0.2.0" =
    self.by-version."forever-agent"."0.2.0";
  by-version."forever-agent"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "forever-agent-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.2.0.tgz";
        name = "forever-agent-0.2.0.tgz";
        sha1 = "e1c25c7ad44e09c38f233876c76fcc24ff843b1f";
      })
    ];
    buildInputs =
      (self.nativeDeps."forever-agent" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "forever-agent" ];
  };
  by-spec."forever-monitor"."1.2.3" =
    self.by-version."forever-monitor"."1.2.3";
  by-version."forever-monitor"."1.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "forever-monitor-1.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forever-monitor/-/forever-monitor-1.2.3.tgz";
        name = "forever-monitor-1.2.3.tgz";
        sha1 = "b27ac3acb6fdcc7315d6cd85830f2d004733028b";
      })
    ];
    buildInputs =
      (self.nativeDeps."forever-monitor" or []);
    deps = {
      "broadway-0.2.10" = self.by-version."broadway"."0.2.10";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "pkginfo-0.3.0" = self.by-version."pkginfo"."0.3.0";
      "ps-tree-0.0.3" = self.by-version."ps-tree"."0.0.3";
      "watch-0.5.1" = self.by-version."watch"."0.5.1";
      "utile-0.1.7" = self.by-version."utile"."0.1.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "forever-monitor" ];
  };
  by-spec."form-data"."~0.0.3" =
    self.by-version."form-data"."0.0.10";
  by-version."form-data"."0.0.10" = lib.makeOverridable self.buildNodePackage {
    name = "form-data-0.0.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/form-data/-/form-data-0.0.10.tgz";
        name = "form-data-0.0.10.tgz";
        sha1 = "db345a5378d86aeeb1ed5d553b869ac192d2f5ed";
      })
    ];
    buildInputs =
      (self.nativeDeps."form-data" or []);
    deps = {
      "combined-stream-0.0.5" = self.by-version."combined-stream"."0.0.5";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "async-0.2.10" = self.by-version."async"."0.2.10";
    };
    peerDependencies = [
    ];
    passthru.names = [ "form-data" ];
  };
  by-spec."formatio"."~1.0" =
    self.by-version."formatio"."1.0.2";
  by-version."formatio"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "formatio-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/formatio/-/formatio-1.0.2.tgz";
        name = "formatio-1.0.2.tgz";
        sha1 = "e7991ca144ff7d8cff07bb9ac86a9b79c6ba47ef";
      })
    ];
    buildInputs =
      (self.nativeDeps."formatio" or []);
    deps = {
      "samsam-1.1.1" = self.by-version."samsam"."1.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "formatio" ];
  };
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.0";
  by-version."forwarded"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "forwarded-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
        name = "forwarded-0.1.0.tgz";
        sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
      })
    ];
    buildInputs =
      (self.nativeDeps."forwarded" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "forwarded" ];
  };
  by-spec."fresh"."0.2.4" =
    self.by-version."fresh"."0.2.4";
  by-version."fresh"."0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "fresh-0.2.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fresh/-/fresh-0.2.4.tgz";
        name = "fresh-0.2.4.tgz";
        sha1 = "3582499206c9723714190edd74b4604feb4a614c";
      })
    ];
    buildInputs =
      (self.nativeDeps."fresh" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "fresh" ];
  };
  by-spec."fuzzy"."^0.1.0" =
    self.by-version."fuzzy"."0.1.0";
  by-version."fuzzy"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "fuzzy-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fuzzy/-/fuzzy-0.1.0.tgz";
        name = "fuzzy-0.1.0.tgz";
        sha1 = "f9c8116df510969454ed9ab3824cdfb520eafc63";
      })
    ];
    buildInputs =
      (self.nativeDeps."fuzzy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "fuzzy" ];
  };
  by-spec."generic-pool"."2.1.1" =
    self.by-version."generic-pool"."2.1.1";
  by-version."generic-pool"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "generic-pool-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/generic-pool/-/generic-pool-2.1.1.tgz";
        name = "generic-pool-2.1.1.tgz";
        sha1 = "af04dc2c325cfcb975023fa52bfce9617a7435fd";
      })
    ];
    buildInputs =
      (self.nativeDeps."generic-pool" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "generic-pool" ];
  };
  by-spec."get-stdin"."~3.0.0" =
    self.by-version."get-stdin"."3.0.0";
  by-version."get-stdin"."3.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "get-stdin-3.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/get-stdin/-/get-stdin-3.0.0.tgz";
        name = "get-stdin-3.0.0.tgz";
        sha1 = "f4e8c8fafabf875e6dfebffd3e057a3f8a53310f";
      })
    ];
    buildInputs =
      (self.nativeDeps."get-stdin" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "get-stdin" ];
  };
  by-spec."gex"."= 0.0.1" =
    self.by-version."gex"."0.0.1";
  by-version."gex"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "gex-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/gex/-/gex-0.0.1.tgz";
        name = "gex-0.0.1.tgz";
        sha1 = "0c5910af0a3d72f07c9393810af69cfe4f928d3f";
      })
    ];
    buildInputs =
      (self.nativeDeps."gex" or []);
    deps = {
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "gex" ];
  };
  by-spec."glob"."3.2.3" =
    self.by-version."glob"."3.2.3";
  by-version."glob"."3.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-3.2.3.tgz";
        name = "glob-3.2.3.tgz";
        sha1 = "e313eeb249c7affaa5c475286b0e115b59839467";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."~3.2.9" =
    self.by-version."glob"."3.2.11";
  by-version."glob"."3.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
        name = "glob-3.2.11.tgz";
        sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-0.3.0" = self.by-version."minimatch"."0.3.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."graceful-fs"."~2.0.0" =
    self.by-version."graceful-fs"."2.0.3";
  by-version."graceful-fs"."2.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-2.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
        name = "graceful-fs-2.0.3.tgz";
        sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
      })
    ];
    buildInputs =
      (self.nativeDeps."graceful-fs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "graceful-fs" ];
  };
  by-spec."graceful-fs"."~2.0.3" =
    self.by-version."graceful-fs"."2.0.3";
  by-spec."growl"."1.8.1" =
    self.by-version."growl"."1.8.1";
  by-version."growl"."1.8.1" = lib.makeOverridable self.buildNodePackage {
    name = "growl-1.8.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/growl/-/growl-1.8.1.tgz";
        name = "growl-1.8.1.tgz";
        sha1 = "4b2dec8d907e93db336624dcec0183502f8c9428";
      })
    ];
    buildInputs =
      (self.nativeDeps."growl" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "growl" ];
  };
  by-spec."has-ansi"."^0.1.0" =
    self.by-version."has-ansi"."0.1.0";
  by-version."has-ansi"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "has-ansi-0.1.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz";
        name = "has-ansi-0.1.0.tgz";
        sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-ansi" or []);
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-ansi" ];
  };
  by-spec."hawk"."~0.10.2" =
    self.by-version."hawk"."0.10.2";
  by-version."hawk"."0.10.2" = lib.makeOverridable self.buildNodePackage {
    name = "hawk-0.10.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hawk/-/hawk-0.10.2.tgz";
        name = "hawk-0.10.2.tgz";
        sha1 = "9b361dee95a931640e6d504e05609a8fc3ac45d2";
      })
    ];
    buildInputs =
      (self.nativeDeps."hawk" or []);
    deps = {
      "hoek-0.7.6" = self.by-version."hoek"."0.7.6";
      "boom-0.3.8" = self.by-version."boom"."0.3.8";
      "cryptiles-0.1.3" = self.by-version."cryptiles"."0.1.3";
      "sntp-0.1.4" = self.by-version."sntp"."0.1.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "hawk" ];
  };
  by-spec."hoek"."0.7.x" =
    self.by-version."hoek"."0.7.6";
  by-version."hoek"."0.7.6" = lib.makeOverridable self.buildNodePackage {
    name = "hoek-0.7.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hoek/-/hoek-0.7.6.tgz";
        name = "hoek-0.7.6.tgz";
        sha1 = "60fbd904557541cd2b8795abf308a1b3770e155a";
      })
    ];
    buildInputs =
      (self.nativeDeps."hoek" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "hoek" ];
  };
  by-spec."http-browserify"."^1.3.2" =
    self.by-version."http-browserify"."1.7.0";
  by-version."http-browserify"."1.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "http-browserify-1.7.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/http-browserify/-/http-browserify-1.7.0.tgz";
        name = "http-browserify-1.7.0.tgz";
        sha1 = "33795ade72df88acfbfd36773cefeda764735b20";
      })
    ];
    buildInputs =
      (self.nativeDeps."http-browserify" or []);
    deps = {
      "Base64-0.2.1" = self.by-version."Base64"."0.2.1";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "http-browserify" ];
  };
  by-spec."https-browserify"."0.0.0" =
    self.by-version."https-browserify"."0.0.0";
  by-version."https-browserify"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "https-browserify-0.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/https-browserify/-/https-browserify-0.0.0.tgz";
        name = "https-browserify-0.0.0.tgz";
        sha1 = "b3ffdfe734b2a3d4a9efd58e8654c91fce86eafd";
      })
    ];
    buildInputs =
      (self.nativeDeps."https-browserify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "https-browserify" ];
  };
  by-spec."i"."0.3.x" =
    self.by-version."i"."0.3.2";
  by-version."i"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "i-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/i/-/i-0.3.2.tgz";
        name = "i-0.3.2.tgz";
        sha1 = "b2e2d6ef47900bd924e281231ff4c5cc798d9ea8";
      })
    ];
    buildInputs =
      (self.nativeDeps."i" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "i" ];
  };
  by-spec."iconv-lite"."0.4.4" =
    self.by-version."iconv-lite"."0.4.4";
  by-version."iconv-lite"."0.4.4" = lib.makeOverridable self.buildNodePackage {
    name = "iconv-lite-0.4.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.4.tgz";
        name = "iconv-lite-0.4.4.tgz";
        sha1 = "e95f2e41db0735fc21652f7827a5ee32e63c83a8";
      })
    ];
    buildInputs =
      (self.nativeDeps."iconv-lite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "iconv-lite" ];
  };
  by-spec."iconv-lite"."~0.2.11" =
    self.by-version."iconv-lite"."0.2.11";
  by-version."iconv-lite"."0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "iconv-lite-0.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.11.tgz";
        name = "iconv-lite-0.2.11.tgz";
        sha1 = "1ce60a3a57864a292d1321ff4609ca4bb965adc8";
      })
    ];
    buildInputs =
      (self.nativeDeps."iconv-lite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "iconv-lite" ];
  };
  by-spec."ieee754"."^1.1.4" =
    self.by-version."ieee754"."1.1.4";
  by-version."ieee754"."1.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "ieee754-1.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ieee754/-/ieee754-1.1.4.tgz";
        name = "ieee754-1.1.4.tgz";
        sha1 = "e3ec65200d4ad531d359aabdb6d3ec812699a30b";
      })
    ];
    buildInputs =
      (self.nativeDeps."ieee754" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ieee754" ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "indexof-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
        name = "indexof-0.0.1.tgz";
        sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
      })
    ];
    buildInputs =
      (self.nativeDeps."indexof" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "indexof" ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
        name = "inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      })
    ];
    buildInputs =
      (self.nativeDeps."inherits" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "inherits" ];
  };
  by-spec."inherits"."2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."ini"."1.x.x" =
    self.by-version."ini"."1.3.0";
  by-version."ini"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "ini-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ini/-/ini-1.3.0.tgz";
        name = "ini-1.3.0.tgz";
        sha1 = "625483e56c643a7721014c76604d3353f44bd429";
      })
    ];
    buildInputs =
      (self.nativeDeps."ini" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ini" ];
  };
  by-spec."install"."~0.1.7" =
    self.by-version."install"."0.1.7";
  by-version."install"."0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "install-0.1.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/install/-/install-0.1.7.tgz";
        name = "install-0.1.7.tgz";
        sha1 = "30a90982c625506cb60c33f2a002db979a09b0ea";
      })
    ];
    buildInputs =
      (self.nativeDeps."install" or []);
    deps = {
      "whiskey-0.6.13" = self.by-version."whiskey"."0.6.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "install" ];
  };
  by-spec."ipaddr.js"."0.1.3" =
    self.by-version."ipaddr.js"."0.1.3";
  by-version."ipaddr.js"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "ipaddr.js-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-0.1.3.tgz";
        name = "ipaddr.js-0.1.3.tgz";
        sha1 = "27a9ca37f148d2102b0ef191ccbf2c51a8f025c6";
      })
    ];
    buildInputs =
      (self.nativeDeps."ipaddr.js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ipaddr.js" ];
  };
  by-spec."is-array"."^1.0.1" =
    self.by-version."is-array"."1.0.1";
  by-version."is-array"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "is-array-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/is-array/-/is-array-1.0.1.tgz";
        name = "is-array-1.0.1.tgz";
        sha1 = "e9850cc2cc860c3bc0977e84ccf0dd464584279a";
      })
    ];
    buildInputs =
      (self.nativeDeps."is-array" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "is-array" ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "isarray-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        name = "isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      })
    ];
    buildInputs =
      (self.nativeDeps."isarray" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "isarray" ];
  };
  by-spec."jade"."0.26.3" =
    self.by-version."jade"."0.26.3";
  by-version."jade"."0.26.3" = lib.makeOverridable self.buildNodePackage {
    name = "jade-0.26.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jade/-/jade-0.26.3.tgz";
        name = "jade-0.26.3.tgz";
        sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
      })
    ];
    buildInputs =
      (self.nativeDeps."jade" or []);
    deps = {
      "commander-0.6.1" = self.by-version."commander"."0.6.1";
      "mkdirp-0.3.0" = self.by-version."mkdirp"."0.3.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jade" ];
  };
  by-spec."jquery"."*" =
    self.by-version."jquery"."2.1.1";
  by-version."jquery"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "jquery-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jquery/-/jquery-2.1.1.tgz";
        name = "jquery-2.1.1.tgz";
        sha1 = "828fc60f50f7ee5983363ef4eb01c5f70af4bd5b";
      })
    ];
    buildInputs =
      (self.nativeDeps."jquery" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "jquery" ];
  };
  "jquery" = self.by-version."jquery"."2.1.1";
  by-spec."json-loader"."*" =
    self.by-version."json-loader"."0.5.1";
  by-version."json-loader"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "json-loader-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/json-loader/-/json-loader-0.5.1.tgz";
        name = "json-loader-0.5.1.tgz";
        sha1 = "94122578690030bb8b445eb9fbcd77a962b1f0db";
      })
    ];
    buildInputs =
      (self.nativeDeps."json-loader" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "json-loader" ];
  };
  "json-loader" = self.by-version."json-loader"."0.5.1";
  by-spec."json-stringify-safe"."~3.0.0" =
    self.by-version."json-stringify-safe"."3.0.0";
  by-version."json-stringify-safe"."3.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "json-stringify-safe-3.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-3.0.0.tgz";
        name = "json-stringify-safe-3.0.0.tgz";
        sha1 = "9db7b0e530c7f289c5e8c8432af191c2ff75a5b3";
      })
    ];
    buildInputs =
      (self.nativeDeps."json-stringify-safe" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "json-stringify-safe" ];
  };
  by-spec."json5"."0.1.x" =
    self.by-version."json5"."0.1.0";
  by-version."json5"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "json5-0.1.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/json5/-/json5-0.1.0.tgz";
        name = "json5-0.1.0.tgz";
        sha1 = "b23045f81f720422b0f3c7f3842be035765ccf2b";
      })
    ];
    buildInputs =
      (self.nativeDeps."json5" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "json5" ];
  };
  by-spec."jstransform"."^6.2.0" =
    self.by-version."jstransform"."6.3.2";
  by-version."jstransform"."6.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "jstransform-6.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jstransform/-/jstransform-6.3.2.tgz";
        name = "jstransform-6.3.2.tgz";
        sha1 = "1e7a99ca7540b26676d972ab75f1d2e74e6b23a9";
      })
    ];
    buildInputs =
      (self.nativeDeps."jstransform" or []);
    deps = {
      "base62-0.1.1" = self.by-version."base62"."0.1.1";
      "esprima-fb-6001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."6001.1.0-dev-harmony-fb";
      "source-map-0.1.31" = self.by-version."source-map"."0.1.31";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jstransform" ];
  };
  by-spec."jstransform"."~3.0.0" =
    self.by-version."jstransform"."3.0.0";
  by-version."jstransform"."3.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "jstransform-3.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jstransform/-/jstransform-3.0.0.tgz";
        name = "jstransform-3.0.0.tgz";
        sha1 = "a2591ab6cee8d97bf3be830dbfa2313b87cd640b";
      })
    ];
    buildInputs =
      (self.nativeDeps."jstransform" or []);
    deps = {
      "base62-0.1.1" = self.by-version."base62"."0.1.1";
      "esprima-fb-3001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."3001.1.0-dev-harmony-fb";
      "source-map-0.1.31" = self.by-version."source-map"."0.1.31";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jstransform" ];
  };
  by-spec."jsx"."*" =
    self.by-version."jsx"."0.9.89";
  by-version."jsx"."0.9.89" = lib.makeOverridable self.buildNodePackage {
    name = "jsx-0.9.89";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jsx/-/jsx-0.9.89.tgz";
        name = "jsx-0.9.89.tgz";
        sha1 = "c589688dc9ffe04a211fdb633cc7d202dd78a922";
      })
    ];
    buildInputs =
      (self.nativeDeps."jsx" or []);
    deps = {
      "source-map-0.1.40" = self.by-version."source-map"."0.1.40";
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
      "escodegen-0.0.28" = self.by-version."escodegen"."0.0.28";
      "esmangle-0.0.17" = self.by-version."esmangle"."0.0.17";
      "source-map-support-0.2.7" = self.by-version."source-map-support"."0.2.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jsx" ];
  };
  "jsx" = self.by-version."jsx"."0.9.89";
  by-spec."jsx-loader"."*" =
    self.by-version."jsx-loader"."0.11.2";
  by-version."jsx-loader"."0.11.2" = lib.makeOverridable self.buildNodePackage {
    name = "jsx-loader-0.11.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jsx-loader/-/jsx-loader-0.11.2.tgz";
        name = "jsx-loader-0.11.2.tgz";
        sha1 = "84b7257e816bc1d09d98315d6c93dcb377fda62f";
      })
    ];
    buildInputs =
      (self.nativeDeps."jsx-loader" or []);
    deps = {
      "react-tools-0.11.2" = self.by-version."react-tools"."0.11.2";
      "loader-utils-0.2.5" = self.by-version."loader-utils"."0.2.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jsx-loader" ];
  };
  "jsx-loader" = self.by-version."jsx-loader"."0.11.2";
  by-spec."lazy"."~1.0.11" =
    self.by-version."lazy"."1.0.11";
  by-version."lazy"."1.0.11" = lib.makeOverridable self.buildNodePackage {
    name = "lazy-1.0.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lazy/-/lazy-1.0.11.tgz";
        name = "lazy-1.0.11.tgz";
        sha1 = "daa068206282542c088288e975c297c1ae77b690";
      })
    ];
    buildInputs =
      (self.nativeDeps."lazy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lazy" ];
  };
  by-spec."loader-utils"."0.2.x" =
    self.by-version."loader-utils"."0.2.5";
  by-version."loader-utils"."0.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "loader-utils-0.2.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/loader-utils/-/loader-utils-0.2.5.tgz";
        name = "loader-utils-0.2.5.tgz";
        sha1 = "8dec38ecbcc3a81a01627f2605bec98390ccd5d0";
      })
    ];
    buildInputs =
      (self.nativeDeps."loader-utils" or []);
    deps = {
      "json5-0.1.0" = self.by-version."json5"."0.1.0";
      "big.js-2.5.1" = self.by-version."big.js"."2.5.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "loader-utils" ];
  };
  by-spec."loader-utils"."^0.2.2" =
    self.by-version."loader-utils"."0.2.5";
  by-spec."loader-utils"."~0.2.2" =
    self.by-version."loader-utils"."0.2.5";
  by-spec."loader-utils"."~0.2.5" =
    self.by-version."loader-utils"."0.2.5";
  by-spec."logmagic"."= 0.1.4" =
    self.by-version."logmagic"."0.1.4";
  by-version."logmagic"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "logmagic-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/logmagic/-/logmagic-0.1.4.tgz";
        name = "logmagic-0.1.4.tgz";
        sha1 = "88540a0f892bf2d87bc6db2fd5e904b018312ca2";
      })
    ];
    buildInputs =
      (self.nativeDeps."logmagic" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "logmagic" ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.5.0";
  by-version."lru-cache"."2.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-2.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.5.0.tgz";
        name = "lru-cache-2.5.0.tgz";
        sha1 = "d82388ae9c960becbea0c73bb9eb79b6c6ce9aeb";
      })
    ];
    buildInputs =
      (self.nativeDeps."lru-cache" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lru-cache" ];
  };
  by-spec."magic-templates"."= 0.1.1" =
    self.by-version."magic-templates"."0.1.1";
  by-version."magic-templates"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "magic-templates-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/magic-templates/-/magic-templates-0.1.1.tgz";
        name = "magic-templates-0.1.1.tgz";
        sha1 = "7679a33dc8d28f3b06570766ef3acb1166eebadd";
      })
    ];
    buildInputs =
      (self.nativeDeps."magic-templates" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "magic-templates" ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "media-typer-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        name = "media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      })
    ];
    buildInputs =
      (self.nativeDeps."media-typer" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "media-typer" ];
  };
  by-spec."memory-fs"."~0.1.0" =
    self.by-version."memory-fs"."0.1.0";
  by-version."memory-fs"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "memory-fs-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/memory-fs/-/memory-fs-0.1.0.tgz";
        name = "memory-fs-0.1.0.tgz";
        sha1 = "247e51c6538d17d412222bd4d5a70c79d83081e8";
      })
    ];
    buildInputs =
      (self.nativeDeps."memory-fs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "memory-fs" ];
  };
  by-spec."merge-descriptors"."0.0.2" =
    self.by-version."merge-descriptors"."0.0.2";
  by-version."merge-descriptors"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "merge-descriptors-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-0.0.2.tgz";
        name = "merge-descriptors-0.0.2.tgz";
        sha1 = "c36a52a781437513c57275f39dd9d317514ac8c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."merge-descriptors" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "merge-descriptors" ];
  };
  by-spec."methods"."1.1.0" =
    self.by-version."methods"."1.1.0";
  by-version."methods"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "methods-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/methods/-/methods-1.1.0.tgz";
        name = "methods-1.1.0.tgz";
        sha1 = "5dca4ee12df52ff3b056145986a8f01cbc86436f";
      })
    ];
    buildInputs =
      (self.nativeDeps."methods" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "methods" ];
  };
  by-spec."mime"."1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
        name = "mime-1.2.11.tgz";
        sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime" ];
  };
  by-spec."mime"."1.2.x" =
    self.by-version."mime"."1.2.11";
  by-spec."mime"."~1.2.2" =
    self.by-version."mime"."1.2.11";
  by-spec."mime"."~1.2.7" =
    self.by-version."mime"."1.2.11";
  by-spec."mime-db"."~1.1.0" =
    self.by-version."mime-db"."1.1.0";
  by-version."mime-db"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "mime-db-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-db/-/mime-db-1.1.0.tgz";
        name = "mime-db-1.1.0.tgz";
        sha1 = "4613f418ab995450bf4bda240cd0ab38016a07a9";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-db" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime-db" ];
  };
  by-spec."mime-types"."~2.0.2" =
    self.by-version."mime-types"."2.0.2";
  by-version."mime-types"."2.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "mime-types-2.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.2.tgz";
        name = "mime-types-2.0.2.tgz";
        sha1 = "c74b779f2896c367888622bd537aaaad4c0a2c08";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-types" or []);
    deps = {
      "mime-db-1.1.0" = self.by-version."mime-db"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime-types" ];
  };
  by-spec."minimatch"."0.2.x" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.14";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
        name = "minimatch-0.2.14.tgz";
        sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = {
      "lru-cache-2.5.0" = self.by-version."lru-cache"."2.5.0";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."0.3" =
    self.by-version."minimatch"."0.3.0";
  by-version."minimatch"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz";
        name = "minimatch-0.3.0.tgz";
        sha1 = "275d8edaac4f1bb3326472089e7949c8394699dd";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = {
      "lru-cache-2.5.0" = self.by-version."lru-cache"."2.5.0";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "minimist-0.0.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        name = "minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = lib.makeOverridable self.buildNodePackage {
    name = "minimist-0.0.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
        name = "minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."mkdirp"."0.3.0" =
    self.by-version."mkdirp"."0.3.0";
  by-version."mkdirp"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.0.tgz";
        name = "mkdirp-0.3.0.tgz";
        sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-version."mkdirp"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.5.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.0.tgz";
        name = "mkdirp-0.5.0.tgz";
        sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."0.5.x" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."0.x.x" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."~0.3.5" =
    self.by-version."mkdirp"."0.3.5";
  by-version."mkdirp"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
        name = "mkdirp-0.3.5.tgz";
        sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mocha"."~1.21.4" =
    self.by-version."mocha"."1.21.5";
  by-version."mocha"."1.21.5" = lib.makeOverridable self.buildNodePackage {
    name = "mocha-1.21.5";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mocha/-/mocha-1.21.5.tgz";
        name = "mocha-1.21.5.tgz";
        sha1 = "7c58b09174df976e434a23b1e8d639873fc529e9";
      })
    ];
    buildInputs =
      (self.nativeDeps."mocha" or []);
    deps = {
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "diff-1.0.8" = self.by-version."diff"."1.0.8";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "glob-3.2.3" = self.by-version."glob"."3.2.3";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "jade-0.26.3" = self.by-version."jade"."0.26.3";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mocha" ];
  };
  by-spec."ms"."0.6.2" =
    self.by-version."ms"."0.6.2";
  by-version."ms"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "ms-0.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ms/-/ms-0.6.2.tgz";
        name = "ms-0.6.2.tgz";
        sha1 = "d89c2124c6fdc1353d65a8b77bf1aac4b193708c";
      })
    ];
    buildInputs =
      (self.nativeDeps."ms" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ms" ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-version."mute-stream"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "mute-stream-0.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
        name = "mute-stream-0.0.4.tgz";
        sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
      })
    ];
    buildInputs =
      (self.nativeDeps."mute-stream" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mute-stream" ];
  };
  by-spec."nan"."1.3.0" =
    self.by-version."nan"."1.3.0";
  by-version."nan"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "nan-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nan/-/nan-1.3.0.tgz";
        name = "nan-1.3.0.tgz";
        sha1 = "9a5b8d5ef97a10df3050e59b2c362d3baf779742";
      })
    ];
    buildInputs =
      (self.nativeDeps."nan" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "nan" ];
  };
  by-spec."nan"."~1.3.0" =
    self.by-version."nan"."1.3.0";
  by-spec."nconf"."0.6.9" =
    self.by-version."nconf"."0.6.9";
  by-version."nconf"."0.6.9" = lib.makeOverridable self.buildNodePackage {
    name = "nconf-0.6.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nconf/-/nconf-0.6.9.tgz";
        name = "nconf-0.6.9.tgz";
        sha1 = "9570ef15ed6f9ae6b2b3c8d5e71b66d3193cd661";
      })
    ];
    buildInputs =
      (self.nativeDeps."nconf" or []);
    deps = {
      "async-0.2.9" = self.by-version."async"."0.2.9";
      "ini-1.3.0" = self.by-version."ini"."1.3.0";
      "optimist-0.6.0" = self.by-version."optimist"."0.6.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nconf" ];
  };
  by-spec."nconf"."~0.6.9" =
    self.by-version."nconf"."0.6.9";
  by-spec."ncp"."0.2.x" =
    self.by-version."ncp"."0.2.7";
  by-version."ncp"."0.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "ncp-0.2.7";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ncp/-/ncp-0.2.7.tgz";
        name = "ncp-0.2.7.tgz";
        sha1 = "46fac2b7dda2560a4cb7e628677bd5f64eac5be1";
      })
    ];
    buildInputs =
      (self.nativeDeps."ncp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ncp" ];
  };
  by-spec."ncp"."0.4.x" =
    self.by-version."ncp"."0.4.2";
  by-version."ncp"."0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "ncp-0.4.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ncp/-/ncp-0.4.2.tgz";
        name = "ncp-0.4.2.tgz";
        sha1 = "abcc6cbd3ec2ed2a729ff6e7c1fa8f01784a8574";
      })
    ];
    buildInputs =
      (self.nativeDeps."ncp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ncp" ];
  };
  by-spec."negotiator"."0.4.8" =
    self.by-version."negotiator"."0.4.8";
  by-version."negotiator"."0.4.8" = lib.makeOverridable self.buildNodePackage {
    name = "negotiator-0.4.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/negotiator/-/negotiator-0.4.8.tgz";
        name = "negotiator-0.4.8.tgz";
        sha1 = "96010b23b63c387f47a4bed96762a831cda39eab";
      })
    ];
    buildInputs =
      (self.nativeDeps."negotiator" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "negotiator" ];
  };
  by-spec."node-jsx"."*" =
    self.by-version."node-jsx"."0.11.0";
  by-version."node-jsx"."0.11.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-jsx-0.11.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-jsx/-/node-jsx-0.11.0.tgz";
        name = "node-jsx-0.11.0.tgz";
        sha1 = "718ffa4062903db2dc23fc0e79a1c899a77c50d9";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-jsx" or []);
    deps = {
      "react-tools-0.11.2" = self.by-version."react-tools"."0.11.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-jsx" ];
  };
  "node-jsx" = self.by-version."node-jsx"."0.11.0";
  by-spec."node-libs-browser"."~0.4.0" =
    self.by-version."node-libs-browser"."0.4.0";
  by-version."node-libs-browser"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-libs-browser-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-libs-browser/-/node-libs-browser-0.4.0.tgz";
        name = "node-libs-browser-0.4.0.tgz";
        sha1 = "c7541dfa495220991e0ff18c0a32486c62161540";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-libs-browser" or []);
    deps = {
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "vm-browserify-0.0.4" = self.by-version."vm-browserify"."0.0.4";
      "crypto-browserify-3.2.7" = self.by-version."crypto-browserify"."3.2.7";
      "http-browserify-1.7.0" = self.by-version."http-browserify"."1.7.0";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
      "https-browserify-0.0.0" = self.by-version."https-browserify"."0.0.0";
      "tty-browserify-0.0.0" = self.by-version."tty-browserify"."0.0.0";
      "constants-browserify-0.0.1" = self.by-version."constants-browserify"."0.0.1";
      "os-browserify-0.1.2" = self.by-version."os-browserify"."0.1.2";
      "path-browserify-0.0.0" = self.by-version."path-browserify"."0.0.0";
      "domain-browser-1.1.3" = self.by-version."domain-browser"."1.1.3";
      "querystring-es3-0.2.1" = self.by-version."querystring-es3"."0.2.1";
      "timers-browserify-1.1.0" = self.by-version."timers-browserify"."1.1.0";
      "stream-browserify-1.0.0" = self.by-version."stream-browserify"."1.0.0";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "punycode-1.3.1" = self.by-version."punycode"."1.3.1";
      "events-1.0.2" = self.by-version."events"."1.0.2";
      "util-0.10.3" = self.by-version."util"."0.10.3";
      "assert-1.1.2" = self.by-version."assert"."1.1.2";
      "buffer-2.7.0" = self.by-version."buffer"."2.7.0";
      "url-0.10.1" = self.by-version."url"."0.10.1";
      "process-0.7.0" = self.by-version."process"."0.7.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-libs-browser" ];
  };
  by-spec."node-sass"."0.9.x" =
    self.by-version."node-sass"."0.9.6";
  by-version."node-sass"."0.9.6" = lib.makeOverridable self.buildNodePackage {
    name = "node-sass-0.9.6";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-sass/-/node-sass-0.9.6.tgz";
        name = "node-sass-0.9.6.tgz";
        sha1 = "0f8aab5332b9bdbd075406c8b7b8fd7c48014da5";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-sass" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "mocha-1.21.5" = self.by-version."mocha"."1.21.5";
      "nan-1.3.0" = self.by-version."nan"."1.3.0";
      "node-watch-0.3.4" = self.by-version."node-watch"."0.3.4";
      "object-assign-1.0.0" = self.by-version."object-assign"."1.0.0";
      "shelljs-0.3.0" = self.by-version."shelljs"."0.3.0";
      "sinon-1.10.3" = self.by-version."sinon"."1.10.3";
      "node-sass-middleware-0.3.1" = self.by-version."node-sass-middleware"."0.3.1";
      "yargs-1.3.2" = self.by-version."yargs"."1.3.2";
      "get-stdin-3.0.0" = self.by-version."get-stdin"."3.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-sass" ];
  };
  by-spec."node-sass"."^0.9.0" =
    self.by-version."node-sass"."0.9.6";
  by-spec."node-sass-middleware"."~0.3.0" =
    self.by-version."node-sass-middleware"."0.3.1";
  by-version."node-sass-middleware"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-sass-middleware-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-sass-middleware/-/node-sass-middleware-0.3.1.tgz";
        name = "node-sass-middleware-0.3.1.tgz";
        sha1 = "16440047c20b4bb990f4a54eb1db7ec6744cfea8";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-sass-middleware" or []);
    deps = {
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "node-sass-0.9.6" = self.by-version."node-sass"."0.9.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-sass-middleware" ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.1";
  by-version."node-uuid"."1.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.1.tgz";
        name = "node-uuid-1.4.1.tgz";
        sha1 = "39aef510e5889a3dca9c895b506c73aae1bac048";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-uuid" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-uuid" ];
  };
  by-spec."node-watch"."~0.3.4" =
    self.by-version."node-watch"."0.3.4";
  by-version."node-watch"."0.3.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-watch-0.3.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-watch/-/node-watch-0.3.4.tgz";
        name = "node-watch-0.3.4.tgz";
        sha1 = "755f64ef5f8ad4acb5bafd2c4e7f4fb6a8db0214";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-watch" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-watch" ];
  };
  by-spec."nssocket"."~0.5.1" =
    self.by-version."nssocket"."0.5.1";
  by-version."nssocket"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "nssocket-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nssocket/-/nssocket-0.5.1.tgz";
        name = "nssocket-0.5.1.tgz";
        sha1 = "11f0428335ad8d89ff9cf96ab2852a23b1b33b71";
      })
    ];
    buildInputs =
      (self.nativeDeps."nssocket" or []);
    deps = {
      "eventemitter2-0.4.14" = self.by-version."eventemitter2"."0.4.14";
      "lazy-1.0.11" = self.by-version."lazy"."1.0.11";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nssocket" ];
  };
  by-spec."oauth-sign"."~0.2.0" =
    self.by-version."oauth-sign"."0.2.0";
  by-version."oauth-sign"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "oauth-sign-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.2.0.tgz";
        name = "oauth-sign-0.2.0.tgz";
        sha1 = "a0e6a1715daed062f322b622b7fe5afd1035b6e2";
      })
    ];
    buildInputs =
      (self.nativeDeps."oauth-sign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "oauth-sign" ];
  };
  by-spec."object-assign"."~1.0.0" =
    self.by-version."object-assign"."1.0.0";
  by-version."object-assign"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "object-assign-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-assign/-/object-assign-1.0.0.tgz";
        name = "object-assign-1.0.0.tgz";
        sha1 = "e65dc8766d3b47b4b8307465c8311da030b070a6";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-assign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-assign" ];
  };
  by-spec."object-keys"."~0.4.0" =
    self.by-version."object-keys"."0.4.0";
  by-version."object-keys"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "object-keys-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz";
        name = "object-keys-0.4.0.tgz";
        sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-keys" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-keys" ];
  };
  by-spec."on-finished"."2.1.0" =
    self.by-version."on-finished"."2.1.0";
  by-version."on-finished"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "on-finished-2.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/on-finished/-/on-finished-2.1.0.tgz";
        name = "on-finished-2.1.0.tgz";
        sha1 = "0c539f09291e8ffadde0c8a25850fb2cedc7022d";
      })
    ];
    buildInputs =
      (self.nativeDeps."on-finished" or []);
    deps = {
      "ee-first-1.0.5" = self.by-version."ee-first"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "on-finished" ];
  };
  by-spec."on-finished"."~2.1.0" =
    self.by-version."on-finished"."2.1.0";
  by-spec."optimist"."*" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.6.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
        name = "optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."optimist"."0.2" =
    self.by-version."optimist"."0.2.8";
  by-version."optimist"."0.2.8" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.2.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.2.8.tgz";
        name = "optimist-0.2.8.tgz";
        sha1 = "e981ab7e268b457948593b55674c099a815cac31";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."optimist"."0.6.0" =
    self.by-version."optimist"."0.6.0";
  by-version."optimist"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.6.0.tgz";
        name = "optimist-0.6.0.tgz";
        sha1 = "69424826f3405f79f142e6fc3d9ae58d4dbb9200";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."optimist"."~0.3.5" =
    self.by-version."optimist"."0.3.7";
  by-version."optimist"."0.3.7" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.3.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
        name = "optimist-0.3.7.tgz";
        sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."optimist"."~0.6.0" =
    self.by-version."optimist"."0.6.1";
  by-spec."os-browserify"."~0.1.2" =
    self.by-version."os-browserify"."0.1.2";
  by-version."os-browserify"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "os-browserify-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/os-browserify/-/os-browserify-0.1.2.tgz";
        name = "os-browserify-0.1.2.tgz";
        sha1 = "49ca0293e0b19590a5f5de10c7f265a617d8fe54";
      })
    ];
    buildInputs =
      (self.nativeDeps."os-browserify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "os-browserify" ];
  };
  by-spec."packet-reader"."0.2.0" =
    self.by-version."packet-reader"."0.2.0";
  by-version."packet-reader"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "packet-reader-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/packet-reader/-/packet-reader-0.2.0.tgz";
        name = "packet-reader-0.2.0.tgz";
        sha1 = "819df4d010b82d5ea5671f8a1a3acf039bcd7700";
      })
    ];
    buildInputs =
      (self.nativeDeps."packet-reader" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "packet-reader" ];
  };
  by-spec."pako"."~0.2.0" =
    self.by-version."pako"."0.2.5";
  by-version."pako"."0.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "pako-0.2.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pako/-/pako-0.2.5.tgz";
        name = "pako-0.2.5.tgz";
        sha1 = "36df19467a3879152e9adcc44784f07d0a80c525";
      })
    ];
    buildInputs =
      (self.nativeDeps."pako" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pako" ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.0";
  by-version."parseurl"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "parseurl-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
        name = "parseurl-1.3.0.tgz";
        sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseurl" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseurl" ];
  };
  by-spec."path-browserify"."0.0.0" =
    self.by-version."path-browserify"."0.0.0";
  by-version."path-browserify"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "path-browserify-0.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/path-browserify/-/path-browserify-0.0.0.tgz";
        name = "path-browserify-0.0.0.tgz";
        sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
      })
    ];
    buildInputs =
      (self.nativeDeps."path-browserify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "path-browserify" ];
  };
  by-spec."path-to-regexp"."0.1.3" =
    self.by-version."path-to-regexp"."0.1.3";
  by-version."path-to-regexp"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "path-to-regexp-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.3.tgz";
        name = "path-to-regexp-0.1.3.tgz";
        sha1 = "21b9ab82274279de25b156ea08fd12ca51b8aecb";
      })
    ];
    buildInputs =
      (self.nativeDeps."path-to-regexp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "path-to-regexp" ];
  };
  by-spec."pbkdf2-compat"."2.0.1" =
    self.by-version."pbkdf2-compat"."2.0.1";
  by-version."pbkdf2-compat"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "pbkdf2-compat-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pbkdf2-compat/-/pbkdf2-compat-2.0.1.tgz";
        name = "pbkdf2-compat-2.0.1.tgz";
        sha1 = "b6e0c8fa99494d94e0511575802a59a5c142f288";
      })
    ];
    buildInputs =
      (self.nativeDeps."pbkdf2-compat" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pbkdf2-compat" ];
  };
  by-spec."pg"."*" =
    self.by-version."pg"."3.5.0";
  by-version."pg"."3.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "pg-3.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pg/-/pg-3.5.0.tgz";
        name = "pg-3.5.0.tgz";
        sha1 = "aa06ab18f41fe26844d9193dd93d8594d0a952e4";
      })
    ];
    buildInputs =
      (self.nativeDeps."pg" or []);
    deps = {
      "bindings-1.2.1" = self.by-version."bindings"."1.2.1";
      "buffer-writer-1.0.0" = self.by-version."buffer-writer"."1.0.0";
      "generic-pool-2.1.1" = self.by-version."generic-pool"."2.1.1";
      "nan-1.3.0" = self.by-version."nan"."1.3.0";
      "packet-reader-0.2.0" = self.by-version."packet-reader"."0.2.0";
      "pg-connection-string-0.1.3" = self.by-version."pg-connection-string"."0.1.3";
      "pg-types-1.5.0" = self.by-version."pg-types"."1.5.0";
      "pgpass-0.0.3" = self.by-version."pgpass"."0.0.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "pg" ];
  };
  "pg" = self.by-version."pg"."3.5.0";
  by-spec."pg-connection-string"."0.1.3" =
    self.by-version."pg-connection-string"."0.1.3";
  by-version."pg-connection-string"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "pg-connection-string-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pg-connection-string/-/pg-connection-string-0.1.3.tgz";
        name = "pg-connection-string-0.1.3.tgz";
        sha1 = "da1847b20940e42ee1492beaf65d49d91b245df7";
      })
    ];
    buildInputs =
      (self.nativeDeps."pg-connection-string" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pg-connection-string" ];
  };
  by-spec."pg-types"."1.5.0" =
    self.by-version."pg-types"."1.5.0";
  by-version."pg-types"."1.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "pg-types-1.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pg-types/-/pg-types-1.5.0.tgz";
        name = "pg-types-1.5.0.tgz";
        sha1 = "0a9d7146bac89bf447231e1c82fd526a5e730ab5";
      })
    ];
    buildInputs =
      (self.nativeDeps."pg-types" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pg-types" ];
  };
  by-spec."pgpass"."0.0.3" =
    self.by-version."pgpass"."0.0.3";
  by-version."pgpass"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "pgpass-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pgpass/-/pgpass-0.0.3.tgz";
        name = "pgpass-0.0.3.tgz";
        sha1 = "12e67e343b3189c2f31206ebc9cc0befffcf9140";
      })
    ];
    buildInputs =
      (self.nativeDeps."pgpass" or []);
    deps = {
      "split-0.3.0" = self.by-version."split"."0.3.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "pgpass" ];
  };
  by-spec."pkginfo"."0.2.x" =
    self.by-version."pkginfo"."0.2.3";
  by-version."pkginfo"."0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.2.3.tgz";
        name = "pkginfo-0.2.3.tgz";
        sha1 = "7239c42a5ef6c30b8f328439d9b9ff71042490f8";
      })
    ];
    buildInputs =
      (self.nativeDeps."pkginfo" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pkginfo" ];
  };
  by-spec."pkginfo"."0.3.0" =
    self.by-version."pkginfo"."0.3.0";
  by-version."pkginfo"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.3.0.tgz";
        name = "pkginfo-0.3.0.tgz";
        sha1 = "726411401039fe9b009eea86614295d5f3a54276";
      })
    ];
    buildInputs =
      (self.nativeDeps."pkginfo" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pkginfo" ];
  };
  by-spec."pkginfo"."0.3.x" =
    self.by-version."pkginfo"."0.3.0";
  by-spec."pkginfo"."0.x.x" =
    self.by-version."pkginfo"."0.3.0";
  by-spec."private"."~0.1.2" =
    self.by-version."private"."0.1.5";
  by-version."private"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "private-0.1.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/private/-/private-0.1.5.tgz";
        name = "private-0.1.5.tgz";
        sha1 = "0683611864a4ec54224fd3049766fb42bcc55c83";
      })
    ];
    buildInputs =
      (self.nativeDeps."private" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "private" ];
  };
  by-spec."private"."~0.1.5" =
    self.by-version."private"."0.1.5";
  by-spec."process"."~0.5.1" =
    self.by-version."process"."0.5.2";
  by-version."process"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "process-0.5.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/process/-/process-0.5.2.tgz";
        name = "process-0.5.2.tgz";
        sha1 = "1638d8a8e34c2f440a91db95ab9aeb677fc185cf";
      })
    ];
    buildInputs =
      (self.nativeDeps."process" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "process" ];
  };
  by-spec."process"."~0.7.0" =
    self.by-version."process"."0.7.0";
  by-version."process"."0.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "process-0.7.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/process/-/process-0.7.0.tgz";
        name = "process-0.7.0.tgz";
        sha1 = "c52208161a34adf3812344ae85d3e6150469389d";
      })
    ];
    buildInputs =
      (self.nativeDeps."process" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "process" ];
  };
  by-spec."prompt"."0.2.11" =
    self.by-version."prompt"."0.2.11";
  by-version."prompt"."0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "prompt-0.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/prompt/-/prompt-0.2.11.tgz";
        name = "prompt-0.2.11.tgz";
        sha1 = "26d455af4b7fac15291dfcdddf2400328c1fa446";
      })
    ];
    buildInputs =
      (self.nativeDeps."prompt" or []);
    deps = {
      "pkginfo-0.3.0" = self.by-version."pkginfo"."0.3.0";
      "read-1.0.5" = self.by-version."read"."1.0.5";
      "revalidator-0.1.8" = self.by-version."revalidator"."0.1.8";
      "utile-0.2.1" = self.by-version."utile"."0.2.1";
      "winston-0.6.2" = self.by-version."winston"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "prompt" ];
  };
  by-spec."proxy-addr"."~1.0.3" =
    self.by-version."proxy-addr"."1.0.3";
  by-version."proxy-addr"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "proxy-addr-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.3.tgz";
        name = "proxy-addr-1.0.3.tgz";
        sha1 = "17d824aac844707441249da6d1ea5e889007cdd6";
      })
    ];
    buildInputs =
      (self.nativeDeps."proxy-addr" or []);
    deps = {
      "forwarded-0.1.0" = self.by-version."forwarded"."0.1.0";
      "ipaddr.js-0.1.3" = self.by-version."ipaddr.js"."0.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "proxy-addr" ];
  };
  by-spec."ps-tree"."0.0.x" =
    self.by-version."ps-tree"."0.0.3";
  by-version."ps-tree"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "ps-tree-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ps-tree/-/ps-tree-0.0.3.tgz";
        name = "ps-tree-0.0.3.tgz";
        sha1 = "dbf8d752a7fe22fa7d58635689499610e9276ddc";
      })
    ];
    buildInputs =
      (self.nativeDeps."ps-tree" or []);
    deps = {
      "event-stream-0.5.3" = self.by-version."event-stream"."0.5.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "ps-tree" ];
  };
  by-spec."punycode"."1.2.4" =
    self.by-version."punycode"."1.2.4";
  by-version."punycode"."1.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "punycode-1.2.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/punycode/-/punycode-1.2.4.tgz";
        name = "punycode-1.2.4.tgz";
        sha1 = "54008ac972aec74175def9cba6df7fa9d3918740";
      })
    ];
    buildInputs =
      (self.nativeDeps."punycode" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "punycode" ];
  };
  by-spec."punycode"."^1.2.4" =
    self.by-version."punycode"."1.3.1";
  by-version."punycode"."1.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "punycode-1.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/punycode/-/punycode-1.3.1.tgz";
        name = "punycode-1.3.1.tgz";
        sha1 = "710afe5123c20a1530b712e3e682b9118fe8058e";
      })
    ];
    buildInputs =
      (self.nativeDeps."punycode" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "punycode" ];
  };
  by-spec."q"."~1.0.1" =
    self.by-version."q"."1.0.1";
  by-version."q"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "q-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/q/-/q-1.0.1.tgz";
        name = "q-1.0.1.tgz";
        sha1 = "11872aeedee89268110b10a718448ffb10112a14";
      })
    ];
    buildInputs =
      (self.nativeDeps."q" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "q" ];
  };
  by-spec."qs"."2.2.4" =
    self.by-version."qs"."2.2.4";
  by-version."qs"."2.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "qs-2.2.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-2.2.4.tgz";
        name = "qs-2.2.4.tgz";
        sha1 = "2e9fbcd34b540e3421c924ecd01e90aa975319c8";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."~0.5.4" =
    self.by-version."qs"."0.5.6";
  by-version."qs"."0.5.6" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.5.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-0.5.6.tgz";
        name = "qs-0.5.6.tgz";
        sha1 = "31b1ad058567651c526921506b9a8793911a0384";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."querystring"."*" =
    self.by-version."querystring"."0.2.0";
  by-version."querystring"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "querystring-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz";
        name = "querystring-0.2.0.tgz";
        sha1 = "b209849203bb25df820da756e747005878521620";
      })
    ];
    buildInputs =
      (self.nativeDeps."querystring" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "querystring" ];
  };
  "querystring" = self.by-version."querystring"."0.2.0";
  by-spec."querystring-es3"."~0.2.0" =
    self.by-version."querystring-es3"."0.2.1";
  by-version."querystring-es3"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "querystring-es3-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz";
        name = "querystring-es3-0.2.1.tgz";
        sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
      })
    ];
    buildInputs =
      (self.nativeDeps."querystring-es3" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "querystring-es3" ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.2";
  by-version."range-parser"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "range-parser-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.2.tgz";
        name = "range-parser-1.0.2.tgz";
        sha1 = "06a12a42e5131ba8e457cd892044867f2344e549";
      })
    ];
    buildInputs =
      (self.nativeDeps."range-parser" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "range-parser" ];
  };
  by-spec."raw-body"."1.3.0" =
    self.by-version."raw-body"."1.3.0";
  by-version."raw-body"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "raw-body-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/raw-body/-/raw-body-1.3.0.tgz";
        name = "raw-body-1.3.0.tgz";
        sha1 = "978230a156a5548f42eef14de22d0f4f610083d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."raw-body" or []);
    deps = {
      "bytes-1.0.0" = self.by-version."bytes"."1.0.0";
      "iconv-lite-0.4.4" = self.by-version."iconv-lite"."0.4.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "raw-body" ];
  };
  by-spec."raw-loader"."0.5.x" =
    self.by-version."raw-loader"."0.5.1";
  by-version."raw-loader"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "raw-loader-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/raw-loader/-/raw-loader-0.5.1.tgz";
        name = "raw-loader-0.5.1.tgz";
        sha1 = "0c3d0beaed8a01c966d9787bf778281252a979aa";
      })
    ];
    buildInputs =
      (self.nativeDeps."raw-loader" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "raw-loader" ];
  };
  by-spec."react"."*" =
    self.by-version."react"."0.11.2";
  by-version."react"."0.11.2" = lib.makeOverridable self.buildNodePackage {
    name = "react-0.11.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/react/-/react-0.11.2.tgz";
        name = "react-0.11.2.tgz";
        sha1 = "eaeb787e9b1e266a3540c07c06f4ea80fe1e3766";
      })
    ];
    buildInputs =
      (self.nativeDeps."react" or []);
    deps = {
      "envify-2.0.1" = self.by-version."envify"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "react" ];
  };
  "react" = self.by-version."react"."0.11.2";
  by-spec."react"."^0.11.0" =
    self.by-version."react"."0.11.2";
  by-spec."react"."~0.11.0" =
    self.by-version."react"."0.11.2";
  by-spec."react-async"."*" =
    self.by-version."react-async"."1.0.2";
  by-version."react-async"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "react-async-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/react-async/-/react-async-1.0.2.tgz";
        name = "react-async-1.0.2.tgz";
        sha1 = "0fb8a4d912584c717f0bbbb8db2c71a9ac8e33fa";
      })
    ];
    buildInputs =
      (self.nativeDeps."react-async" or []);
    deps = {
      "ascii-json-0.2.0" = self.by-version."ascii-json"."0.2.0";
    };
    peerDependencies = [
      self.by-version."react"."0.11.2"
    ];
    passthru.names = [ "react-async" ];
  };
  "react-async" = self.by-version."react-async"."1.0.2";
  by-spec."react-tools"."*" =
    self.by-version."react-tools"."0.11.2";
  by-version."react-tools"."0.11.2" = lib.makeOverridable self.buildNodePackage {
    name = "react-tools-0.11.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/react-tools/-/react-tools-0.11.2.tgz";
        name = "react-tools-0.11.2.tgz";
        sha1 = "dc7f86554552b0d8ce6fae53726ba6499cf66ceb";
      })
    ];
    buildInputs =
      (self.nativeDeps."react-tools" or []);
    deps = {
      "commoner-0.9.8" = self.by-version."commoner"."0.9.8";
      "esprima-fb-6001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."6001.1001.0-dev-harmony-fb";
      "jstransform-6.3.2" = self.by-version."jstransform"."6.3.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "react-tools" ];
  };
  "react-tools" = self.by-version."react-tools"."0.11.2";
  by-spec."react-tools"."^0.11.2" =
    self.by-version."react-tools"."0.11.2";
  by-spec."react-tools"."~0.11.0" =
    self.by-version."react-tools"."0.11.2";
  by-spec."react-typeahead"."*" =
    self.by-version."react-typeahead"."1.0.0";
  by-version."react-typeahead"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "react-typeahead-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/react-typeahead/-/react-typeahead-1.0.0.tgz";
        name = "react-typeahead-1.0.0.tgz";
        sha1 = "d4598fbd67c71debd838b858dcf5dc8fcc48b690";
      })
    ];
    buildInputs =
      (self.nativeDeps."react-typeahead" or []);
    deps = {
      "fuzzy-0.1.0" = self.by-version."fuzzy"."0.1.0";
      "react-0.11.2" = self.by-version."react"."0.11.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "react-typeahead" ];
  };
  "react-typeahead" = self.by-version."react-typeahead"."1.0.0";
  by-spec."read"."1.0.x" =
    self.by-version."read"."1.0.5";
  by-version."read"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "read-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/read/-/read-1.0.5.tgz";
        name = "read-1.0.5.tgz";
        sha1 = "007a3d169478aa710a491727e453effb92e76203";
      })
    ];
    buildInputs =
      (self.nativeDeps."read" or []);
    deps = {
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "read" ];
  };
  by-spec."readable-stream"."^1.0.27-1" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = lib.makeOverridable self.buildNodePackage {
    name = "readable-stream-1.1.13";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
        name = "readable-stream-1.1.13.tgz";
        sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
      })
    ];
    buildInputs =
      (self.nativeDeps."readable-stream" or []);
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "readable-stream" ];
  };
  by-spec."readable-stream"."^1.1.13" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."recast"."~0.7.0" =
    self.by-version."recast"."0.7.5";
  by-version."recast"."0.7.5" = lib.makeOverridable self.buildNodePackage {
    name = "recast-0.7.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/recast/-/recast-0.7.5.tgz";
        name = "recast-0.7.5.tgz";
        sha1 = "124e7cf63e2a737cd69243e379196c45549b1f2e";
      })
    ];
    buildInputs =
      (self.nativeDeps."recast" or []);
    deps = {
      "esprima-fb-6001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."6001.1001.0-dev-harmony-fb";
      "source-map-0.1.32" = self.by-version."source-map"."0.1.32";
      "private-0.1.5" = self.by-version."private"."0.1.5";
      "cls-0.1.5" = self.by-version."cls"."0.1.5";
      "ast-types-0.4.13" = self.by-version."ast-types"."0.4.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "recast" ];
  };
  by-spec."request"."2.16.x" =
    self.by-version."request"."2.16.6";
  by-version."request"."2.16.6" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.16.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.16.6.tgz";
        name = "request-2.16.6.tgz";
        sha1 = "872fe445ae72de266b37879d6ad7dc948fa01cad";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = {
      "form-data-0.0.10" = self.by-version."form-data"."0.0.10";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "hawk-0.10.2" = self.by-version."hawk"."0.10.2";
      "node-uuid-1.4.1" = self.by-version."node-uuid"."1.4.1";
      "cookie-jar-0.2.0" = self.by-version."cookie-jar"."0.2.0";
      "aws-sign-0.2.0" = self.by-version."aws-sign"."0.2.0";
      "oauth-sign-0.2.0" = self.by-version."oauth-sign"."0.2.0";
      "forever-agent-0.2.0" = self.by-version."forever-agent"."0.2.0";
      "tunnel-agent-0.2.0" = self.by-version."tunnel-agent"."0.2.0";
      "json-stringify-safe-3.0.0" = self.by-version."json-stringify-safe"."3.0.0";
      "qs-0.5.6" = self.by-version."qs"."0.5.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."request"."2.9.x" =
    self.by-version."request"."2.9.203";
  by-version."request"."2.9.203" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.9.203";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.9.203.tgz";
        name = "request-2.9.203.tgz";
        sha1 = "6c1711a5407fb94a114219563e44145bcbf4723a";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."revalidator"."0.1.x" =
    self.by-version."revalidator"."0.1.8";
  by-version."revalidator"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "revalidator-0.1.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/revalidator/-/revalidator-0.1.8.tgz";
        name = "revalidator-0.1.8.tgz";
        sha1 = "fece61bfa0c1b52a206bd6b18198184bdd523a3b";
      })
    ];
    buildInputs =
      (self.nativeDeps."revalidator" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "revalidator" ];
  };
  by-spec."rimraf"."1.x.x" =
    self.by-version."rimraf"."1.0.9";
  by-version."rimraf"."1.0.9" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-1.0.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rimraf/-/rimraf-1.0.9.tgz";
        name = "rimraf-1.0.9.tgz";
        sha1 = "be4801ff76c2ba6f1c50c78e9700eb1d21f239f1";
      })
    ];
    buildInputs =
      (self.nativeDeps."rimraf" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "rimraf" ];
  };
  by-spec."rimraf"."2.x.x" =
    self.by-version."rimraf"."2.2.8";
  by-version."rimraf"."2.2.8" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.2.8";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz";
        name = "rimraf-2.2.8.tgz";
        sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
      })
    ];
    buildInputs =
      (self.nativeDeps."rimraf" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "rimraf" ];
  };
  by-spec."rimraf"."= 1.0.1" =
    self.by-version."rimraf"."1.0.1";
  by-version."rimraf"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rimraf/-/rimraf-1.0.1.tgz";
        name = "rimraf-1.0.1.tgz";
        sha1 = "8ff61e034ccd6f5e687b3d4f4da9247c4da7dd46";
      })
    ];
    buildInputs =
      (self.nativeDeps."rimraf" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "rimraf" ];
  };
  by-spec."ripemd160"."0.2.0" =
    self.by-version."ripemd160"."0.2.0";
  by-version."ripemd160"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "ripemd160-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ripemd160/-/ripemd160-0.2.0.tgz";
        name = "ripemd160-0.2.0.tgz";
        sha1 = "2bf198bde167cacfa51c0a928e84b68bbe171fce";
      })
    ];
    buildInputs =
      (self.nativeDeps."ripemd160" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ripemd160" ];
  };
  by-spec."samsam"."~1.1" =
    self.by-version."samsam"."1.1.1";
  by-version."samsam"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "samsam-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/samsam/-/samsam-1.1.1.tgz";
        name = "samsam-1.1.1.tgz";
        sha1 = "48d64ee2a7aecaaeccebe2f0a68a49687d3a49b1";
      })
    ];
    buildInputs =
      (self.nativeDeps."samsam" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "samsam" ];
  };
  by-spec."sass-loader"."*" =
    self.by-version."sass-loader"."0.2.0";
  by-version."sass-loader"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "sass-loader-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sass-loader/-/sass-loader-0.2.0.tgz";
        name = "sass-loader-0.2.0.tgz";
        sha1 = "903acf9e0e6df190d8e01ccf0602f1245518a1f7";
      })
    ];
    buildInputs =
      (self.nativeDeps."sass-loader" or []);
    deps = {
      "loader-utils-0.2.5" = self.by-version."loader-utils"."0.2.5";
      "node-sass-0.9.6" = self.by-version."node-sass"."0.9.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "sass-loader" ];
  };
  "sass-loader" = self.by-version."sass-loader"."0.2.0";
  by-spec."script-loader"."*" =
    self.by-version."script-loader"."0.6.0";
  by-version."script-loader"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "script-loader-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/script-loader/-/script-loader-0.6.0.tgz";
        name = "script-loader-0.6.0.tgz";
        sha1 = "7f53102e05bcabb6ca24ca18fbcee1674554f495";
      })
    ];
    buildInputs =
      (self.nativeDeps."script-loader" or []);
    deps = {
      "raw-loader-0.5.1" = self.by-version."raw-loader"."0.5.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "script-loader" ];
  };
  "script-loader" = self.by-version."script-loader"."0.6.0";
  by-spec."send"."0.9.3" =
    self.by-version."send"."0.9.3";
  by-version."send"."0.9.3" = lib.makeOverridable self.buildNodePackage {
    name = "send-0.9.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/send/-/send-0.9.3.tgz";
        name = "send-0.9.3.tgz";
        sha1 = "b43a7414cd089b7fbec9b755246f7c37b7b85cc0";
      })
    ];
    buildInputs =
      (self.nativeDeps."send" or []);
    deps = {
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "depd-0.4.5" = self.by-version."depd"."0.4.5";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.4.0" = self.by-version."etag"."1.4.0";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
      "on-finished-2.1.0" = self.by-version."on-finished"."2.1.0";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "send" ];
  };
  by-spec."serve-static"."~1.6.4" =
    self.by-version."serve-static"."1.6.4";
  by-version."serve-static"."1.6.4" = lib.makeOverridable self.buildNodePackage {
    name = "serve-static-1.6.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/serve-static/-/serve-static-1.6.4.tgz";
        name = "serve-static-1.6.4.tgz";
        sha1 = "c512e4188d7a9366672db24e40d294f0c6212367";
      })
    ];
    buildInputs =
      (self.nativeDeps."serve-static" or []);
    deps = {
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "send-0.9.3" = self.by-version."send"."0.9.3";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "serve-static" ];
  };
  by-spec."sha.js"."2.2.6" =
    self.by-version."sha.js"."2.2.6";
  by-version."sha.js"."2.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "sha.js-2.2.6";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sha.js/-/sha.js-2.2.6.tgz";
        name = "sha.js-2.2.6.tgz";
        sha1 = "17ddeddc5f722fb66501658895461977867315ba";
      })
    ];
    buildInputs =
      (self.nativeDeps."sha.js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "sha.js" ];
  };
  by-spec."shelljs"."~0.3.0" =
    self.by-version."shelljs"."0.3.0";
  by-version."shelljs"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "shelljs-0.3.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/shelljs/-/shelljs-0.3.0.tgz";
        name = "shelljs-0.3.0.tgz";
        sha1 = "3596e6307a781544f591f37da618360f31db57b1";
      })
    ];
    buildInputs =
      (self.nativeDeps."shelljs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "shelljs" ];
  };
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.0";
  by-version."sigmund"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "sigmund-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.0.tgz";
        name = "sigmund-1.0.0.tgz";
        sha1 = "66a2b3a749ae8b5fb89efd4fcc01dc94fbe02296";
      })
    ];
    buildInputs =
      (self.nativeDeps."sigmund" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "sigmund" ];
  };
  by-spec."simplesets"."= 1.1.6" =
    self.by-version."simplesets"."1.1.6";
  by-version."simplesets"."1.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "simplesets-1.1.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/simplesets/-/simplesets-1.1.6.tgz";
        name = "simplesets-1.1.6.tgz";
        sha1 = "f56c4b81ab278425ef33c664079c0eba7e401a9f";
      })
    ];
    buildInputs =
      (self.nativeDeps."simplesets" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "simplesets" ];
  };
  by-spec."sinon"."~1.10.3" =
    self.by-version."sinon"."1.10.3";
  by-version."sinon"."1.10.3" = lib.makeOverridable self.buildNodePackage {
    name = "sinon-1.10.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sinon/-/sinon-1.10.3.tgz";
        name = "sinon-1.10.3.tgz";
        sha1 = "c063e0e99d8327dc199113aab52eb83a2e9e3c2c";
      })
    ];
    buildInputs =
      (self.nativeDeps."sinon" or []);
    deps = {
      "formatio-1.0.2" = self.by-version."formatio"."1.0.2";
      "util-0.10.3" = self.by-version."util"."0.10.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "sinon" ];
  };
  by-spec."sntp"."0.1.x" =
    self.by-version."sntp"."0.1.4";
  by-version."sntp"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "sntp-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sntp/-/sntp-0.1.4.tgz";
        name = "sntp-0.1.4.tgz";
        sha1 = "5ef481b951a7b29affdf4afd7f26838fc1120f84";
      })
    ];
    buildInputs =
      (self.nativeDeps."sntp" or []);
    deps = {
      "hoek-0.7.6" = self.by-version."hoek"."0.7.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "sntp" ];
  };
  by-spec."source-map"."0.1.31" =
    self.by-version."source-map"."0.1.31";
  by-version."source-map"."0.1.31" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.31";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.31.tgz";
        name = "source-map-0.1.31.tgz";
        sha1 = "9f704d0d69d9e138a81badf6ebb4fde33d151c61";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."source-map"."0.1.32" =
    self.by-version."source-map"."0.1.32";
  by-version."source-map"."0.1.32" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.32";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.32.tgz";
        name = "source-map-0.1.32.tgz";
        sha1 = "c8b6c167797ba4740a8ea33252162ff08591b266";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."source-map"."0.1.34" =
    self.by-version."source-map"."0.1.34";
  by-version."source-map"."0.1.34" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.34";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.34.tgz";
        name = "source-map-0.1.34.tgz";
        sha1 = "a7cfe89aec7b1682c3b198d0acfb47d7d090566b";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."source-map".">= 0.1.2" =
    self.by-version."source-map"."0.1.40";
  by-version."source-map"."0.1.40" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.40";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.40.tgz";
        name = "source-map-0.1.40.tgz";
        sha1 = "7e0ee49ec0452aa9ac2b93ad5ae54ef33e82b37f";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."source-map"."~ 0.1.22" =
    self.by-version."source-map"."0.1.40";
  by-spec."source-map"."~ 0.1.8" =
    self.by-version."source-map"."0.1.40";
  by-spec."source-map"."~0.1.38" =
    self.by-version."source-map"."0.1.40";
  by-spec."source-map-support"."~ 0.2.1" =
    self.by-version."source-map-support"."0.2.7";
  by-version."source-map-support"."0.2.7" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-support-0.2.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map-support/-/source-map-support-0.2.7.tgz";
        name = "source-map-support-0.2.7.tgz";
        sha1 = "2480585e0891c8c1dd0dcbb1d7585f57de0b6ee1";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map-support" or []);
    deps = {
      "source-map-0.1.32" = self.by-version."source-map"."0.1.32";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map-support" ];
  };
  by-spec."split"."~0.3" =
    self.by-version."split"."0.3.0";
  by-version."split"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "split-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/split/-/split-0.3.0.tgz";
        name = "split-0.3.0.tgz";
        sha1 = "02958c9fb7adb35907ac7068629aa28c91814f1b";
      })
    ];
    buildInputs =
      (self.nativeDeps."split" or []);
    deps = {
      "through-2.3.6" = self.by-version."through"."2.3.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "split" ];
  };
  by-spec."sprintf".">= 0.1.1" =
    self.by-version."sprintf"."0.1.4";
  by-version."sprintf"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "sprintf-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sprintf/-/sprintf-0.1.4.tgz";
        name = "sprintf-0.1.4.tgz";
        sha1 = "6f870a8f4aae1c7fe53eee02b6ca31aa2d78863b";
      })
    ];
    buildInputs =
      (self.nativeDeps."sprintf" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "sprintf" ];
  };
  by-spec."stack-trace"."0.0.x" =
    self.by-version."stack-trace"."0.0.9";
  by-version."stack-trace"."0.0.9" = lib.makeOverridable self.buildNodePackage {
    name = "stack-trace-0.0.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/stack-trace/-/stack-trace-0.0.9.tgz";
        name = "stack-trace-0.0.9.tgz";
        sha1 = "a8f6eaeca90674c333e7c43953f275b451510695";
      })
    ];
    buildInputs =
      (self.nativeDeps."stack-trace" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "stack-trace" ];
  };
  by-spec."stream-browserify"."^1.0.0" =
    self.by-version."stream-browserify"."1.0.0";
  by-version."stream-browserify"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "stream-browserify-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/stream-browserify/-/stream-browserify-1.0.0.tgz";
        name = "stream-browserify-1.0.0.tgz";
        sha1 = "bf9b4abfb42b274d751479e44e0ff2656b6f1193";
      })
    ];
    buildInputs =
      (self.nativeDeps."stream-browserify" or []);
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "stream-browserify" ];
  };
  by-spec."string_decoder"."~0.10.25" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = lib.makeOverridable self.buildNodePackage {
    name = "string_decoder-0.10.31";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        name = "string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      })
    ];
    buildInputs =
      (self.nativeDeps."string_decoder" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "string_decoder" ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-spec."strip-ansi"."^0.3.0" =
    self.by-version."strip-ansi"."0.3.0";
  by-version."strip-ansi"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "strip-ansi-0.3.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.3.0.tgz";
        name = "strip-ansi-0.3.0.tgz";
        sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-ansi" or []);
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "strip-ansi" ];
  };
  by-spec."style-loader"."*" =
    self.by-version."style-loader"."0.8.1";
  by-version."style-loader"."0.8.1" = lib.makeOverridable self.buildNodePackage {
    name = "style-loader-0.8.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/style-loader/-/style-loader-0.8.1.tgz";
        name = "style-loader-0.8.1.tgz";
        sha1 = "fa8e0b3e469b38f572a64548a06737f314c2c262";
      })
    ];
    buildInputs =
      (self.nativeDeps."style-loader" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "style-loader" ];
  };
  "style-loader" = self.by-version."style-loader"."0.8.1";
  by-spec."supports-color"."^0.2.0" =
    self.by-version."supports-color"."0.2.0";
  by-version."supports-color"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "supports-color-0.2.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz";
        name = "supports-color-0.2.0.tgz";
        sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
      })
    ];
    buildInputs =
      (self.nativeDeps."supports-color" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "supports-color" ];
  };
  by-spec."tapable"."0.1.x" =
    self.by-version."tapable"."0.1.8";
  by-version."tapable"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "tapable-0.1.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tapable/-/tapable-0.1.8.tgz";
        name = "tapable-0.1.8.tgz";
        sha1 = "a943314bc86ac87602c93fbc8ac609dcb19c199e";
      })
    ];
    buildInputs =
      (self.nativeDeps."tapable" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tapable" ];
  };
  by-spec."tapable"."~0.1.8" =
    self.by-version."tapable"."0.1.8";
  by-spec."terminal"."= 0.1.3" =
    self.by-version."terminal"."0.1.3";
  by-version."terminal"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "terminal-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/terminal/-/terminal-0.1.3.tgz";
        name = "terminal-0.1.3.tgz";
        sha1 = "2a032ff5e7c68d9d7a745d4734b2bc1b01062616";
      })
    ];
    buildInputs =
      (self.nativeDeps."terminal" or []);
    deps = {
      "sprintf-0.1.4" = self.by-version."sprintf"."0.1.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "terminal" ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.6";
  by-version."through"."2.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "through-2.3.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/through/-/through-2.3.6.tgz";
        name = "through-2.3.6.tgz";
        sha1 = "26681c0f524671021d4e29df7c36bce2d0ecf2e8";
      })
    ];
    buildInputs =
      (self.nativeDeps."through" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "through" ];
  };
  by-spec."through"."~2.3.4" =
    self.by-version."through"."2.3.6";
  by-spec."timers-browserify"."^1.0.1" =
    self.by-version."timers-browserify"."1.1.0";
  by-version."timers-browserify"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "timers-browserify-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/timers-browserify/-/timers-browserify-1.1.0.tgz";
        name = "timers-browserify-1.1.0.tgz";
        sha1 = "bffd11af00fe82b089b015e8de4dc6a911b7ec3e";
      })
    ];
    buildInputs =
      (self.nativeDeps."timers-browserify" or []);
    deps = {
      "process-0.5.2" = self.by-version."process"."0.5.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "timers-browserify" ];
  };
  by-spec."timespan"."~2.3.0" =
    self.by-version."timespan"."2.3.0";
  by-version."timespan"."2.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "timespan-2.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/timespan/-/timespan-2.3.0.tgz";
        name = "timespan-2.3.0.tgz";
        sha1 = "4902ce040bd13d845c8f59b27e9d59bad6f39929";
      })
    ];
    buildInputs =
      (self.nativeDeps."timespan" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "timespan" ];
  };
  by-spec."tty-browserify"."0.0.0" =
    self.by-version."tty-browserify"."0.0.0";
  by-version."tty-browserify"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "tty-browserify-0.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz";
        name = "tty-browserify-0.0.0.tgz";
        sha1 = "a157ba402da24e9bf957f9aa69d524eed42901a6";
      })
    ];
    buildInputs =
      (self.nativeDeps."tty-browserify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tty-browserify" ];
  };
  by-spec."tunnel-agent"."~0.2.0" =
    self.by-version."tunnel-agent"."0.2.0";
  by-version."tunnel-agent"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "tunnel-agent-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.2.0.tgz";
        name = "tunnel-agent-0.2.0.tgz";
        sha1 = "6853c2afb1b2109e45629e492bde35f459ea69e8";
      })
    ];
    buildInputs =
      (self.nativeDeps."tunnel-agent" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tunnel-agent" ];
  };
  by-spec."type-is"."~1.5.1" =
    self.by-version."type-is"."1.5.2";
  by-version."type-is"."1.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "type-is-1.5.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/type-is/-/type-is-1.5.2.tgz";
        name = "type-is-1.5.2.tgz";
        sha1 = "8291bbe845a904acfaffd05a41fdeb234bfa9e5f";
      })
    ];
    buildInputs =
      (self.nativeDeps."type-is" or []);
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.0.2" = self.by-version."mime-types"."2.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "type-is" ];
  };
  by-spec."type-is"."~1.5.2" =
    self.by-version."type-is"."1.5.2";
  by-spec."uglify-js"."~2.4.13" =
    self.by-version."uglify-js"."2.4.15";
  by-version."uglify-js"."2.4.15" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.4.15";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.4.15.tgz";
        name = "uglify-js-2.4.15.tgz";
        sha1 = "12bc6d84345fbc306e13f7075d6437a8bf64d7e3";
      })
    ];
    buildInputs =
      (self.nativeDeps."uglify-js" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.1.34" = self.by-version."source-map"."0.1.34";
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "uglify-js" ];
  };
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
        name = "uglify-to-browserify-1.0.2.tgz";
        sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
      })
    ];
    buildInputs =
      (self.nativeDeps."uglify-to-browserify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uglify-to-browserify" ];
  };
  by-spec."underscore".">= 1.4.2" =
    self.by-version."underscore"."1.7.0";
  by-version."underscore"."1.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.7.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore/-/underscore-1.7.0.tgz";
        name = "underscore-1.7.0.tgz";
        sha1 = "6bbaf0877500d36be34ecaa584e0db9fef035209";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "underscore" ];
  };
  by-spec."underscore".">=1.1.4" =
    self.by-version."underscore"."1.7.0";
  by-spec."url"."~0.10.1" =
    self.by-version."url"."0.10.1";
  by-version."url"."0.10.1" = lib.makeOverridable self.buildNodePackage {
    name = "url-0.10.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/url/-/url-0.10.1.tgz";
        name = "url-0.10.1.tgz";
        sha1 = "d8eba8f267cec7645ddd93d2cdcf2320c876d25b";
      })
    ];
    buildInputs =
      (self.nativeDeps."url" or []);
    deps = {
      "punycode-1.2.4" = self.by-version."punycode"."1.2.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "url" ];
  };
  by-spec."url-loader"."*" =
    self.by-version."url-loader"."0.5.5";
  by-version."url-loader"."0.5.5" = lib.makeOverridable self.buildNodePackage {
    name = "url-loader-0.5.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/url-loader/-/url-loader-0.5.5.tgz";
        name = "url-loader-0.5.5.tgz";
        sha1 = "798377ef41da12a80b2eaea8990538e8a5749658";
      })
    ];
    buildInputs =
      (self.nativeDeps."url-loader" or []);
    deps = {
      "loader-utils-0.2.5" = self.by-version."loader-utils"."0.2.5";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
    };
    peerDependencies = [
      self.by-version."file-loader"."0.8.0"
    ];
    passthru.names = [ "url-loader" ];
  };
  "url-loader" = self.by-version."url-loader"."0.5.5";
  by-spec."util"."0.10.3" =
    self.by-version."util"."0.10.3";
  by-version."util"."0.10.3" = lib.makeOverridable self.buildNodePackage {
    name = "util-0.10.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/util/-/util-0.10.3.tgz";
        name = "util-0.10.3.tgz";
        sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."util" or []);
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "util" ];
  };
  by-spec."util".">=0.10.3 <1" =
    self.by-version."util"."0.10.3";
  by-spec."util"."~0.10.3" =
    self.by-version."util"."0.10.3";
  by-spec."utile"."0.1.x" =
    self.by-version."utile"."0.1.7";
  by-version."utile"."0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "utile-0.1.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utile/-/utile-0.1.7.tgz";
        name = "utile-0.1.7.tgz";
        sha1 = "55db180d54475339fd6dd9e2d14a4c0b52624b69";
      })
    ];
    buildInputs =
      (self.nativeDeps."utile" or []);
    deps = {
      "async-0.1.22" = self.by-version."async"."0.1.22";
      "deep-equal-0.2.1" = self.by-version."deep-equal"."0.2.1";
      "i-0.3.2" = self.by-version."i"."0.3.2";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "ncp-0.2.7" = self.by-version."ncp"."0.2.7";
      "rimraf-1.0.9" = self.by-version."rimraf"."1.0.9";
    };
    peerDependencies = [
    ];
    passthru.names = [ "utile" ];
  };
  by-spec."utile"."0.2.1" =
    self.by-version."utile"."0.2.1";
  by-version."utile"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "utile-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utile/-/utile-0.2.1.tgz";
        name = "utile-0.2.1.tgz";
        sha1 = "930c88e99098d6220834c356cbd9a770522d90d7";
      })
    ];
    buildInputs =
      (self.nativeDeps."utile" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "deep-equal-0.2.1" = self.by-version."deep-equal"."0.2.1";
      "i-0.3.2" = self.by-version."i"."0.3.2";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "ncp-0.4.2" = self.by-version."ncp"."0.4.2";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "utile" ];
  };
  by-spec."utile"."0.2.x" =
    self.by-version."utile"."0.2.1";
  by-spec."utile"."~0.2.1" =
    self.by-version."utile"."0.2.1";
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "utils-merge-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
        name = "utils-merge-1.0.0.tgz";
        sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
      })
    ];
    buildInputs =
      (self.nativeDeps."utils-merge" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "utils-merge" ];
  };
  by-spec."vary"."~1.0.0" =
    self.by-version."vary"."1.0.0";
  by-version."vary"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "vary-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/vary/-/vary-1.0.0.tgz";
        name = "vary-1.0.0.tgz";
        sha1 = "c5e76cec20d3820d8f2a96e7bee38731c34da1e7";
      })
    ];
    buildInputs =
      (self.nativeDeps."vary" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "vary" ];
  };
  by-spec."vm-browserify"."0.0.4" =
    self.by-version."vm-browserify"."0.0.4";
  by-version."vm-browserify"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "vm-browserify-0.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/vm-browserify/-/vm-browserify-0.0.4.tgz";
        name = "vm-browserify-0.0.4.tgz";
        sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
      })
    ];
    buildInputs =
      (self.nativeDeps."vm-browserify" or []);
    deps = {
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "vm-browserify" ];
  };
  by-spec."watch"."0.5.x" =
    self.by-version."watch"."0.5.1";
  by-version."watch"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "watch-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/watch/-/watch-0.5.1.tgz";
        name = "watch-0.5.1.tgz";
        sha1 = "50ea3a056358c98073e0bca59956de4afd20b213";
      })
    ];
    buildInputs =
      (self.nativeDeps."watch" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "watch" ];
  };
  by-spec."watch"."~0.8.0" =
    self.by-version."watch"."0.8.0";
  by-version."watch"."0.8.0" = lib.makeOverridable self.buildNodePackage {
    name = "watch-0.8.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/watch/-/watch-0.8.0.tgz";
        name = "watch-0.8.0.tgz";
        sha1 = "1bb0eea53defe6e621e9c8c63c0358007ecbdbcc";
      })
    ];
    buildInputs =
      (self.nativeDeps."watch" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "watch" ];
  };
  by-spec."webpack"."1.4.5" =
    self.by-version."webpack"."1.4.5";
  by-version."webpack"."1.4.5" = lib.makeOverridable self.buildNodePackage {
    name = "webpack-1.4.5";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/webpack/-/webpack-1.4.5.tgz";
        name = "webpack-1.4.5.tgz";
        sha1 = "82efce7a04345f2bd98499e84dc87159ae04739e";
      })
    ];
    buildInputs =
      (self.nativeDeps."webpack" or []);
    deps = {
      "esprima-1.2.2" = self.by-version."esprima"."1.2.2";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "uglify-js-2.4.15" = self.by-version."uglify-js"."2.4.15";
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "enhanced-resolve-0.7.6" = self.by-version."enhanced-resolve"."0.7.6";
      "memory-fs-0.1.0" = self.by-version."memory-fs"."0.1.0";
      "clone-0.1.18" = self.by-version."clone"."0.1.18";
      "webpack-core-0.4.8" = self.by-version."webpack-core"."0.4.8";
      "node-libs-browser-0.4.0" = self.by-version."node-libs-browser"."0.4.0";
      "tapable-0.1.8" = self.by-version."tapable"."0.1.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "webpack" ];
  };
  "webpack" = self.by-version."webpack"."1.4.5";
  by-spec."webpack-core"."~0.4.8" =
    self.by-version."webpack-core"."0.4.8";
  by-version."webpack-core"."0.4.8" = lib.makeOverridable self.buildNodePackage {
    name = "webpack-core-0.4.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/webpack-core/-/webpack-core-0.4.8.tgz";
        name = "webpack-core-0.4.8.tgz";
        sha1 = "07fc55aba81d17dba8cae5a43d6bd69236f8b5f8";
      })
    ];
    buildInputs =
      (self.nativeDeps."webpack-core" or []);
    deps = {
      "source-map-0.1.40" = self.by-version."source-map"."0.1.40";
    };
    peerDependencies = [
    ];
    passthru.names = [ "webpack-core" ];
  };
  by-spec."whiskey"."0.6.x" =
    self.by-version."whiskey"."0.6.13";
  by-version."whiskey"."0.6.13" = lib.makeOverridable self.buildNodePackage {
    name = "whiskey-0.6.13";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/whiskey/-/whiskey-0.6.13.tgz";
        name = "whiskey-0.6.13.tgz";
        sha1 = "2f7c45f26a185eae713d9f801711cdc431a60373";
      })
    ];
    buildInputs =
      (self.nativeDeps."whiskey" or []);
    deps = {
      "sprintf-0.1.4" = self.by-version."sprintf"."0.1.4";
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "magic-templates-0.1.1" = self.by-version."magic-templates"."0.1.1";
      "rimraf-1.0.1" = self.by-version."rimraf"."1.0.1";
      "terminal-0.1.3" = self.by-version."terminal"."0.1.3";
      "gex-0.0.1" = self.by-version."gex"."0.0.1";
      "simplesets-1.1.6" = self.by-version."simplesets"."1.1.6";
      "logmagic-0.1.4" = self.by-version."logmagic"."0.1.4";
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "whiskey" ];
  };
  by-spec."winston"."0.6.x" =
    self.by-version."winston"."0.6.2";
  by-version."winston"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "winston-0.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/winston/-/winston-0.6.2.tgz";
        name = "winston-0.6.2.tgz";
        sha1 = "4144fe2586cdc19a612bf8c035590132c9064bd2";
      })
    ];
    buildInputs =
      (self.nativeDeps."winston" or []);
    deps = {
      "async-0.1.22" = self.by-version."async"."0.1.22";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "cycle-1.0.3" = self.by-version."cycle"."1.0.3";
      "eyes-0.1.8" = self.by-version."eyes"."0.1.8";
      "pkginfo-0.2.3" = self.by-version."pkginfo"."0.2.3";
      "request-2.9.203" = self.by-version."request"."2.9.203";
      "stack-trace-0.0.9" = self.by-version."stack-trace"."0.0.9";
    };
    peerDependencies = [
    ];
    passthru.names = [ "winston" ];
  };
  by-spec."winston"."0.7.2" =
    self.by-version."winston"."0.7.2";
  by-version."winston"."0.7.2" = lib.makeOverridable self.buildNodePackage {
    name = "winston-0.7.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/winston/-/winston-0.7.2.tgz";
        name = "winston-0.7.2.tgz";
        sha1 = "2570ae1aa1d8a9401e8d5a88362e1cf936550ceb";
      })
    ];
    buildInputs =
      (self.nativeDeps."winston" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "cycle-1.0.3" = self.by-version."cycle"."1.0.3";
      "eyes-0.1.8" = self.by-version."eyes"."0.1.8";
      "pkginfo-0.3.0" = self.by-version."pkginfo"."0.3.0";
      "request-2.16.6" = self.by-version."request"."2.16.6";
      "stack-trace-0.0.9" = self.by-version."stack-trace"."0.0.9";
    };
    peerDependencies = [
    ];
    passthru.names = [ "winston" ];
  };
  by-spec."winston"."~0.7.2" =
    self.by-version."winston"."0.7.3";
  by-version."winston"."0.7.3" = lib.makeOverridable self.buildNodePackage {
    name = "winston-0.7.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/winston/-/winston-0.7.3.tgz";
        name = "winston-0.7.3.tgz";
        sha1 = "7ae313ba73fcdc2ecb4aa2f9cd446e8298677266";
      })
    ];
    buildInputs =
      (self.nativeDeps."winston" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "cycle-1.0.3" = self.by-version."cycle"."1.0.3";
      "eyes-0.1.8" = self.by-version."eyes"."0.1.8";
      "pkginfo-0.3.0" = self.by-version."pkginfo"."0.3.0";
      "request-2.16.6" = self.by-version."request"."2.16.6";
      "stack-trace-0.0.9" = self.by-version."stack-trace"."0.0.9";
    };
    peerDependencies = [
    ];
    passthru.names = [ "winston" ];
  };
  by-spec."wordwrap".">=0.0.1 <0.1.0" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "wordwrap-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
        name = "wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
      })
    ];
    buildInputs =
      (self.nativeDeps."wordwrap" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "wordwrap" ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-spec."xtend"."~2.1.2" =
    self.by-version."xtend"."2.1.2";
  by-version."xtend"."2.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "xtend-2.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz";
        name = "xtend-2.1.2.tgz";
        sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
      })
    ];
    buildInputs =
      (self.nativeDeps."xtend" or []);
    deps = {
      "object-keys-0.4.0" = self.by-version."object-keys"."0.4.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "xtend" ];
  };
  by-spec."yargs"."~1.3.1" =
    self.by-version."yargs"."1.3.2";
  by-version."yargs"."1.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "yargs-1.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/yargs/-/yargs-1.3.2.tgz";
        name = "yargs-1.3.2.tgz";
        sha1 = "c6a53050c2651659c44acfffb5e9a55254b37d05";
      })
    ];
    buildInputs =
      (self.nativeDeps."yargs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "yargs" ];
  };
}
