.class public final Lvo0;
.super Lk84;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lvo0;->c:I

    invoke-direct {p0, p1, p2}, Lk84;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lv92;)V
    .locals 3

    iget p0, p0, Lvo0;->c:I

    const-string v0, "DROP TABLE Settings"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lxd1;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamQuality"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeKey"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubePassphrase"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeServer"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeQuality"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchKey"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchPassphrase"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchServer"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchQuality"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamPlatform"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "CREATE TABLE Settings_temp_for_28 (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    codec TEXT NOT NULL,\n    bitRate INTEGER NOT NULL,\n    resolution TEXT NOT NULL,\n    colorSpace TEXT NOT NULL,\n    timeCode TEXT NOT NULL,\n    tentacleUUID TEXT NOT NULL,\n    timelapseRecording INTEGER NOT NULL,\n    timelapseInterval TEXT NOT NULL,\n    ifMediaDropsFrame TEXT NOT NULL,\n    verticalVideo INTEGER NOT NULL,\n    triggerRecIndicator TEXT NOT NULL,\n    volumeBtnTriggerRecord INTEGER NOT NULL,\n    lockWhiteBalOnRecord INTEGER NOT NULL,\n    whileRecordingSwipeRightToDim INTEGER NOT NULL,\n    shutterMeasurement TEXT NOT NULL,\n    flickerFreeShutter TEXT NOT NULL,\n    lensCorrection INTEGER NOT NULL,\n    noiseReduction INTEGER NOT NULL,\n    sharpening INTEGER NOT NULL,\n    anamorphicLensDeSqueezeFactor TEXT NOT NULL,\n    flipImage INTEGER NOT NULL,\n    lockOrientation INTEGER NOT NULL,\n    lockedOrientation TEXT NOT NULL,\n    mirrorFrontFacingCamera INTEGER NOT NULL,\n    offSpeedRecording INTEGER NOT NULL,\n    offSpeedValue REAL NOT NULL,\n    audioSource TEXT NOT NULL,\n    builtInMic TEXT NOT NULL,\n    audioFormat TEXT NOT NULL,\n    recAudioAs TEXT NOT NULL,\n    sampleRate TEXT NOT NULL,\n    audioMetering TEXT NOT NULL,\n    audioMonitor INTEGER NOT NULL,\n    audioOutput TEXT NOT NULL,\n    focusAssist TEXT NOT NULL,\n    focusAssistColor TEXT NOT NULL,\n    guidesOpacity INTEGER NOT NULL,\n    guidesColor TEXT NOT NULL,\n    gridsOpacity INTEGER NOT NULL,\n    hdmiOut TEXT NOT NULL,\n    hdmiCleanFeed INTEGER NOT NULL,\n    hdmiStatusText INTEGER NOT NULL,\n    hdmiTextSurroundsImage INTEGER NOT NULL,\n    hdmiLut INTEGER NOT NULL,\n    hdmiZebra INTEGER NOT NULL,\n    hdmiFocusAssist INTEGER NOT NULL,\n    hdmiGuides INTEGER NOT NULL,\n    hdmiGrids INTEGER NOT NULL,\n    hdmiSafeArea INTEGER NOT NULL,\n    hdmiFalseColor INTEGER NOT NULL,\n    displayAudioMeters INTEGER NOT NULL,\n    displayHistogram INTEGER NOT NULL,\n    displayStorageStatus INTEGER NOT NULL,\n    displayUploadStatus INTEGER NOT NULL,\n    displayBatteryIndicator INTEGER NOT NULL,\n    displayStreamStatus INTEGER NOT NULL,\n    recordProxy INTEGER NOT NULL,\n    savedUploadOption TEXT NOT NULL,\n    enableGrowingUpload INTEGER NOT NULL,\n    uploadClips TEXT NOT NULL,\n    autoUploadToSelectedProject INTEGER NOT NULL,\n    enableUploadOnlyOverWiFi INTEGER NOT NULL,\n    saveClipsTo TEXT NOT NULL,\n    saveClipsToFolderPath TEXT,\n    saveLocationDataToClip INTEGER NOT NULL,\n    filenameConvention TEXT NOT NULL,\n    displayLuts INTEGER NOT NULL,\n    lutSelection TEXT NOT NULL,\n    recordLut INTEGER NOT NULL,\n    colorSpaceTag TEXT NOT NULL,\n    presetSelection TEXT NOT NULL,\n    useBluetooth INTEGER NOT NULL,\n    nucleusIdentifier TEXT NOT NULL,\n    nucleusWirelessMode INTEGER NOT NULL,\n    nucleusWirelessChannel INTEGER NOT NULL,\n    insta360Identifier TEXT NOT NULL,\n    remoteCamEnabled INTEGER NOT NULL,\n    remoteCamType TEXT NOT NULL,\n    remoteCamPassword TEXT NOT NULL,\n    remoteCamAvaFor TEXT NOT NULL,\n    remoteCamSyncRecord INTEGER NOT NULL,\n    remoteCamHideVideoFeed INTEGER NOT NULL,\n    remoteCamDimOnRecord INTEGER NOT NULL,\n    irisValue REAL NOT NULL,\n    isCine INTEGER NOT NULL,\n    isoValue INTEGER NOT NULL,\n    isShutterLocked INTEGER NOT NULL,\n    isWhiteBalanceAuto INTEGER NOT NULL,\n    isWhiteBalancePresetLocked INTEGER NOT NULL,\n    selectedLens TEXT NOT NULL,\n    selectedFps REAL NOT NULL,\n    selectedWhiteBalancePreset TEXT NOT NULL,\n    shutterValue REAL NOT NULL,\n    temperatureValue INTEGER NOT NULL,\n    tintValue INTEGER NOT NULL,\n    eftCacheOn INTEGER NOT NULL,\n    exposureValue REAL NOT NULL,\n    falseColorEftOptionOn INTEGER NOT NULL,\n    focusAssistEftOptionOn INTEGER NOT NULL,\n    focusAssistValue REAL NOT NULL,\n    focusValue REAL NOT NULL,\n    framingGuideValue TEXT NOT NULL,\n    gridsCrossHairsOptionOn INTEGER NOT NULL,\n    gridsDotOptionOn INTEGER NOT NULL,\n    gridsEftOptionOn INTEGER NOT NULL,\n    gridsLevelOption INTEGER NOT NULL,\n    gridsThirdsOptionOn INTEGER NOT NULL,\n    guidesEftOptionOn INTEGER NOT NULL,\n    isExposureAuto INTEGER NOT NULL,\n    isExposureBiasMode INTEGER NOT NULL,\n    isFocusAuto INTEGER NOT NULL,\n    safeAreaEftOptionOn INTEGER NOT NULL,\n    safeAreaValue REAL NOT NULL,\n    stabilization TEXT NOT NULL,\n    zebraEftOptionOn INTEGER NOT NULL,\n    zebraEftMidGreyOption INTEGER NOT NULL,\n    zebraValue REAL NOT NULL,\n    zoomFactor REAL NOT NULL,\n    histogramBackgroundOpacity REAL NOT NULL,\n    liveStreamActive INTEGER NOT NULL,\n    autoExposurePriority INTEGER\n)"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "INSERT INTO Settings_temp_for_28 (\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, autoExposurePriority\n)\nSELECT\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, autoExposurePriority\nFROM Settings"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings_temp_for_28 RENAME TO Settings"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    :goto_0
    const-string p0, "ALTER TABLE Settings ADD COLUMN cameraLightStrength FLOAT NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN cameraLightOptionOn INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN areFnButtonsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN bmdLutsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN importedLutsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    new-instance p0, Lgr3;

    invoke-direct {p0}, Lgr3;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE Settings ADD COLUMN liveStreamService TEXT NOT NULL DEFAULT \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS LiveStream (\n    `name` TEXT NOT NULL,\n    `streamKey` TEXT NOT NULL,\n    `passphrase` TEXT NOT NULL,\n    `primaryServer` TEXT NOT NULL,\n    `secondaryServer` TEXT NOT NULL,\n    `selectedServer` INTEGER NOT NULL,\n    `quality` INTEGER NOT NULL,\n    `type` TEXT NOT NULL,\n    `builtIn` INTEGER NOT NULL,\n    `position` INTEGER NOT NULL,\n    `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n    PRIMARY KEY(`name`)\n)"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `fn_setting` (\n    `number` INTEGER NOT NULL,\n    `setting` TEXT NOT NULL,\n    `value` TEXT NOT NULL,\n    PRIMARY KEY(`number`)\n)"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (1, \'NONE\', \'\')"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (2, \'NONE\', \'\')"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (3, \'NONE\', \'\')"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN isBmd INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN isEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN colorSpaceTag TEXT NULL"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamSyncToControllerAfterRecord INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Lxd1;->n()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CREATE TABLE Settings_new (\n            id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            codec TEXT NOT NULL,\n            bitRate INTEGER NOT NULL,\n            resolution TEXT NOT NULL,\n            colorSpace TEXT NOT NULL,\n            timeCode TEXT NOT NULL,\n            tentacleUUID TEXT NOT NULL,\n            timelapseRecording INTEGER NOT NULL,\n            timelapseInterval TEXT NOT NULL,\n            ifMediaDropsFrame TEXT NOT NULL,\n            verticalVideo INTEGER NOT NULL,\n            triggerRecIndicator TEXT NOT NULL,\n            volumeBtnTriggerRecord INTEGER NOT NULL,\n            lockWhiteBalOnRecord INTEGER NOT NULL,\n            whileRecordingSwipeRightToDim INTEGER NOT NULL,\n            shutterMeasurement TEXT NOT NULL,\n            flickerFreeShutter TEXT NOT NULL,\n            lensCorrection INTEGER NOT NULL,\n            noiseReduction INTEGER NOT NULL,\n            sharpening INTEGER NOT NULL,\n            anamorphicLensDeSqueezeFactor TEXT NOT NULL,\n            flipImage INTEGER NOT NULL,\n            lockOrientation INTEGER NOT NULL,\n            lockedOrientation TEXT NOT NULL,\n            mirrorFrontFacingCamera INTEGER NOT NULL,\n            offSpeedRecording INTEGER NOT NULL,\n            offSpeedValue REAL NOT NULL,\n            audioSource TEXT NOT NULL,\n            builtInMic TEXT NOT NULL,\n            audioFormat TEXT NOT NULL,\n            recAudioAs TEXT NOT NULL,\n            sampleRate TEXT NOT NULL,\n            audioMetering TEXT NOT NULL,\n            audioMonitor INTEGER NOT NULL,\n            audioOutput TEXT NOT NULL,\n            focusAssist TEXT NOT NULL,\n            focusAssistColor TEXT NOT NULL,\n            guidesOpacity INTEGER NOT NULL,\n            guidesColor TEXT NOT NULL,\n            gridsOpacity INTEGER NOT NULL,\n            hdmiOut TEXT NOT NULL,\n            hdmiCleanFeed INTEGER NOT NULL,\n            hdmiStatusText INTEGER NOT NULL,\n            hdmiTextSurroundsImage INTEGER NOT NULL,\n            hdmiLut INTEGER NOT NULL,\n            hdmiZebra INTEGER NOT NULL,\n            hdmiFocusAssist INTEGER NOT NULL,\n            hdmiGuides INTEGER NOT NULL,\n            hdmiGrids INTEGER NOT NULL,\n            hdmiSafeArea INTEGER NOT NULL,\n            hdmiFalseColor INTEGER NOT NULL,\n            displayAudioMeters INTEGER NOT NULL,\n            displayHistogram INTEGER NOT NULL,\n            displayStorageStatus INTEGER NOT NULL,\n            displayUploadStatus INTEGER NOT NULL,\n            displayBatteryIndicator INTEGER NOT NULL,\n            displayStreamStatus INTEGER NOT NULL,\n            recordProxy INTEGER NOT NULL,\n            savedUploadOption TEXT NOT NULL,\n            enableGrowingUpload INTEGER NOT NULL,\n            uploadClips TEXT NOT NULL,\n            autoUploadToSelectedProject INTEGER NOT NULL,\n            enableUploadOnlyOverWiFi INTEGER NOT NULL,\n            saveClipsTo TEXT NOT NULL,\n            saveClipsToFolderPath TEXT,\n            saveLocationDataToClip INTEGER NOT NULL,\n            filenameConvention TEXT NOT NULL,\n            displayLuts INTEGER NOT NULL,\n            lutSelection TEXT NOT NULL,\n            recordLut INTEGER NOT NULL,\n            colorSpaceTag TEXT NOT NULL,\n            presetSelection TEXT NOT NULL,\n            useBluetooth INTEGER NOT NULL,\n            nucleusIdentifier TEXT NOT NULL,\n            nucleusWirelessMode INTEGER NOT NULL,\n            nucleusWirelessChannel INTEGER NOT NULL,\n            insta360Identifier TEXT NOT NULL,\n            remoteCamEnabled INTEGER NOT NULL,\n            remoteCamType TEXT NOT NULL,\n            remoteCamPassword TEXT NOT NULL,\n            remoteCamAvaFor TEXT NOT NULL,\n            remoteCamSyncRecord INTEGER NOT NULL,\n            remoteCamHideVideoFeed INTEGER NOT NULL,\n            remoteCamDimOnRecord INTEGER NOT NULL,\n            irisValue REAL NOT NULL,\n            isCine INTEGER NOT NULL,\n            isoValue INTEGER NOT NULL,\n            isShutterLocked INTEGER NOT NULL,\n            isWhiteBalanceAuto INTEGER NOT NULL,\n            isWhiteBalancePresetLocked INTEGER NOT NULL,\n            selectedLens TEXT NOT NULL,\n            selectedFps REAL NOT NULL,\n            selectedWhiteBalancePreset TEXT NOT NULL,\n            shutterValue REAL NOT NULL,\n            temperatureValue INTEGER NOT NULL,\n            tintValue INTEGER NOT NULL,\n            eftCacheOn INTEGER NOT NULL,\n            exposureValue REAL NOT NULL,\n            falseColorEftOptionOn INTEGER NOT NULL,\n            focusAssistEftOptionOn INTEGER NOT NULL,\n            focusAssistValue REAL NOT NULL,\n            focusValue REAL NOT NULL,\n            framingGuideValue TEXT NOT NULL,\n            gridsCrossHairsOptionOn INTEGER NOT NULL,\n            gridsDotOptionOn INTEGER NOT NULL,\n            gridsEftOptionOn INTEGER NOT NULL,\n            gridsLevelOption INTEGER NOT NULL,\n            gridsThirdsOptionOn INTEGER NOT NULL,\n            guidesEftOptionOn INTEGER NOT NULL,\n            isExposureAuto INTEGER NOT NULL,\n            isExposureBiasMode INTEGER NOT NULL,\n            isFocusAuto INTEGER NOT NULL,\n            safeAreaEftOptionOn INTEGER NOT NULL,\n            safeAreaValue REAL NOT NULL,\n            stabilization TEXT NOT NULL,\n            zebraEftOptionOn INTEGER NOT NULL,\n            zebraEftMidGreyOption INTEGER NOT NULL,\n            zebraValue REAL NOT NULL,\n            zoomFactor REAL NOT NULL,\n            histogramBackgroundOpacity REAL NOT NULL,\n            liveStreamActive INTEGER NOT NULL,\n            liveStreamPlatform INTEGER NOT NULL,\n            liveStreamQuality INTEGER NOT NULL,\n            liveStreamYouTubeKey TEXT NOT NULL,\n            liveStreamYouTubePassphrase TEXT NOT NULL,\n            liveStreamYouTubeServer INTEGER NOT NULL,\n            liveStreamYouTubeQuality INTEGER NOT NULL,\n            liveStreamTwitchKey TEXT NOT NULL,\n            liveStreamTwitchPassphrase TEXT NOT NULL,\n            liveStreamTwitchServer INTEGER NOT NULL,\n            liveStreamTwitchQuality INTEGER NOT NULL,\n            autoExposurePriority INTEGER\n        )"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "INSERT INTO Settings_new (\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, autoExposurePriority, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, liveStreamPlatform, liveStreamQuality, liveStreamYouTubeKey, liveStreamYouTubePassphrase,\n    liveStreamYouTubeServer, liveStreamYouTubeQuality, liveStreamTwitchKey, liveStreamTwitchPassphrase, liveStreamTwitchServer,\n    liveStreamTwitchQuality\n)\nSELECT\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, autoExposurePriority, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, liveStreamPlatform, liveStreamQuality, liveStreamYouTubeKey, liveStreamYouTubePassphrase,\n    liveStreamYouTubeServer, liveStreamYouTubeQuality, liveStreamTwitchKey, liveStreamTwitchPassphrase, liveStreamTwitchServer,\n    liveStreamTwitchQuality FROM Settings"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings_new RENAME TO Settings"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE Settings ADD COLUMN autoExposurePriority INTEGER NULL"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    invoke-static {}, Lxd1;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ALTER TABLE Settings DROP COLUMN histogramBrightness"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    const-string p0, "ALTER TABLE Settings ADD COLUMN histogramBackgroundOpacity FLOAT NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN histogramBrightness FLOAT NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamActive INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamPlatform INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamQuality INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubeKey TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubePassphrase TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubeServer INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamYouTubeQuality INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchKey TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchPassphrase TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchServer INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN liveStreamTwitchQuality INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN displayStreamStatus INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "ALTER TABLE Settings RENAME COLUMN fileNameConvention TO filenameConvention"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "ALTER TABLE Settings ADD COLUMN zebraEftMidGreyOption INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "ALTER TABLE Settings ADD COLUMN insta360Identifier TEXT NOT NULL DEFAULT \'None\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "UPDATE Settings SET colorSpaceTag = \'REC709\' WHERE colorSpaceTag = \'CAPTURE_CS\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "ALTER TABLE Settings ADD COLUMN nucleusWirelessMode INTEGER NOT NULL DEFAULT 2"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN nucleusWirelessChannel INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "UPDATE Settings SET audioOutput = \'default\' WHERE audioOutput = \'Speaker\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "ALTER TABLE Settings ADD COLUMN gridsOpacity INTEGER NOT NULL DEFAULT 25"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string p0, "ALTER TABLE Settings ADD COLUMN bitRate INT NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p0, "ALTER TABLE Settings ADD COLUMN tentacleUUID TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "ALTER TABLE Settings ADD COLUMN audioMonitor INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN audioOutput TEXT NOT NULL DEFAULT \'default\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamEnabled INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamType TEXT NOT NULL DEFAULT \'CONTROLLER\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamPassword TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamAvaFor TEXT NOT NULL DEFAULT \'CONTROL_AND_MONITOR\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamSyncRecord INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamHideVideoFeed INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamDimOnRecord INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string p0, "ALTER TABLE Settings ADD COLUMN offSpeedRecording INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN offSpeedValue FLOAT NOT NULL DEFAULT 60"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN enableGrowingUpload INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string p0, "ALTER TABLE Settings ADD COLUMN noiseReduction INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN sharpening INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN cubeUri TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string p0, "ALTER TABLE Settings ADD COLUMN whileRecordingSwipeRightToDim INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string p0, "ALTER TABLE Settings ADD COLUMN recordProxy INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE settings ADD COLUMN savedUploadOption TEXT NOT NULL DEFAULT \'PROXIES_ONLY\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string p0, "ALTER TABLE MediaData ADD COLUMN width INTEGER NOT NULL DEFAULT 1920"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN height INTEGER NOT NULL DEFAULT 1080"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string p0, "ALTER TABLE MediaData ADD COLUMN subordinateUuid TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_13
    const-string p0, "DELETE FROM mediaProject WHERE projectId = \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string p0, "ALTER TABLE MediaData ADD COLUMN scene TEXT NOT NULL DEFAULT \'1\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN take TEXT NOT NULL DEFAULT \'1\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string p0, "UPDATE mediaProject SET volumeId = REPLACE(volumeId, \'fs://\', \'\') WHERE volumeId LIKE \'fs://%\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string p0, "ALTER TABLE MediaData RENAME COLUMN relativePath TO directoryLocation"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData RENAME COLUMN originRelativePath TO originDirectoryLocation"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string p0, "ALTER TABLE MediaData ADD COLUMN isImported INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN originRelativePath TEXT"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "SELECT * FROM mediaData"

    invoke-virtual {p1, p0}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "relativePath"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "displayName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DCIM/Blackmagic Camera"

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UPDATE MediaData SET isImported =?, originRelativePath =? WHERE displayName = ?"

    invoke-virtual {p1, v1, v0}, Lv92;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_18
    const-string p0, "ALTER TABLE MediaData ADD COLUMN latitude FLOAT"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE MediaData ADD COLUMN longitude FLOAT"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_19
    const-string p0, "ALTER TABLE Project ADD COLUMN isCloudFolder INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "DELETE FROM ProjectLibrary WHERE id = \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "DELETE FROM Project WHERE projectLibId = \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    const-string p0, "UPDATE Project SET volume = REPLACE(volume, \'fs://\', \'\') WHERE volume LIKE \'fs://%\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "UPDATE ProjectLibrary SET volumeId = REPLACE(volumeId, \'fs://\', \'\') WHERE volumeId LIKE \'fs://%\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    const-string p0, "CREATE TABLE IF NOT EXISTS `PatchUploadClip` (\n    `uploadClipId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `fileUri` TEXT NOT NULL,\n    `targetProjectDbId` INTEGER NOT NULL,\n    `isProxy` INTEGER NOT NULL DEFAULT 0,\n    `lastGrowOffset` INTEGER NOT NULL DEFAULT 0,\n    `lastGrowVersion` INTEGER NOT NULL DEFAULT 0,\n    `firstMdatOffset` INTEGER NOT NULL DEFAULT 0,\n    `originalMoovOffset` INTEGER NOT NULL DEFAULT 0\n)"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    const-string p0, "CREATE TABLE new_ProjectLibrary (\n    userEmail TEXT NOT NULL DEFAULT \'\',\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    volumeId TEXT NOT NULL,\n    state TEXT NOT NULL,\n    ownedByMe INTEGER NOT NULL,\n    organizationId TEXT NOT NULL DEFAULT \'\',\n    PRIMARY KEY(userEmail, id, organizationId)\n    )"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "INSERT INTO new_ProjectLibrary (userEmail, id, name, volumeId, state, ownedByMe, organizationId)\nSELECT userEmail, id, name, volumeId, state, ownedByMe, \'\' FROM ProjectLibrary"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "DROP TABLE ProjectLibrary"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE new_ProjectLibrary RENAME TO ProjectLibrary"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
