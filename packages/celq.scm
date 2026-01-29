(define-public celq
  (package
    (name "celq")
    (version "0.3.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "celq" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "04gb872bav1ldnrd0k65iigkd1d171z6089vm25hj12kzwj2zvgy"))))
    (build-system cargo-build-system)
    (inputs (cargo-inputs 'celq))
    (home-page "https://github.com/IvanIsCoding/celq")
    (synopsis "CEL command-line query tool for JSON data")
    (description
     "This package provides a CEL command-line query tool for JSON data.")
    (license (list license:expat license:asl2.0))))

(define-cargo-inputs lookup-cargo-inputs
                     (celq =>
                           (list rust-ahash-0.8.12
                                 rust-aho-corasick-1.1.4
                                 rust-annotate-snippets-0.12.10
                                 rust-anstream-0.6.21
                                 rust-anstyle-1.0.13
                                 rust-anstyle-parse-0.2.7
                                 rust-anstyle-query-1.1.5
                                 rust-anstyle-wincon-3.0.11
                                 rust-antlr4rust-0.5.2
                                 rust-anyhow-1.0.100
                                 rust-arraydeque-0.5.1
                                 rust-autocfg-1.5.0
                                 rust-base64-0.22.1
                                 rust-better-any-0.2.1
                                 rust-bit-set-0.8.0
                                 rust-bit-vec-0.8.0
                                 rust-bitflags-2.10.0
                                 rust-bumpalo-3.19.1
                                 rust-byteorder-1.5.0
                                 rust-bytes-1.11.0
                                 rust-cc-1.2.51
                                 rust-cel-0.12.0
                                 rust-cfg-if-1.0.4
                                 rust-chrono-0.4.42
                                 rust-clap-4.5.54
                                 rust-clap-builder-4.5.54
                                 rust-clap-derive-4.5.49
                                 rust-clap-lex-0.7.6
                                 rust-colorchoice-1.0.4
                                 rust-crossbeam-deque-0.8.6
                                 rust-crossbeam-epoch-0.9.18
                                 rust-crossbeam-utils-0.8.21
                                 rust-either-1.15.0
                                 rust-encoding-rs-0.8.35
                                 rust-encoding-rs-io-0.1.7
                                 rust-equivalent-1.0.2
                                 rust-errno-0.3.14
                                 rust-fastrand-2.3.0
                                 rust-find-msvc-tools-0.1.6
                                 rust-getrandom-0.3.4
                                 rust-hash-chain-0.3.2
                                 rust-hashbrown-0.16.1
                                 rust-heck-0.5.0
                                 rust-indexmap-2.12.1
                                 rust-is-terminal-polyfill-1.70.2
                                 rust-itoa-1.0.15
                                 rust-js-sys-0.3.83
                                 rust-json5-1.3.0
                                 rust-lazy-static-1.5.0
                                 rust-libc-0.2.178
                                 rust-libmimalloc-sys-0.1.44
                                 rust-linux-raw-sys-0.11.0
                                 rust-lock-api-0.4.14
                                 rust-log-0.4.29
                                 rust-memchr-2.7.6
                                 rust-mimalloc-0.1.48
                                 rust-minimal-lexical-0.2.1
                                 rust-murmur3-0.4.1
                                 rust-nohash-hasher-0.2.0
                                 rust-nom-7.1.3
                                 rust-num-traits-0.2.19
                                 rust-once-cell-1.21.3
                                 rust-once-cell-polyfill-1.70.2
                                 rust-parking-lot-0.12.5
                                 rust-parking-lot-core-0.9.12
                                 rust-paste-1.0.15
                                 rust-pin-project-lite-0.2.16
                                 rust-proc-macro2-1.0.104
                                 rust-quote-1.0.42
                                 rust-r-efi-5.3.0
                                 rust-rayon-1.11.0
                                 rust-rayon-core-1.13.0
                                 rust-redox-syscall-0.5.18
                                 rust-regex-1.12.2
                                 rust-regex-automata-0.4.13
                                 rust-regex-syntax-0.8.8
                                 rust-res-regex-0.1.4
                                 rust-resast-0.5.0
                                 rust-ress-0.11.7
                                 rust-ressa-0.8.2
                                 rust-rustix-1.1.3
                                 rust-rustversion-1.0.22
                                 rust-ryu-1.0.20
                                 rust-saphyr-parser-bw-0.0.605
                                 rust-scopeguard-1.2.0
                                 rust-serde-1.0.228
                                 rust-serde-saphyr-0.0.16
                                 rust-serde-core-1.0.228
                                 rust-serde-derive-1.0.228
                                 rust-serde-json-1.0.145
                                 rust-serde-spanned-1.0.4
                                 rust-shlex-1.3.0
                                 rust-smallvec-1.15.1
                                 rust-smallvec-2.0.0-alpha.12
                                 rust-strsim-0.11.1
                                 rust-syn-2.0.112
                                 rust-tempfile-3.24.0
                                 rust-thiserror-1.0.69
                                 rust-thiserror-2.0.18
                                 rust-thiserror-impl-1.0.69
                                 rust-thiserror-impl-2.0.18
                                 rust-toml-0.9.8
                                 rust-toml-datetime-0.7.5+spec-1.1.0
                                 rust-toml-parser-1.0.6+spec-1.1.0
                                 rust-toml-writer-1.0.6+spec-1.1.0
                                 rust-tracing-0.1.44
                                 rust-tracing-attributes-0.1.31
                                 rust-tracing-core-0.1.36
                                 rust-typed-arena-2.0.2
                                 rust-ucd-trie-0.1.7
                                 rust-unic-char-property-0.9.0
                                 rust-unic-char-range-0.9.0
                                 rust-unic-common-0.9.0
                                 rust-unic-ucd-ident-0.9.0
                                 rust-unic-ucd-version-0.9.0
                                 rust-unicode-ident-1.0.22
                                 rust-unicode-width-0.2.2
                                 rust-unicode-xid-0.2.6
                                 rust-utf8parse-0.2.2
                                 rust-uuid-1.19.0
                                 rust-version-check-0.9.5
                                 rust-wasip2-1.0.1+wasi-0.2.4
                                 rust-wasm-bindgen-0.2.106
                                 rust-wasm-bindgen-macro-0.2.106
                                 rust-wasm-bindgen-macro-support-0.2.106
                                 rust-wasm-bindgen-shared-0.2.106
                                 rust-windows-link-0.2.1
                                 rust-windows-sys-0.61.2
                                 rust-winnow-0.7.14
                                 rust-wit-bindgen-0.46.0
                                 rust-zerocopy-0.8.33
                                 rust-zerocopy-derive-0.8.33
                                 rust-zmij-1.0.12)))
(define rust-ahash-0.8.12
  (crate-source "ahash" "0.8.12"
                "0xbsp9rlm5ki017c0w6ay8kjwinwm8knjncci95mii30rmwz25as"))

(define rust-aho-corasick-1.1.4
  (crate-source "aho-corasick" "1.1.4"
                "00a32wb2h07im3skkikc495jvncf62jl6s96vwc7bhi70h9imlyx"))

(define rust-annotate-snippets-0.12.10
  (crate-source "annotate-snippets" "0.12.10"
                "07xzjzq2inxhpska5ijj1146jd0i4701kfk05n1vyz59dv70wn0m"))

(define rust-anstream-0.6.21
  (crate-source "anstream" "0.6.21"
                "0jjgixms4qjj58dzr846h2s29p8w7ynwr9b9x6246m1pwy0v5ma3"))

(define rust-anstyle-1.0.13
  (crate-source "anstyle" "1.0.13"
                "0y2ynjqajpny6q0amvfzzgw0gfw3l47z85km4gvx87vg02lcr4ji"))

(define rust-anstyle-parse-0.2.7
  (crate-source "anstyle-parse" "0.2.7"
                "1hhmkkfr95d462b3zf6yl2vfzdqfy5726ya572wwg8ha9y148xjf"))

(define rust-anstyle-query-1.1.5
  (crate-source "anstyle-query" "1.1.5"
                "1p6shfpnbghs6jsa0vnqd8bb8gd7pjd0jr7w0j8jikakzmr8zi20"))

(define rust-anstyle-wincon-3.0.11
  (crate-source "anstyle-wincon" "3.0.11"
                "0zblannm70sk3xny337mz7c6d8q8i24vhbqi42ld8v7q1wjnl7i9"))

(define rust-antlr4rust-0.5.2
  (crate-source "antlr4rust" "0.5.2"
                "19m6x738zwz0b139d46vjrphl2hsk09fmxvnsxw75zxzfh154g89"))

(define rust-anyhow-1.0.100
  (crate-source "anyhow" "1.0.100"
                "0qbfmw4hhv2ampza1csyvf1jqjs2dgrj29cv3h3sh623c6qvcgm2"))

(define rust-arraydeque-0.5.1
  (crate-source "arraydeque" "0.5.1"
                "0dn2xdfg3rkiqsh8a6achnmvf5nf11xk33xgjzpksliab4yjx43x"))

(define rust-autocfg-1.5.0
  (crate-source "autocfg" "1.5.0"
                "1s77f98id9l4af4alklmzq46f21c980v13z2r1pcxx6bqgw0d1n0"))

(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))

(define rust-better-any-0.2.1
  (crate-source "better_any" "0.2.1"
                "1r5ngybr99id9ivqm3jir6xg9vakd7ipwpnca1hbi94p6dabjwj3"))

(define rust-bit-set-0.8.0
  (crate-source "bit-set" "0.8.0"
                "18riaa10s6n59n39vix0cr7l2dgwdhcpbcm97x1xbyfp1q47x008"))

(define rust-bit-vec-0.8.0
  (crate-source "bit-vec" "0.8.0"
                "1xxa1s2cj291r7k1whbxq840jxvmdsq9xgh7bvrxl46m80fllxjy"))

(define rust-bitflags-2.10.0
  (crate-source "bitflags" "2.10.0"
                "1lqxwc3625lcjrjm5vygban9v8a6dlxisp1aqylibiaw52si4bl1"))

(define rust-bumpalo-3.19.1
  (crate-source "bumpalo" "3.19.1"
                "044555i277xcinmqs7nnv8n5y4fqfi4l4lp1mp3i30vsidrxrnax"))

(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))

(define rust-bytes-1.11.0
  (crate-source "bytes" "1.11.0"
                "1cww1ybcvisyj8pbzl4m36bni2jaz0narhczp1348gqbvkxh8lmk"))

(define rust-cc-1.2.51
  (crate-source "cc" "1.2.51"
                "00zj303al745qymzfx3qp4wnj5s5wncaadc8c64hbagi9zzyl2ks"))

(define rust-cel-0.12.0
  (crate-source "cel" "0.12.0"
                "0p0bbg5wpwzzibjc06wz1gzn47d96a9gq6zd3cc7d10g3gd5w7na"))

(define rust-cfg-if-1.0.4
  (crate-source "cfg-if" "1.0.4"
                "008q28ajc546z5p2hcwdnckmg0hia7rnx52fni04bwqkzyrghc4k"))

(define rust-chrono-0.4.42
  (crate-source "chrono" "0.4.42"
                "1lp8iz9js9jwxw0sj8yi59v54lgvwdvm49b9wch77f25sfym4l0l"))

(define rust-clap-4.5.54
  (crate-source "clap" "4.5.54"
                "15737jmai272j6jh4ha4dq4ap14ysx2sa5wsjv6zbkvrrnfzzrn6"))

(define rust-clap-builder-4.5.54
  (crate-source "clap_builder" "4.5.54"
                "001cnl5ccva6z3x5nw3m72zs3bzb650anz1scs7vqhbs5d6wyhps"))

(define rust-clap-derive-4.5.49
  (crate-source "clap_derive" "4.5.49"
                "0wbngw649138v3jwx8pm5x9sq0qsml3sh0sfzyrdxcpamy3m82ra"))

(define rust-clap-lex-0.7.6
  (crate-source "clap_lex" "0.7.6"
                "13cxw9m2rqvplgazgkq2awms0rgf34myc19bz6gywfngi762imx1"))

(define rust-colorchoice-1.0.4
  (crate-source "colorchoice" "1.0.4"
                "0x8ymkz1xr77rcj1cfanhf416pc4v681gmkc9dzb3jqja7f62nxh"))

(define rust-crossbeam-deque-0.8.6
  (crate-source "crossbeam-deque" "0.8.6"
                "0l9f1saqp1gn5qy0rxvkmz4m6n7fc0b3dbm6q1r5pmgpnyvi3lcx"))

(define rust-crossbeam-epoch-0.9.18
  (crate-source "crossbeam-epoch" "0.9.18"
                "03j2np8llwf376m3fxqx859mgp9f83hj1w34153c7a9c7i5ar0jv"))

(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))

