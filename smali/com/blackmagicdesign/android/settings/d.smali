.class public abstract Lcom/blackmagicdesign/android/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# direct methods
.method public static a(Lcom/blackmagicdesign/android/settings/x;Lu31;)Lcom/blackmagicdesign/android/settings/o;
    .locals 136

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/o;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2}, Lyv;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->e:Lu31;

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/o;->e:Lu31;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:Lar0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v9

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:Lzx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->access$getDefaultValue$cp()I

    move-result v7

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v11

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:Ljt0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v12

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->Companion:Luo6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v13

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v15

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->Companion:Lmr2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v17

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->Companion:Lxu6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v19

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->Companion:Lr16;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v23

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:Lw02;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v24

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:Lz8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v28

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->Companion:Loq5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v31

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v37

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:Lga5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v38

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:Lqn5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v39

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->Companion:Lzo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v40

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->Companion:La42;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v42

    sget-object v43, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->RED:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->Companion:Ldg2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v44

    sget-object v45, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->Companion:Lwf2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v46

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:Loh2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v47

    invoke-static {}, Lqh1;->T()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/lit8 v64, v8, 0x1

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:Lj07;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v65

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v67

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v70

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->Companion:Lyy1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v73

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v77

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:Lfl4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v8

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->Companion:Lre7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v83

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->Companion:Lsd1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object v84

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->Companion:Lrd1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v14}, Lrd1;->a(I)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v85

    invoke-static {v10}, Lrd1;->a(I)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v86

    move/from16 v16, v14

    const/4 v14, 0x2

    invoke-static {v14}, Lrd1;->a(I)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v87

    const/16 v128, 0x3

    invoke-static/range {v128 .. v128}, Lrd1;->a(I)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v88

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v89

    sget-object v18, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->CONTROL_AND_MONITOR:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    sget-object v21, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->Companion:Laf5;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v21

    sget-object v22, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->Companion:Lnb7;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v98

    sget-object v22, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:Lso1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v109

    sget-object v22, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:Lt96;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v121

    sget-object v22, Lcom/blackmagicdesign/android/utils/entity/b;->q:Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual/range {v22 .. v22}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v86 .. v86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v98 .. v98}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v109 .. v109}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v121 .. v121}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lzx;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v7

    new-instance v8, Lpz5;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/high16 v34, 0x42700000    # 60.0f

    const-string v35, "default"

    const-string v36, "auto"

    const-string v41, "default"

    const/16 v59, 0x1

    const/16 v60, 0x1

    const/16 v61, 0x1

    const/16 v62, 0x1

    const/16 v68, 0x1

    const/16 v71, 0x0

    const/16 v72, 0x1

    const-string v75, ""

    const/16 v78, 0x1

    const/16 v79, 0x1

    const-string v82, "None"

    const v90, 0x3fe66666    # 1.8f

    const/16 v92, 0x190

    const/16 v94, 0x1

    const/high16 v97, 0x41c00000    # 24.0f

    const/high16 v99, 0x42400000    # 48.0f

    const/16 v100, 0x1964

    const/16 v102, 0x0

    const/16 v104, 0x0

    const/high16 v107, 0x42aa0000    # 85.0f

    const/high16 v108, 0x3f800000    # 1.0f

    const/16 v116, 0x1

    const/16 v117, 0x1

    const/16 v118, 0x1

    const/high16 v120, 0x42aa0000    # 85.0f

    const/high16 v124, 0x42aa0000    # 85.0f

    const/high16 v125, 0x3f800000    # 1.0f

    const/high16 v127, 0x42480000    # 50.0f

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v29, v18

    move/from16 v18, v14

    move/from16 v30, v29

    move/from16 v29, v14

    move/from16 v32, v30

    move/from16 v30, v14

    move/from16 v33, v32

    move/from16 v32, v14

    move/from16 v48, v33

    move/from16 v33, v14

    move/from16 v49, v48

    move/from16 v48, v14

    move/from16 v50, v49

    move/from16 v49, v14

    move/from16 v51, v50

    move/from16 v50, v14

    move/from16 v52, v51

    move/from16 v51, v14

    move/from16 v53, v52

    move/from16 v52, v14

    move/from16 v54, v53

    move/from16 v53, v14

    move/from16 v55, v54

    move/from16 v54, v14

    move/from16 v56, v55

    move/from16 v55, v14

    move/from16 v57, v56

    move/from16 v56, v14

    move/from16 v58, v57

    move/from16 v57, v14

    move/from16 v63, v58

    move/from16 v58, v14

    move/from16 v66, v63

    move/from16 v63, v14

    move/from16 v69, v66

    move/from16 v66, v14

    move/from16 v74, v69

    move/from16 v69, v14

    move/from16 v76, v74

    move/from16 v74, v14

    move/from16 v80, v76

    move/from16 v76, v14

    move/from16 v81, v80

    move-object/from16 v80, v75

    move/from16 v91, v81

    move/from16 v81, v14

    move/from16 v93, v91

    move/from16 v91, v14

    move/from16 v95, v93

    move/from16 v93, v14

    move/from16 v96, v95

    move/from16 v95, v14

    move/from16 v101, v96

    move-object/from16 v96, v75

    move/from16 v103, v101

    move/from16 v101, v14

    move/from16 v105, v103

    move/from16 v103, v14

    move/from16 v106, v105

    move/from16 v105, v14

    move/from16 v110, v106

    move/from16 v106, v14

    move/from16 v111, v110

    move/from16 v110, v14

    move/from16 v112, v111

    move/from16 v111, v14

    move/from16 v113, v112

    move/from16 v112, v14

    move/from16 v114, v113

    move/from16 v113, v14

    move/from16 v115, v114

    move/from16 v114, v14

    move/from16 v119, v115

    move/from16 v115, v14

    move/from16 v122, v119

    move/from16 v119, v14

    move/from16 v123, v122

    move/from16 v122, v14

    move/from16 v126, v123

    move/from16 v123, v14

    move/from16 v129, v126

    move/from16 v126, v14

    move/from16 v135, v10

    move-object v10, v7

    move/from16 v7, v135

    invoke-direct/range {v8 .. v127}, Lpz5;-><init>(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZF)V

    iput-object v8, v2, Lcom/blackmagicdesign/android/settings/o;->f:Lpz5;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v10, v10, v8, v9}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v11

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/o;->g:Lkotlinx/coroutines/flow/x;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v11

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/o;->h:Lm95;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/x;->h:Lo95;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/o;->i:Lo95;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    iget-object v11, v11, Ltx5;->a:Landroidx/room/d;

    new-instance v12, Lrx5;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lrx5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v7, v10, v12}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/o;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/x;->v:Lo95;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/x;->B:Lo95;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/o;->l:Lo95;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/x;->b1:Lo95;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/o;->m:Lo95;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/x;->l:Lo95;

    new-instance v12, Lre0;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lre0;-><init>(I)V

    iput-object v11, v12, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Llj5;

    invoke-virtual {v11}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-direct {v13, v11}, Llj5;-><init>(Landroid/util/Size;)V

    sget-object v11, Le16;->a:Lex5;

    invoke-static {v12, v1, v11, v13}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v12

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->o:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->C:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->p:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->D:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->q:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->E:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->r:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->z0:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->s:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->m:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->n:Lo95;

    new-instance v13, Lre0;

    const/16 v14, 0x15

    invoke-direct {v13, v14}, Lre0;-><init>(I)V

    iput-object v12, v13, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v14

    invoke-virtual {v12}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Lzx;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v12

    invoke-static {v13, v1, v14, v12}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->u:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->F:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->v:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->G:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->w:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->y:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->Y0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->z:Lo95;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->B:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->W0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->C:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->X0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->D:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->J:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->E:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->c1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->K:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->L:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->u:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->I:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->M:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->J:Lo95;

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/settings/o;->K:Z

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->L:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->M:Lo95;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/x;->S:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/x;->T:Lo95;

    const/4 v13, 0x2

    new-array v14, v13, [Lq12;

    aput-object v1, v14, v10

    aput-object v12, v14, v7

    invoke-static {v14}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v14

    new-instance v15, Llo;

    invoke-direct {v15, v9}, Llo;-><init>(I)V

    iput-object v14, v15, Llo;->f:Ljava/lang/Object;

    iput-object v2, v15, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v2, Lcom/blackmagicdesign/android/settings/o;->N:Llo;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->O:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->P:Lo95;

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/settings/o;->Q:Z

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->R:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->S:Lo95;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/x;->N:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->T:Lo95;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getEntries()Lbt1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v12, v14, :cond_1

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v12, v14, :cond_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->U:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->O:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->V:Lo95;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getEntries()Lbt1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->FOUR_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eq v12, v14, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->W:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->P:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->X:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->Q:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->Z:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->e1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->s1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->b0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->m1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->c0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->X:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->d0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->W:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->e0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->o1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->f0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->n1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->g0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->q1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->h0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->p1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->i0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->r1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->j0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->Y:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->k0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->u1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->l0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->v1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->m0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->U:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->n0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->V:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->o0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->h1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->l1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->q0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->i1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->j1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->s0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->k1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->t0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->g1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->B0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->D0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->w0:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->C0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->x0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->E0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->y0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->F0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->z0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->G0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->A0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->x1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->B0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->w1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->C0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->H0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->D0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->l0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->E0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->R:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->F0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->j:Lkotlinx/coroutines/flow/x;

    new-instance v4, Lb71;

    invoke-direct {v4, v13}, Lb71;-><init>(I)V

    iput-object v1, v4, Lb71;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v6, v11, v7}, Lkotlinx/coroutines/flow/d;->x(Lq12;Lu31;Lf16;I)Lm95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->G0:Lm95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->k:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->H0:Lo95;

    new-instance v4, Lre0;

    const/16 v12, 0x16

    invoke-direct {v4, v12}, Lre0;-><init>(I)V

    iput-object v1, v4, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww5;

    invoke-static {v1}, La15;->k(Lww5;)Lpz5;

    move-result-object v1

    invoke-static {v4, v6, v11, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->m0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->J0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->n0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->K0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->o0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->L0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->q0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->M0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->r0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->N0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->s0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->O0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->u0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->P0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->v0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->Q0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->w0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->R0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->t0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->S0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->A0:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->T0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->w:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->U0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->x:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->V0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->y1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->z1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->X0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->A1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->Y0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->B1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->Z0:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->C1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->a1:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->D1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->b1:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->E1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->c1:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->F1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->d1:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->G1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->H1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->f1:Lo95;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->g1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->h1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->A:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->p0:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->j1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->p:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->k1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->q:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->l1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->r:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->s:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->n1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->t:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->o1:Lo95;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/x;->Z:Lo95;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->p1:Lo95;

    iget-object v12, v5, Lcom/blackmagicdesign/android/settings/x;->a0:Lo95;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/o;->q1:Lo95;

    iget-object v14, v5, Lcom/blackmagicdesign/android/settings/x;->b0:Lo95;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/o;->r1:Lo95;

    iget-object v14, v5, Lcom/blackmagicdesign/android/settings/x;->c0:Lo95;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/o;->s1:Lo95;

    iget-object v14, v5, Lcom/blackmagicdesign/android/settings/x;->d0:Lo95;

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/o;->t1:Lo95;

    iget-object v15, v5, Lcom/blackmagicdesign/android/settings/x;->e0:Lo95;

    iput-object v15, v2, Lcom/blackmagicdesign/android/settings/o;->u1:Lo95;

    move/from16 v16, v7

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/x;->f0:Lo95;

    iput-object v7, v2, Lcom/blackmagicdesign/android/settings/o;->v1:Lo95;

    move/from16 v18, v13

    iget-object v13, v5, Lcom/blackmagicdesign/android/settings/x;->g0:Lo95;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/o;->w1:Lo95;

    iget-object v13, v5, Lcom/blackmagicdesign/android/settings/x;->h0:Lo95;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/o;->x1:Lo95;

    iget-object v13, v5, Lcom/blackmagicdesign/android/settings/x;->i0:Lo95;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/o;->y1:Lo95;

    iget-object v13, v5, Lcom/blackmagicdesign/android/settings/x;->j0:Lo95;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/o;->z1:Lo95;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/x;->k0:Lo95;

    iput-object v9, v2, Lcom/blackmagicdesign/android/settings/o;->A1:Lo95;

    move/from16 v19, v10

    new-instance v10, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;

    invoke-direct {v10, v8}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;-><init>(Ll11;)V

    invoke-static {v4, v12, v15, v10}, Lkotlinx/coroutines/flow/d;->h(Lq12;Lq12;Lq12;Lwa2;)Llo;

    move-result-object v10

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v8

    move-object/from16 v21, v0

    invoke-virtual {v4}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->VIDEO_FEED:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v0, v1, :cond_5

    invoke-virtual {v12}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v16

    goto :goto_2

    :cond_5
    move/from16 v0, v19

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v6, v8, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->B1:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFocusAssistAvailableFlow$1;-><init>(Ll11;)V

    invoke-static {v4, v12, v7, v0}, Lkotlinx/coroutines/flow/d;->h(Lq12;Lq12;Lq12;Lwa2;)Llo;

    move-result-object v0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v8

    invoke-virtual {v4}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    invoke-virtual {v12}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v10, v16

    goto :goto_3

    :cond_6
    move/from16 v10, v19

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->C1:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFalseColorAvailableFlow$1;-><init>(Ll11;)V

    invoke-static {v4, v12, v13, v0}, Lkotlinx/coroutines/flow/d;->h(Lq12;Lq12;Lq12;Lwa2;)Llo;

    move-result-object v0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v7

    invoke-virtual {v4}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    invoke-virtual {v12}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v13}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    move/from16 v10, v16

    goto :goto_4

    :cond_7
    move/from16 v10, v19

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->D1:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFhdAvailableFlow$1;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiFhdAvailableFlow$1;-><init>(Ll11;)V

    invoke-static {v4, v12, v9, v0}, Lkotlinx/coroutines/flow/d;->h(Lq12;Lq12;Lq12;Lwa2;)Llo;

    move-result-object v0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v7

    invoke-virtual {v4}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    invoke-virtual {v12}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v13}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v10, v16

    goto :goto_5

    :cond_8
    move/from16 v10, v19

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiLutAvailableFlow$1;-><init>(Ll11;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lq12;

    aput-object v4, v7, v19

    aput-object v12, v7, v16

    aput-object v14, v7, v18

    aput-object v21, v7, v128

    new-instance v8, Llo;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Llo;-><init>(I)V

    iput-object v7, v8, Llo;->f:Ljava/lang/Object;

    iput-object v0, v8, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    invoke-virtual {v4}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    invoke-virtual {v12}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v10, v16

    goto :goto_6

    :cond_9
    move/from16 v10, v19

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v6, v0, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->E1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->y:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->F1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->Z0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->G1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->a1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->H1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->t1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->I1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->d1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->J1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->z:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->K1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->I0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->L1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->J0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->M1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->K0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->N1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->L0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->O1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->M0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->P1:Lo95;

    const-string v0, ""

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->Q1:Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->H:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->R1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->I:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->S1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->x0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->T1:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->y0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    filled-new-array {v3, v3, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->V1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->W1:Lo95;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->X1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->Y1:Lo95;

    invoke-static/range {p0 .. p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->Z1:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->a2:Lo95;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->b2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->c2:Lo95;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->d2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->e2:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->I1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->f2:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->J1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->M1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->h2:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->O1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->i2:Lo95;

    iget-object v1, v5, Lcom/blackmagicdesign/android/settings/x;->K1:Lo95;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/o;->j2:Lo95;

    new-instance v3, Lre0;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lre0;-><init>(I)V

    iput-object v1, v3, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v3, v6, v11, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->k2:Lo95;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->L1:Lo95;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->l2:Lo95;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->N1:Lo95;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->P1:Lo95;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->n2:Lo95;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->Q1:Lo95;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->o2:Lo95;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->R1:Lo95;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->p2:Lo95;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->S1:Lo95;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->q2:Lo95;

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->T1:Lo95;

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->r2:Lo95;

    invoke-static/range {p0 .. p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->s2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->t2:Lo95;

    invoke-static/range {p0 .. p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->u2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->v2:Lo95;

    invoke-static/range {p0 .. p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->w2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->x2:Lo95;

    invoke-static {}, Lqh1;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->y2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->z2:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->A2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->B2:Lo95;

    invoke-static/range {p0 .. p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->C2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->D2:Lo95;

    move/from16 v3, v19

    const/4 v0, 0x7

    const/4 v8, 0x0

    invoke-static {v3, v3, v8, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/o;->E2:Lkotlinx/coroutines/flow/x;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->U1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->F2:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->V1:Lo95;

    new-instance v3, Lre0;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lre0;-><init>(I)V

    iput-object v0, v3, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v6, v11, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->G2:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->W1:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->H2:Lo95;

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v0, Landroid/util/Range;

    const/16 v1, -0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->J1:Lo95;

    new-instance v1, Lyo;

    invoke-direct {v1, v0}, Lyo;-><init>(Lsa6;)V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/x;->J1:Lo95;

    invoke-virtual {v3}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v6, v0, v3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->K2:Lo95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->N0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->L2:Lsa6;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->O0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->M2:Lsa6;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->P0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->N2:Lsa6;

    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v3, v8, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->O2:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->P2:Lm95;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->Q0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->Q2:Lsa6;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->R0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->R2:Lsa6;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->S0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->S2:Lsa6;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->T0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->T2:Lsa6;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->U0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->U2:Lsa6;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/x;->V0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->V2:Lsa6;

    new-instance v3, Lww5;

    const/16 v133, -0x1

    const/16 v134, 0xfff

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, -0x1

    const/16 v131, -0x1

    const/16 v132, -0x1

    invoke-direct/range {v3 .. v134}, Lww5;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;IZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFLjava/lang/String;ZIIIII)V

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/o;->W2:Lww5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method
