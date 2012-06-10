# Copyright (c) 2011 The WebRTC project authors. All Rights Reserved.
#
# Use of this source code is governed by a BSD-style license
# that can be found in the LICENSE file in the root of the source
# tree. An additional intellectual property rights grant can be found
# in the file PATENTS.  All contributing project authors may
# be found in the AUTHORS file in the root of the source tree.

MY_WEBRTC_ROOT_PATH := $(call my-dir)


include $(MY_WEBRTC_ROOT_PATH)/src/system_wrappers/source/Android.mk

# audio processing
include $(MY_WEBRTC_ROOT_PATH)/src/common_audio/resampler/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/common_audio/signal_processing_library/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/common_audio/vad/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/modules/audio_processing/aec/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/modules/audio_processing/aecm/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/modules/audio_processing/agc/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/modules/audio_processing/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/modules/audio_processing/ns/main/source/Android.mk
include $(MY_WEBRTC_ROOT_PATH)/src/modules/audio_processing/utility/Android.mk


# build .so
include $(MY_WEBRTC_ROOT_PATH)/android-webrtc.mk

# build test apps
include $(MY_WEBRTC_ROOT_PATH)/src/modules/audio_processing/main/test/process_test/Android.mk