(define rust-either-1.15.0
  (crate-source "either" "1.15.0"
                "069p1fknsmzn9llaizh77kip0pqmcwpdsykv2x30xpjyija5gis8"))

(define rust-encoding-rs-0.8.35
  (crate-source "encoding_rs" "0.8.35"
                "1wv64xdrr9v37rqqdjsyb8l8wzlcbab80ryxhrszvnj59wy0y0vm"))

(define rust-encoding-rs-io-0.1.7
  (crate-source "encoding_rs_io" "0.1.7"
                "10ra4l688cdadd8h1lsbahld1zbywnnqv68366mbhamn3xjwbhqw"))

(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))

(define rust-errno-0.3.14
  (crate-source "errno" "0.3.14"
                "1szgccmh8vgryqyadg8xd58mnwwicf39zmin3bsn63df2wbbgjir"))

(define rust-fastrand-2.3.0
  (crate-source "fastrand" "2.3.0"
                "1ghiahsw1jd68df895cy5h3gzwk30hndidn3b682zmshpgmrx41p"))

(define rust-find-msvc-tools-0.1.6
  (crate-source "find-msvc-tools" "0.1.6"
                "1zwdxinsg7i0agvapxa5cj7k09vygzjy8nkxc4qpa2z6hhxbnp34"))

