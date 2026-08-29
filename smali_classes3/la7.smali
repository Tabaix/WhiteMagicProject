.class public abstract synthetic Lla7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    invoke-static {}, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->values()[Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->BACKGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lla7;->a:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->values()[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x4

    :try_start_4
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x5

    :try_start_5
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_6K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x6

    :try_start_6
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_8K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v7, 0x7

    :try_start_7
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_16K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lla7;->b:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->values()[Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->ACTIVE:Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->BACKGROUND:Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->INACTIVE:Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lla7;->c:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->values()[Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->ACTION:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->LENS_SELECTION:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->RESPONSE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->APP_SCENE_PHASE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lla7;->d:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->values()[Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ZOOM:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FOCUS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ISO:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->WHITE_BALANCE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ZEBRA:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v0, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v8, 0x8

    :try_start_17
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GUIDES:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/16 v9, 0x9

    :try_start_18
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->SAFE_AREA:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    const/16 v10, 0xa

    :try_start_19
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->LIGHT:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/16 v11, 0xb

    :try_start_1a
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/16 v12, 0xc

    :try_start_1b
    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_DOT:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/16 v13, 0xd

    :try_start_1c
    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_CROSS_HAIRS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    const/16 v14, 0xe

    :try_start_1d
    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_LEVEL:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v15, 0xf

    :try_start_1e
    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_THIRDS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v16, 0x10

    :try_start_1f
    sget-object v17, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FALSE_COLOR:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/16 v17, 0x11

    :try_start_20
    sget-object v18, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FPS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/16 v18, 0x12

    :try_start_21
    sget-object v19, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->OFFSPEED:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/16 v19, 0x13

    :try_start_22
    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->TIMELAPSE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v19, v0, v20
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x14

    aput v21, v0, v20
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->LUT:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x15

    aput v21, v0, v20
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, Lla7;->e:[I

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->values()[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_25
    sget-object v20, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v1, v0, v20
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v20, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v2, v0, v20
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v20, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v3, v0, v20
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lla7;->f:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->values()[Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_AUTO_EF:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v1, v0, v20
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_AUTO_E:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v2, v0, v20
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_AUTO_F:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v3, v0, v20
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v20, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_AUTO_W:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v4, v0, v20
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_LOCK_EFW:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_LIGHT:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v7, v0, v4
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_TIMELAPSE:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v8, v0, v4
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_RECORD:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v9, v0, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TRIGGER_NEXT_REMOTE_CAM:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v10, v0, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TRIGGER_PREV_REMOTE_CAM:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v11, v0, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_STABILIZATION:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v12, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_OFF_SPEED:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v13, v0, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_DISPLAY_OPTIONS_PHONE:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v14, v0, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_DISPLAY_OPTIONS_HDMI:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v15, v0, v4
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_DISPLAY_OPTIONS_WEAR:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v16, v0, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_LOCK_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v17, v0, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_LOCK_WB:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v18, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->TOGGLE_AUTO_LENS:Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v19, v0, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lla7;->g:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->values()[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3b
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lla7;->h:[I

    return-void
.end method
