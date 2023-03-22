FROM vlc-debian-android

# Set the working directory.
WORKDIR /vlc-android

# Set the environment variables for the Android NDK and SDK.
ENV ANDROID_NDK="/sdk/android-ndk"
ENV ANDROID_SDK="/sdk/android-sdk-linux"