(define rust-getrandom-0.3.4
  (crate-source "getrandom" "0.3.4"
                "1zbpvpicry9lrbjmkd4msgj3ihff1q92i334chk7pzf46xffz7c9"))

(define rust-hash-chain-0.3.2
  (crate-source "hash-chain" "0.3.2"
                "1cl8x7p5mqywg07qkvl248yq1md7k4n68cg73gxy3f7grb3fkqaa"))

(define rust-hashbrown-0.16.1
  (crate-source "hashbrown" "0.16.1"
                "004i3njw38ji3bzdp9z178ba9x3k0c1pgy8x69pj7yfppv4iq7c4"))

(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))

(define rust-indexmap-2.12.1
  (crate-source "indexmap" "2.12.1"
                "1wmcfk7g7d9wz1dninlijx70kfkzz6d5r36nyi2hdjjvaqmvpm0a"))

(define rust-is-terminal-polyfill-1.70.2
  (crate-source "is_terminal_polyfill" "1.70.2"
                "15anlc47sbz0jfs9q8fhwf0h3vs2w4imc030shdnq54sny5i7jx6"))

(define rust-itoa-1.0.15
  (crate-source "itoa" "1.0.15"
                "0b4fj9kz54dr3wam0vprjwgygvycyw8r0qwg7vp19ly8b2w16psa"))

