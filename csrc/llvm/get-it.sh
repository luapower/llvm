[ "$URL" ] || exit 1
[ -f llvm-$P.$X ] || wget $URL -O llvm-$P.$X
[ -d llvm-$P ] || mkdir -p llvm-$P && tar xfvz llvm-$P.tar.xz -C llvm-$P --strip-components=1
