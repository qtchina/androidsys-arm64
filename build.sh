
# libcjson
cmake . \
  -DCMAKE_SYSTEM_NAME=Android \
  -DCMAKE_SYSTEM_VERSION=21 \
  -DCMAKE_ANDROID_ARCH_ABI=arm64-v8a \
  -DCMAKE_ANDROID_NDK=/usr/local/share/android-ndk \
  -DCMAKE_INSTALL_PREFIX=/opt/droidsys-arm64

# libffi
CC=/usr/local/share/android-ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang ./configure --target=aarch64-pc-linux-android --host=aarch64-pc-linux-android --build=x86_64-pc-darwin --prefix=/opt/droidsys-arm64/ --enable-shared

# sqlite3
CC=/usr/local/share/android-ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android21-clang ./configure --target=aarch64-pc-linux-android --host=aarch64-pc-linux-android --build=x86_64-pc-darwin --prefix=/opt/droidsys-arm64/ --enable-shared