(define rust-js-sys-0.3.83
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.83"
                "1n71vpxrzclly0530lwkcsx6mg73lipam2ak3rr1ypzmqw4kfjj6"))

(define rust-json5-1.3.0
  (crate-source "json5" "1.3.0"
                "1mgnzn1va5kdg57cw7r7msdfz3jljs4anb53p8lzxlz1z5r6rj2n"))

(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))

(define rust-libc-0.2.178
  (crate-source "libc" "0.2.178"
                "1490yks6mria93i3xdva1gm05cjz824g14mbv0ph32lxma6kvj9p"))

(define rust-libmimalloc-sys-0.1.44
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libmimalloc-sys" "0.1.44"
                "0w4q14nfpvwa8q4ygz72syd1cv3rj4nmhz1mqxmzr7gj43n4yzv6"))

(define rust-linux-raw-sys-0.11.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.11.0"
                "0fghx0nn8nvbz5yzgizfcwd6ap2pislp68j8c1bwyr6sacxkq7fz"))

(define rust-lock-api-0.4.14
  (crate-source "lock_api" "0.4.14"
                "0rg9mhx7vdpajfxvdjmgmlyrn20ligzqvn8ifmaz7dc79gkrjhr2"))

(define rust-log-0.4.29
  (crate-source "log" "0.4.29"
                "15q8j9c8g5zpkcw0hnd6cf2z7fxqnvsjh3rw5mv5q10r83i34l2y"))

