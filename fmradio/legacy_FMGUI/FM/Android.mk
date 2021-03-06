#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#TO Check whether we need any flags to enable FM
#ifeq ($(CFG_FM_SERVICE_TI),yes)
  include hardware/ti/wpan/fmradio/legacy_FMGUI/FM/FmRxApp/Android.mk
#  include hardware/ti/wpan/fmradio/legacy_FMGUI/FM/FmTxApp/Android.mk
  include hardware/ti/wpan/fmradio/legacy_FMGUI/FM/service/Android.mk
  include hardware/ti/wpan/fmradio/legacy_FMGUI/FM/FmRadioIf/Android.mk
  include hardware/ti/wpan/fmradio/legacy_FMGUI/FM/service/src/jni/Android.mk
#endif
