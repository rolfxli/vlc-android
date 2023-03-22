# Set the base image using an (default latest) image from https://registry.videolan.org/v2/vlc-debian-android/tags/list.
FROM vlc-debian-android

# Set the working directory.
WORKDIR /vlc-android

# Set the environment variables for the Android NDK and SDK.
ENV ANDROID_NDK="/sdk/android-ndk"
ENV ANDROID_SDK="/sdk/android-sdk-linux"