(define rust-memchr-2.7.6
  (crate-source "memchr" "2.7.6"
                "0wy29kf6pb4fbhfksjbs05jy2f32r2f3r1ga6qkmpz31k79h0azm"))

(define rust-mimalloc-0.1.48
  (crate-source "mimalloc" "0.1.48"
                "1n2gi51zb6jhr2d154sisymgxhyr58cvkjwb53pz8x2cnsj6dvp1"))

(define rust-minimal-lexical-0.2.1
  (crate-source "minimal-lexical" "0.2.1"
                "16ppc5g84aijpri4jzv14rvcnslvlpphbszc7zzp6vfkddf4qdb8"))

(define rust-murmur3-0.4.1
  (crate-source "murmur3" "0.4.1"
                "073p2hncdnngin5mjbxnc8v35x4azqclmz4d712ga0zwkrcgk651"))

(define rust-nohash-hasher-0.2.0
  (crate-source "nohash-hasher" "0.2.0"
                "0lf4p6k01w4wm7zn4grnihzj8s7zd5qczjmzng7wviwxawih5x9b"))

(define rust-nom-7.1.3
  (crate-source "nom" "7.1.3"
                "0jha9901wxam390jcf5pfa0qqfrgh8li787jx2ip0yk5b8y9hwyj"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-once-cell-1.21.3
  (crate-source "once_cell" "1.21.3"
                "0b9x77lb9f1j6nqgf5aka4s2qj0nly176bpbrv6f9iakk5ff3xa2"))

(define rust-once-cell-polyfill-1.70.2
  (crate-source "once_cell_polyfill" "1.70.2"
                "1zmla628f0sk3fhjdjqzgxhalr2xrfna958s632z65bjsfv8ljrq"))

(define rust-parking-lot-0.12.5
  (crate-source "parking_lot" "0.12.5"
                "06jsqh9aqmc94j2rlm8gpccilqm6bskbd67zf6ypfc0f4m9p91ck"))

(define rust-parking-lot-core-0.9.12
  (crate-source "parking_lot_core" "0.9.12"
                "1hb4rggy70fwa1w9nb0svbyflzdc69h047482v2z3sx2hmcnh896"))

(define rust-paste-1.0.15
  (crate-source "paste" "1.0.15"
                "02pxffpdqkapy292harq6asfjvadgp1s005fip9ljfsn9fvxgh2p"))

(define rust-pin-project-lite-0.2.16
  (crate-source "pin-project-lite" "0.2.16"
                "16wzc7z7dfkf9bmjin22f5282783f6mdksnr0nv0j5ym5f9gyg1v"))

(define rust-proc-macro2-1.0.104
  (crate-source "proc-macro2" "1.0.104"
                "1w5xdq7b4dvzyvrxa0rd6cc96mjz6qr7b9lm5hi3skxv87gzi5cn"))

(define rust-quote-1.0.42
  (crate-source "quote" "1.0.42"
                "0zq6yc7dhpap669m27rb4qfbiywxfah17z6fwvfccv3ys90wqf53"))

(define rust-r-efi-5.3.0
  (crate-source "r-efi" "5.3.0"
                "03sbfm3g7myvzyylff6qaxk4z6fy76yv860yy66jiswc2m6b7kb9"))

(define rust-rayon-1.11.0
  (crate-source "rayon" "1.11.0"
                "13x5fxb7rn4j2yw0cr26n7782jkc7rjzmdkg42qxk3xz0p8033rn"))

(define rust-rayon-core-1.13.0
  (crate-source "rayon-core" "1.13.0"
                "14dbr0sq83a6lf1rfjq5xdpk5r6zgzvmzs5j6110vlv2007qpq92"))

(define rust-redox-syscall-0.5.18
  (crate-source "redox_syscall" "0.5.18"
                "0b9n38zsxylql36vybw18if68yc9jczxmbyzdwyhb9sifmag4azd"))

(define rust-regex-1.12.2
  (crate-source "regex" "1.12.2"
                "1m14zkg6xmkb0q5ah3y39cmggclsjdr1wpxfa4kf5wvm3wcw0fw4"))

(define rust-regex-automata-0.4.13
  (crate-source "regex-automata" "0.4.13"
                "070z0j23pjfidqz0z89id1fca4p572wxpcr20a0qsv68bbrclxjj"))

(define rust-regex-syntax-0.8.8
  (crate-source "regex-syntax" "0.8.8"
                "0n7ggnpk0r32rzgnycy5xrc1yp2kq19m6pz98ch3c6dkaxw9hbbs"))

(define rust-res-regex-0.1.4
  (crate-source "res-regex" "0.1.4"
                "1ca7ib8hn3qcqrlyqyvbh6zny584qpydia5g64zzkxi856v7z5vv"))

(define rust-resast-0.5.0
  (crate-source "resast" "0.5.0"
                "09q83z7i4dmlazmgiq3j784yq0a075nzv0y8ylnxs6azp7wiiq6w"))

(define rust-ress-0.11.7
  (crate-source "ress" "0.11.7"
                "0nl787g4nwvjxnr4i6iwji8j2zh044zajrwqzsr4nsggjhd12xqd"))

(define rust-ressa-0.8.2
  (crate-source "ressa" "0.8.2"
                "1rcclqsrn1yychbyn511kd032qyn0sqj96baknsigbbpzn8wvfdz"))

(define rust-rustix-1.1.3
  (crate-source "rustix" "1.1.3"
                "0d0z2zcw4rwzni1hm8snw8xdxwwrij336m31c4ghq66cghj9wv0l"))

(define rust-rustversion-1.0.22
  (crate-source "rustversion" "1.0.22"
                "0vfl70jhv72scd9rfqgr2n11m5i9l1acnk684m2w83w0zbqdx75k"))

(define rust-ryu-1.0.20
  (crate-source "ryu" "1.0.20"
                "07s855l8sb333h6bpn24pka5sp7hjk2w667xy6a0khkf6sqv5lr8"))

(define rust-saphyr-parser-bw-0.0.605
  (crate-source "saphyr-parser-bw" "0.0.605"
                "107vi5iad53div4ppmv7lisp3s8vl4274ras3dag6va0hrsfw6jy"))

(define rust-scopeguard-1.2.0
  (crate-source "scopeguard" "1.2.0"
                "0jcz9sd47zlsgcnm1hdw0664krxwb5gczlif4qngj2aif8vky54l"))

(define rust-serde-1.0.228
  (crate-source "serde" "1.0.228"
                "17mf4hhjxv5m90g42wmlbc61hdhlm6j9hwfkpcnd72rpgzm993ls"))

(define rust-serde-core-1.0.228
  (crate-source "serde_core" "1.0.228"
                "1bb7id2xwx8izq50098s5j2sqrrvk31jbbrjqygyan6ask3qbls1"))

(define rust-serde-derive-1.0.228
  (crate-source "serde_derive" "1.0.228"
                "0y8xm7fvmr2kjcd029g9fijpndh8csv5m20g4bd76w8qschg4h6m"))

(define rust-serde-json-1.0.145
  (crate-source "serde_json" "1.0.145"
                "1767y6kxjf7gwpbv8bkhgwc50nhg46mqwm9gy9n122f7v1k6yaj0"))

(define rust-serde-saphyr-0.0.16
  (crate-source "serde-saphyr" "0.0.16"
                "0mzdlzk89y27d58jlsjp00zpigj7yjmzn3nd6iy03h5wcajs9dad"))

(define rust-serde-spanned-1.0.4
  (crate-source "serde_spanned" "1.0.4"
                "0xkp0qdzams5sqwndbw3xrhf4c0bb5r46w2ywkp1aqsdb8ggkfzq"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))

(define rust-smallvec-2.0.0-alpha.12
  (crate-source "smallvec" "2.0.0-alpha.12"
                "0mxqv0fxhy2jh3mgr1f6wjp7ragh55vc6smdrnfq0xw7r8240y7g"))

(define rust-strsim-0.11.1
  (crate-source "strsim" "0.11.1"
                "0kzvqlw8hxqb7y598w1s0hxlnmi84sg5vsipp3yg5na5d1rvba3x"))

(define rust-syn-2.0.112
  (crate-source "syn" "2.0.112"
                "1m4r7chknr9wiqb2dbnkwcfdfaghgnihh6wbr2rvrlpjickq5w91"))

(define rust-tempfile-3.24.0
  (crate-source "tempfile" "3.24.0"
                "171fz3h6rj676miq15fyv1hnv69p426mlp8489bwa1b3xg3sjpb5"))

(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))

(define rust-thiserror-2.0.18
  (crate-source "thiserror" "2.0.18"
                "1i7vcmw9900bvsmay7mww04ahahab7wmr8s925xc083rpjybb222"))

(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))

(define rust-thiserror-impl-2.0.18
  (crate-source "thiserror-impl" "2.0.18"
                "1mf1vrbbimj1g6dvhdgzjmn6q09yflz2b92zs1j9n3k7cxzyxi7b"))

(define rust-toml-0.9.8
  (crate-source "toml" "0.9.8"
                "1n569s0dgdmqjy21wf85df7kx3vb1zgin3pc2rvy4j8lnqgqpp7h"))

(define rust-toml-datetime-0.7.5+spec-1.1.0
  (crate-source "toml_datetime" "0.7.5+spec-1.1.0"
                "0iqkgvgsxmszpai53dbip7sf2igic39s4dby29dbqf1h9bnwzqcj"))

(define rust-toml-parser-1.0.6+spec-1.1.0
  (crate-source "toml_parser" "1.0.6+spec-1.1.0"
                "0i5zxv5y3z9g6r3gm6ly4q0hhkahh013q4rys2fz04cf195qn6d3"))

(define rust-toml-writer-1.0.6+spec-1.1.0
  (crate-source "toml_writer" "1.0.6+spec-1.1.0"
                "01r6x42d1p8p5kzfsi1fm4dakm3w53vi69f2ivyqpvi1xm5g25mb"))

(define rust-tracing-0.1.44
  (crate-source "tracing" "0.1.44"
                "006ilqkg1lmfdh3xhg3z762izfwmxcvz0w7m4qx2qajbz9i1drv3"))

(define rust-tracing-attributes-0.1.31
  (crate-source "tracing-attributes" "0.1.31"
                "1np8d77shfvz0n7camx2bsf1qw0zg331lra0hxb4cdwnxjjwz43l"))

(define rust-tracing-core-0.1.36
  (crate-source "tracing-core" "0.1.36"
                "16mpbz6p8vd6j7sf925k9k8wzvm9vdfsjbynbmaxxyq6v7wwm5yv"))

(define rust-typed-arena-2.0.2
  (crate-source "typed-arena" "2.0.2"
                "0shj0jpmglhgw2f1i4b33ycdzwd1z205pbs1rd5wx7ks2qhaxxka"))

(define rust-ucd-trie-0.1.7
  (crate-source "ucd-trie" "0.1.7"
                "0wc9p07sqwz320848i52nvyjvpsxkx3kv5bfbmm6s35809fdk5i8"))

(define rust-unic-char-property-0.9.0
  (crate-source "unic-char-property" "0.9.0"
                "08g21dn3wwix3ycfl0vrbahn0835nv2q3swm8wms0vwvgm07mid8"))

(define rust-unic-char-range-0.9.0
  (crate-source "unic-char-range" "0.9.0"
                "1g0z7iwvjhqspi6194zsff8vy6i3921hpqcrp3v1813hbwnh5603"))

(define rust-unic-common-0.9.0
  (crate-source "unic-common" "0.9.0"
                "1g1mm954m0zr497dl4kx3vr09yaly290zs33bbl4wrbaba1gzmw0"))

(define rust-unic-ucd-ident-0.9.0
  (crate-source "unic-ucd-ident" "0.9.0"
                "11v9mfyl9rqnvd9a8hgmbgnzyxd3lcx0dkv7klhskjl10dya6c72"))

(define rust-unic-ucd-version-0.9.0
  (crate-source "unic-ucd-version" "0.9.0"
                "1i5hnzpfnxkp4ijfk8kvhpvj84bij575ybqx1b6hyigy6wi2zgcn"))

(define rust-unicode-ident-1.0.22
  (crate-source "unicode-ident" "1.0.22"
                "1x8xrz17vqi6qmkkcqr8cyf0an76ig7390j9cnqnk47zyv2gf4lk"))

(define rust-unicode-width-0.2.2
  (crate-source "unicode-width" "0.2.2"
                "0m7jjzlcccw716dy9423xxh0clys8pfpllc5smvfxrzdf66h9b5l"))

(define rust-unicode-xid-0.2.6
  (crate-source "unicode-xid" "0.2.6"
                "0lzqaky89fq0bcrh6jj6bhlz37scfd8c7dsj5dq7y32if56c1hgb"))

(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))

(define rust-uuid-1.19.0
  (crate-source "uuid" "1.19.0"
                "0jjbclx3f36fjl6jjh8f022q0m76v3cfh61y6z6jgl2b3f359q72"))

(define rust-version-check-0.9.5
  (crate-source "version_check" "0.9.5"
                "0nhhi4i5x89gm911azqbn7avs9mdacw2i3vcz3cnmz3mv4rqz4hb"))

(define rust-wasip2-1.0.1+wasi-0.2.4
  (crate-source "wasip2" "1.0.1+wasi-0.2.4"
                "1rsqmpspwy0zja82xx7kbkbg9fv34a4a2if3sbd76dy64a244qh5"))

(define rust-wasm-bindgen-0.2.106
  (crate-source "wasm-bindgen" "0.2.106"
                "1zc0pcyv0w1dhp8r7ybmmfjsf4g18q784h0k7mv2sjm67x1ryx8d"))

(define rust-wasm-bindgen-macro-0.2.106
  (crate-source "wasm-bindgen-macro" "0.2.106"
                "1czfwzhqrkzyyhd3g58mdwb2jjk4q2pl9m1fajyfvfpq70k0vjs8"))

(define rust-wasm-bindgen-macro-support-0.2.106
  (crate-source "wasm-bindgen-macro-support" "0.2.106"
                "0h6ddq6cc6jf9phsdh2a3x8lpjhmkya86ihfz3fdk4jzrpamkyyf"))

(define rust-wasm-bindgen-shared-0.2.106
  (crate-source "wasm-bindgen-shared" "0.2.106"
                "1d0dh3jn77qz67n5zh0s3rvzlbjv926p0blq5bvng2v4gq2kiifb"))

(define rust-windows-link-0.2.1
  (crate-source "windows-link" "0.2.1"
                "1rag186yfr3xx7piv5rg8b6im2dwcf8zldiflvb22xbzwli5507h"))

(define rust-windows-sys-0.61.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.61.2"
                "1z7k3y9b6b5h52kid57lvmvm05362zv1v8w0gc7xyv5xphlp44xf"))

(define rust-winnow-0.7.14
  (crate-source "winnow" "0.7.14"
                "0a88ahjqhyn2ln1yplq2xsigm09kxqkdkkk2c2mfxkbzszln8lss"))

(define rust-wit-bindgen-0.46.0
  (crate-source "wit-bindgen" "0.46.0"
                "0ngysw50gp2wrrfxbwgp6dhw1g6sckknsn3wm7l00vaf7n48aypi"))

(define rust-zerocopy-0.8.33
  (crate-source "zerocopy" "0.8.33"
                "1z9d6z8p1ndf0yrvw99jr5zcjnd4270kv4rivqqyi7hbs5l533v6"))

(define rust-zerocopy-derive-0.8.33
  (crate-source "zerocopy-derive" "0.8.33"
                "1wbh4bil3kqfmiwxlpzhxba6fyh09nsy87k7idk8b1hadfr64y9c"))

(define rust-zmij-1.0.12
  (crate-source "zmij" "1.0.12"
                "1y3ryrh5rg1aqv92vndmf0680jyczni5m6fy3cjz32q741madi9g"))

