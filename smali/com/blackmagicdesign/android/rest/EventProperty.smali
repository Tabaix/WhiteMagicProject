.class public final enum Lcom/blackmagicdesign/android/rest/EventProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/EventProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008a\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008t\u00a8\u0006u"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/EventProperty;",
        "",
        "",
        "index",
        "",
        "fullAudioRoute",
        "(I)Ljava/lang/String;",
        "display",
        "fullMonitoringRoute",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "fullImmersiveRoute",
        "arg",
        "fullRoute",
        "getMonitoringDisplay",
        "getAudioChannel",
        "getImmersiveDisplay",
        "route",
        "Ljava/lang/String;",
        "getRoute",
        "()Ljava/lang/String;",
        "Lcom/blackmagicdesign/android/rest/EventType;",
        "type",
        "Lcom/blackmagicdesign/android/rest/EventType;",
        "getType",
        "()Lcom/blackmagicdesign/android/rest/EventType;",
        "Companion",
        "ku1",
        "MEDIA_WORKINGSET",
        "MEDIA_ACTIVE",
        "SYSTEM",
        "SYSTEM_CODEC_FORMAT",
        "SYSTEM_VIDEO_FORMAT",
        "SYSTEM_FORMAT",
        "SYSTEM_SUPPORTED_FORMATS",
        "SYSTEM_AUDIO_CODEC",
        "TIMELINES_0",
        "TRANSPORTS_0",
        "TRANSPORTS_0_STOP",
        "TRANSPORTS_0_PLAY",
        "TRANSPORTS_0_PLAYBACK",
        "TRANSPORTS_0_RECORD",
        "TRANSPORTS_0_TIMECODE",
        "TRANSPORTS_0_TIMECODE_SOURCE",
        "TRANSPORTS_0_CLIP_INDEX",
        "TRANSPORTS_0_PROXY_RECORDING",
        "SLATES_NEXT_CLIP",
        "MONITORING_FOCUS_ASSIST",
        "MONITORING_FRAME_GUIDE_RATIO",
        "MONITORING_FRAME_GRIDS",
        "MONITORING_SAFE_AREA_PERCENT",
        "MONITORING_ZEBRA",
        "CAMERA_COLOR_BARS",
        "CAMERA_PROGRAM_FEED_DISPLAY",
        "CAMERA_TALLY_STATUS",
        "CAMERA_POWER",
        "CAMERA_POWER_DISPLAY_MODE",
        "CAMERA_TIMING_REFERENCE_LOCK",
        "VIDEO_ISO",
        "VIDEO_SUPPORTED_ISOS",
        "VIDEO_GAIN",
        "VIDEO_SUPPORTED_GAINS",
        "VIDEO_WHITE_BALANCE",
        "VIDEO_WHITE_BALANCE_DESCRIPTION",
        "VIDEO_WHITE_BALANCE_TINT",
        "VIDEO_WHITE_BALANCE_TINT_DESCRIPTION",
        "VIDEO_ND_FILTER",
        "VIDEO_SUPPORTED_ND_FILTERS",
        "VIDEO_ND_FILTER_DISPLAY_MODE",
        "VIDEO_SUPPORTED_ND_FILTER_DISPLAY_MODES",
        "VIDEO_ND_FILTER_SELECTABLE",
        "VIDEO_SHUTTER",
        "VIDEO_SHUTTER_MEASUREMENT",
        "VIDEO_SUPPORTED_SHUTTERS",
        "VIDEO_FLICKER_FREE_SHUTTERS",
        "VIDEO_AUTO_EXPOSURE",
        "VIDEO_DETAIL_SHARPENING",
        "VIDEO_DETAIL_SHARPENING_LEVEL",
        "LENS_IRIS",
        "LENS_IRIS_DESCRIPTION",
        "LENS_FOCUS",
        "LENS_FOCUS_DESCRIPTION",
        "LENS_ZOOM",
        "LENS_ZOOM_DESCRIPTION",
        "LENS_FOCUS_AUTO_FOCUS",
        "LENS_OIS",
        "LENS_CAMERAS",
        "LENS_CAMERAS_ACTIVE",
        "LENS_CAMERAS_AUTO",
        "PRESETS",
        "PRESETS_ACTIVE",
        "COLOR_CORRECTION_LIFT",
        "COLOR_CORRECTION_GAMMA",
        "COLOR_CORRECTION_GAIN",
        "COLOR_CORRECTION_OFFSET",
        "COLOR_CORRECTION_CONTRAST",
        "COLOR_CORRECTION_COLOR",
        "COLOR_CORRECTION_LUMA_CONTRIBUTION",
        "INPUT",
        "SUPPORTED_INPUTS",
        "LEVEL",
        "PHANTOM_POWER",
        "PADDING",
        "LOW_CUT_FILTER",
        "AVAILABLE",
        "INPUT_DESCRIPTION",
        "CLEAN_FEED",
        "DISPLAY_LUT",
        "ZEBRA",
        "FOCUS_ASSIST",
        "FRAME_GUIDE",
        "FRAME_GRIDS",
        "SAFE_AREA",
        "FALSE_COLOR",
        "ACCESS_STATUS",
        "LIVESTREAM_AVAILABLE",
        "LIVESTREAM_STATUS",
        "IMMERSIVE_EYE",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ACCESS_STATUS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum AVAILABLE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum CAMERA_COLOR_BARS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum CAMERA_POWER:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum CAMERA_POWER_DISPLAY_MODE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum CAMERA_PROGRAM_FEED_DISPLAY:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum CAMERA_TALLY_STATUS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum CAMERA_TIMING_REFERENCE_LOCK:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum CLEAN_FEED:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum COLOR_CORRECTION_COLOR:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum COLOR_CORRECTION_CONTRAST:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum COLOR_CORRECTION_GAIN:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum COLOR_CORRECTION_GAMMA:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum COLOR_CORRECTION_LIFT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum COLOR_CORRECTION_LUMA_CONTRIBUTION:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum COLOR_CORRECTION_OFFSET:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final Companion:Lku1;

.field public static final enum DISPLAY_LUT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum FALSE_COLOR:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum FOCUS_ASSIST:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum FRAME_GRIDS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum FRAME_GUIDE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum IMMERSIVE_EYE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum INPUT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum INPUT_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_CAMERAS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_CAMERAS_ACTIVE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_CAMERAS_AUTO:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_FOCUS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_FOCUS_AUTO_FOCUS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_FOCUS_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_IRIS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_IRIS_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_OIS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_ZOOM:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LENS_ZOOM_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LEVEL:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LIVESTREAM_AVAILABLE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LIVESTREAM_STATUS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum LOW_CUT_FILTER:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum MEDIA_ACTIVE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum MEDIA_WORKINGSET:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum MONITORING_FOCUS_ASSIST:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum MONITORING_FRAME_GRIDS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum MONITORING_FRAME_GUIDE_RATIO:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum MONITORING_SAFE_AREA_PERCENT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum MONITORING_ZEBRA:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum PADDING:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum PHANTOM_POWER:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum PRESETS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum PRESETS_ACTIVE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SAFE_AREA:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SLATES_NEXT_CLIP:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SUPPORTED_INPUTS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SYSTEM:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SYSTEM_AUDIO_CODEC:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SYSTEM_CODEC_FORMAT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SYSTEM_FORMAT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SYSTEM_SUPPORTED_FORMATS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum SYSTEM_VIDEO_FORMAT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TIMELINES_0:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_CLIP_INDEX:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_PLAY:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_PLAYBACK:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_PROXY_RECORDING:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_RECORD:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_STOP:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_TIMECODE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum TRANSPORTS_0_TIMECODE_SOURCE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_AUTO_EXPOSURE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_DETAIL_SHARPENING:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_DETAIL_SHARPENING_LEVEL:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_FLICKER_FREE_SHUTTERS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_GAIN:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_ISO:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_ND_FILTER:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_ND_FILTER_DISPLAY_MODE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_ND_FILTER_SELECTABLE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_SHUTTER:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_SHUTTER_MEASUREMENT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_SUPPORTED_GAINS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_SUPPORTED_ISOS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_SUPPORTED_ND_FILTERS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_SUPPORTED_ND_FILTER_DISPLAY_MODES:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_SUPPORTED_SHUTTERS:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_WHITE_BALANCE:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_WHITE_BALANCE_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_WHITE_BALANCE_TINT:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum VIDEO_WHITE_BALANCE_TINT_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final enum ZEBRA:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/rest/EventProperty;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final route:Ljava/lang/String;

.field private final type:Lcom/blackmagicdesign/android/rest/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 99

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "MEDIA_WORKINGSET"

    const/4 v2, 0x0

    const-string v3, "/media/workingset"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->MEDIA_WORKINGSET:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v1, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "MEDIA_ACTIVE"

    const/4 v3, 0x1

    const-string v4, "/media/active"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/EventProperty;->MEDIA_ACTIVE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "SYSTEM"

    const/4 v4, 0x2

    const-string v5, "/system"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->SYSTEM:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v3, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "SYSTEM_CODEC_FORMAT"

    const/4 v5, 0x3

    const-string v6, "/system/codecFormat"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v3, Lcom/blackmagicdesign/android/rest/EventProperty;->SYSTEM_CODEC_FORMAT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v4, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "SYSTEM_VIDEO_FORMAT"

    const/4 v6, 0x4

    const-string v7, "/system/videoFormat"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v4, Lcom/blackmagicdesign/android/rest/EventProperty;->SYSTEM_VIDEO_FORMAT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v5, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "SYSTEM_FORMAT"

    const/4 v7, 0x5

    const-string v8, "/system/format"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v5, Lcom/blackmagicdesign/android/rest/EventProperty;->SYSTEM_FORMAT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v6, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "SYSTEM_SUPPORTED_FORMATS"

    const/4 v8, 0x6

    const-string v9, "/system/supportedFormats"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v6, Lcom/blackmagicdesign/android/rest/EventProperty;->SYSTEM_SUPPORTED_FORMATS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v7, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "SYSTEM_AUDIO_CODEC"

    const/4 v9, 0x7

    const-string v10, "/system/audioCodec"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v7, Lcom/blackmagicdesign/android/rest/EventProperty;->SYSTEM_AUDIO_CODEC:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v8, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "TIMELINES_0"

    const/16 v10, 0x8

    const-string v11, "/timelines/0"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v8, Lcom/blackmagicdesign/android/rest/EventProperty;->TIMELINES_0:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v9, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v10, "TRANSPORTS_0"

    const/16 v11, 0x9

    const-string v12, "/transports/0"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v9, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v10, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v11, "TRANSPORTS_0_STOP"

    const/16 v12, 0xa

    const-string v13, "/transports/0/stop"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v10, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_STOP:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v11, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v12, "TRANSPORTS_0_PLAY"

    const/16 v13, 0xb

    const-string v14, "/transports/0/play"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v11, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_PLAY:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v12, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v13, "TRANSPORTS_0_PLAYBACK"

    const/16 v14, 0xc

    const-string v15, "/transports/0/playback"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v12, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_PLAYBACK:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v13, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v14, "TRANSPORTS_0_RECORD"

    const/16 v15, 0xd

    const-string v16, "/transports/0/record"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v13, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_RECORD:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v14, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v15, "TRANSPORTS_0_TIMECODE"

    const/16 v16, 0xe

    const-string v17, "/transports/0/timecode"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v14, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_TIMECODE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v16, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v15, v16

    const-string v16, "TRANSPORTS_0_TIMECODE_SOURCE"

    const/16 v17, 0xf

    const-string v18, "/transports/0/timecode/source"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v15, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_TIMECODE_SOURCE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v16, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-string v17, "TRANSPORTS_0_CLIP_INDEX"

    const/16 v18, 0x10

    const-string v19, "/transports/0/clipIndex"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v16, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_CLIP_INDEX:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v17, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-string v18, "TRANSPORTS_0_PROXY_RECORDING"

    const/16 v19, 0x11

    const-string v20, "/transports/0/proxyRecording"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v17, Lcom/blackmagicdesign/android/rest/EventProperty;->TRANSPORTS_0_PROXY_RECORDING:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v18, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const-string v19, "SLATES_NEXT_CLIP"

    const/16 v20, 0x12

    const-string v21, "/slates/nextClip"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v18, Lcom/blackmagicdesign/android/rest/EventProperty;->SLATES_NEXT_CLIP:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v19, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const-string v20, "MONITORING_FOCUS_ASSIST"

    const/16 v21, 0x13

    const-string v22, "/monitoring/focusAssist"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v19, Lcom/blackmagicdesign/android/rest/EventProperty;->MONITORING_FOCUS_ASSIST:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v20, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const-string v21, "MONITORING_FRAME_GUIDE_RATIO"

    const/16 v22, 0x14

    const-string v23, "/monitoring/frameGuideRatio"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v20, Lcom/blackmagicdesign/android/rest/EventProperty;->MONITORING_FRAME_GUIDE_RATIO:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v21, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const-string v22, "MONITORING_FRAME_GRIDS"

    const/16 v23, 0x15

    const-string v24, "/monitoring/frameGrids"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v21, Lcom/blackmagicdesign/android/rest/EventProperty;->MONITORING_FRAME_GRIDS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v22, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const-string v23, "MONITORING_SAFE_AREA_PERCENT"

    const/16 v24, 0x16

    const-string v25, "/monitoring/safeAreaPercent"

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v22, Lcom/blackmagicdesign/android/rest/EventProperty;->MONITORING_SAFE_AREA_PERCENT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v23, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v28, 0x2

    const/16 v29, 0x0

    const-string v24, "MONITORING_ZEBRA"

    const/16 v25, 0x17

    const-string v26, "/monitoring/zebra"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v23, Lcom/blackmagicdesign/android/rest/EventProperty;->MONITORING_ZEBRA:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v24, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const-string v25, "CAMERA_COLOR_BARS"

    const/16 v26, 0x18

    const-string v27, "/camera/colorBars"

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v24, Lcom/blackmagicdesign/android/rest/EventProperty;->CAMERA_COLOR_BARS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v25, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v30, 0x2

    const/16 v31, 0x0

    const-string v26, "CAMERA_PROGRAM_FEED_DISPLAY"

    const/16 v27, 0x19

    const-string v28, "/camera/programFeedDisplay"

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v25, Lcom/blackmagicdesign/android/rest/EventProperty;->CAMERA_PROGRAM_FEED_DISPLAY:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v26, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const-string v27, "CAMERA_TALLY_STATUS"

    const/16 v28, 0x1a

    const-string v29, "/camera/tallyStatus"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v26, Lcom/blackmagicdesign/android/rest/EventProperty;->CAMERA_TALLY_STATUS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v27, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v32, 0x2

    const/16 v33, 0x0

    const-string v28, "CAMERA_POWER"

    const/16 v29, 0x1b

    const-string v30, "/camera/power"

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v33}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v27, Lcom/blackmagicdesign/android/rest/EventProperty;->CAMERA_POWER:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v28, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v33, 0x2

    const/16 v34, 0x0

    const-string v29, "CAMERA_POWER_DISPLAY_MODE"

    const/16 v30, 0x1c

    const-string v31, "/camera/power/displayMode"

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v28, Lcom/blackmagicdesign/android/rest/EventProperty;->CAMERA_POWER_DISPLAY_MODE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v29, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v34, 0x2

    const/16 v35, 0x0

    const-string v30, "CAMERA_TIMING_REFERENCE_LOCK"

    const/16 v31, 0x1d

    const-string v32, "/camera/timingReferenceLock"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v29, Lcom/blackmagicdesign/android/rest/EventProperty;->CAMERA_TIMING_REFERENCE_LOCK:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v30, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v35, 0x2

    const/16 v36, 0x0

    const-string v31, "VIDEO_ISO"

    const/16 v32, 0x1e

    const-string v33, "/video/iso"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v30, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_ISO:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v32, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v31, v32

    const-string v32, "VIDEO_SUPPORTED_ISOS"

    const/16 v33, 0x1f

    const-string v34, "/video/supportedISOs"

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v31, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_SUPPORTED_ISOS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v32, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v37, 0x2

    const/16 v38, 0x0

    const-string v33, "VIDEO_GAIN"

    const/16 v34, 0x20

    const-string v35, "/video/gain"

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v38}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v32, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_GAIN:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v33, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v38, 0x2

    const/16 v39, 0x0

    const-string v34, "VIDEO_SUPPORTED_GAINS"

    const/16 v35, 0x21

    const-string v36, "/video/supportedGains"

    const/16 v37, 0x0

    invoke-direct/range {v33 .. v39}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v33, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_SUPPORTED_GAINS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v34, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v39, 0x2

    const/16 v40, 0x0

    const-string v35, "VIDEO_WHITE_BALANCE"

    const/16 v36, 0x22

    const-string v37, "/video/whiteBalance"

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v34, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_WHITE_BALANCE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v35, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v40, 0x2

    const/16 v41, 0x0

    const-string v36, "VIDEO_WHITE_BALANCE_DESCRIPTION"

    const/16 v37, 0x23

    const-string v38, "/video/whiteBalance/description"

    const/16 v39, 0x0

    invoke-direct/range {v35 .. v41}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v35, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_WHITE_BALANCE_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v36, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v41, 0x2

    const/16 v42, 0x0

    const-string v37, "VIDEO_WHITE_BALANCE_TINT"

    const/16 v38, 0x24

    const-string v39, "/video/whiteBalanceTint"

    const/16 v40, 0x0

    invoke-direct/range {v36 .. v42}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v36, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_WHITE_BALANCE_TINT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v37, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v42, 0x2

    const/16 v43, 0x0

    const-string v38, "VIDEO_WHITE_BALANCE_TINT_DESCRIPTION"

    const/16 v39, 0x25

    const-string v40, "/video/whiteBalanceTint/description"

    const/16 v41, 0x0

    invoke-direct/range {v37 .. v43}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v37, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_WHITE_BALANCE_TINT_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v38, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v43, 0x2

    const/16 v44, 0x0

    const-string v39, "VIDEO_ND_FILTER"

    const/16 v40, 0x26

    const-string v41, "/video/ndFilter"

    const/16 v42, 0x0

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v38, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_ND_FILTER:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v39, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v44, 0x2

    const/16 v45, 0x0

    const-string v40, "VIDEO_SUPPORTED_ND_FILTERS"

    const/16 v41, 0x27

    const-string v42, "/video/supportedNDFilters"

    const/16 v43, 0x0

    invoke-direct/range {v39 .. v45}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v39, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_SUPPORTED_ND_FILTERS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v40, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v45, 0x2

    const/16 v46, 0x0

    const-string v41, "VIDEO_ND_FILTER_DISPLAY_MODE"

    const/16 v42, 0x28

    const-string v43, "/video/ndFilter/displayMode"

    const/16 v44, 0x0

    invoke-direct/range {v40 .. v46}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v40, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_ND_FILTER_DISPLAY_MODE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v41, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v46, 0x2

    const/16 v47, 0x0

    const-string v42, "VIDEO_SUPPORTED_ND_FILTER_DISPLAY_MODES"

    const/16 v43, 0x29

    const-string v44, "/video/supportedNDFilterDisplayModes"

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v41, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_SUPPORTED_ND_FILTER_DISPLAY_MODES:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v42, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v47, 0x2

    const/16 v48, 0x0

    const-string v43, "VIDEO_ND_FILTER_SELECTABLE"

    const/16 v44, 0x2a

    const-string v45, "/video/ndFilterSelectable"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v48}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v42, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_ND_FILTER_SELECTABLE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v43, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v48, 0x2

    const/16 v49, 0x0

    const-string v44, "VIDEO_SHUTTER"

    const/16 v45, 0x2b

    const-string v46, "/video/shutter"

    const/16 v47, 0x0

    invoke-direct/range {v43 .. v49}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v43, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_SHUTTER:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v44, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v49, 0x2

    const/16 v50, 0x0

    const-string v45, "VIDEO_SHUTTER_MEASUREMENT"

    const/16 v46, 0x2c

    const-string v47, "/video/shutter/measurement"

    const/16 v48, 0x0

    invoke-direct/range {v44 .. v50}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v44, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_SHUTTER_MEASUREMENT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v45, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v50, 0x2

    const/16 v51, 0x0

    const-string v46, "VIDEO_SUPPORTED_SHUTTERS"

    const/16 v47, 0x2d

    const-string v48, "/video/supportedShutters"

    const/16 v49, 0x0

    invoke-direct/range {v45 .. v51}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v45, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_SUPPORTED_SHUTTERS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v46, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v51, 0x2

    const/16 v52, 0x0

    const-string v47, "VIDEO_FLICKER_FREE_SHUTTERS"

    const/16 v48, 0x2e

    const-string v49, "/video/flickerFreeShutters"

    const/16 v50, 0x0

    invoke-direct/range {v46 .. v52}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v46, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_FLICKER_FREE_SHUTTERS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v48, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v52, 0x2

    const/16 v53, 0x0

    move-object/from16 v47, v48

    const-string v48, "VIDEO_AUTO_EXPOSURE"

    const/16 v49, 0x2f

    const-string v50, "/video/autoExposure"

    const/16 v51, 0x0

    invoke-direct/range {v47 .. v53}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v47, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_AUTO_EXPOSURE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v48, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v53, 0x2

    const/16 v54, 0x0

    const-string v49, "VIDEO_DETAIL_SHARPENING"

    const/16 v50, 0x30

    const-string v51, "/video/detailSharpening"

    const/16 v52, 0x0

    invoke-direct/range {v48 .. v54}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v48, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_DETAIL_SHARPENING:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v49, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v54, 0x2

    const/16 v55, 0x0

    const-string v50, "VIDEO_DETAIL_SHARPENING_LEVEL"

    const/16 v51, 0x31

    const-string v52, "/video/detailSharpeningLevel"

    const/16 v53, 0x0

    invoke-direct/range {v49 .. v55}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v49, Lcom/blackmagicdesign/android/rest/EventProperty;->VIDEO_DETAIL_SHARPENING_LEVEL:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v50, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v55, 0x2

    const/16 v56, 0x0

    const-string v51, "LENS_IRIS"

    const/16 v52, 0x32

    const-string v53, "/lens/iris"

    const/16 v54, 0x0

    invoke-direct/range {v50 .. v56}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v50, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_IRIS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v51, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v56, 0x2

    const/16 v57, 0x0

    const-string v52, "LENS_IRIS_DESCRIPTION"

    const/16 v53, 0x33

    const-string v54, "/lens/iris/description"

    const/16 v55, 0x0

    invoke-direct/range {v51 .. v57}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v51, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_IRIS_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v52, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v57, 0x2

    const/16 v58, 0x0

    const-string v53, "LENS_FOCUS"

    const/16 v54, 0x34

    const-string v55, "/lens/focus"

    const/16 v56, 0x0

    invoke-direct/range {v52 .. v58}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v52, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_FOCUS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v53, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v58, 0x2

    const/16 v59, 0x0

    const-string v54, "LENS_FOCUS_DESCRIPTION"

    const/16 v55, 0x35

    const-string v56, "/lens/focus/description"

    const/16 v57, 0x0

    invoke-direct/range {v53 .. v59}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v53, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_FOCUS_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v54, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v59, 0x2

    const/16 v60, 0x0

    const-string v55, "LENS_ZOOM"

    const/16 v56, 0x36

    const-string v57, "/lens/zoom"

    const/16 v58, 0x0

    invoke-direct/range {v54 .. v60}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v54, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_ZOOM:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v55, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v60, 0x2

    const/16 v61, 0x0

    const-string v56, "LENS_ZOOM_DESCRIPTION"

    const/16 v57, 0x37

    const-string v58, "/lens/zoom/description"

    const/16 v59, 0x0

    invoke-direct/range {v55 .. v61}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v55, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_ZOOM_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v56, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v61, 0x2

    const/16 v62, 0x0

    const-string v57, "LENS_FOCUS_AUTO_FOCUS"

    const/16 v58, 0x38

    const-string v59, "/lens/focus/autoFocus"

    const/16 v60, 0x0

    invoke-direct/range {v56 .. v62}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v56, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_FOCUS_AUTO_FOCUS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v57, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v62, 0x2

    const/16 v63, 0x0

    const-string v58, "LENS_OIS"

    const/16 v59, 0x39

    const-string v60, "/lens/opticalImageStabilization"

    const/16 v61, 0x0

    invoke-direct/range {v57 .. v63}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v57, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_OIS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v58, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v63, 0x2

    const/16 v64, 0x0

    const-string v59, "LENS_CAMERAS"

    const/16 v60, 0x3a

    const-string v61, "/lens/cameras"

    const/16 v62, 0x0

    invoke-direct/range {v58 .. v64}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v58, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_CAMERAS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v59, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v64, 0x2

    const/16 v65, 0x0

    const-string v60, "LENS_CAMERAS_ACTIVE"

    const/16 v61, 0x3b

    const-string v62, "/lens/cameras/active"

    const/16 v63, 0x0

    invoke-direct/range {v59 .. v65}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v59, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_CAMERAS_ACTIVE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v60, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v65, 0x2

    const/16 v66, 0x0

    const-string v61, "LENS_CAMERAS_AUTO"

    const/16 v62, 0x3c

    const-string v63, "/lens/cameras/auto"

    const/16 v64, 0x0

    invoke-direct/range {v60 .. v66}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v60, Lcom/blackmagicdesign/android/rest/EventProperty;->LENS_CAMERAS_AUTO:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v61, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v66, 0x2

    const/16 v67, 0x0

    const-string v62, "PRESETS"

    const/16 v63, 0x3d

    const-string v64, "/presets"

    const/16 v65, 0x0

    invoke-direct/range {v61 .. v67}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v61, Lcom/blackmagicdesign/android/rest/EventProperty;->PRESETS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v62, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v67, 0x2

    const/16 v68, 0x0

    const-string v63, "PRESETS_ACTIVE"

    const/16 v64, 0x3e

    const-string v65, "/presets/active"

    const/16 v66, 0x0

    invoke-direct/range {v62 .. v68}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v62, Lcom/blackmagicdesign/android/rest/EventProperty;->PRESETS_ACTIVE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v64, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v68, 0x2

    const/16 v69, 0x0

    move-object/from16 v63, v64

    const-string v64, "COLOR_CORRECTION_LIFT"

    const/16 v65, 0x3f

    const-string v66, "/colorCorrection/lift"

    const/16 v67, 0x0

    invoke-direct/range {v63 .. v69}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v63, Lcom/blackmagicdesign/android/rest/EventProperty;->COLOR_CORRECTION_LIFT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v64, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v69, 0x2

    const/16 v70, 0x0

    const-string v65, "COLOR_CORRECTION_GAMMA"

    const/16 v66, 0x40

    const-string v67, "/colorCorrection/gamma"

    const/16 v68, 0x0

    invoke-direct/range {v64 .. v70}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v64, Lcom/blackmagicdesign/android/rest/EventProperty;->COLOR_CORRECTION_GAMMA:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v65, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v70, 0x2

    const/16 v71, 0x0

    const-string v66, "COLOR_CORRECTION_GAIN"

    const/16 v67, 0x41

    const-string v68, "/colorCorrection/gain"

    const/16 v69, 0x0

    invoke-direct/range {v65 .. v71}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v65, Lcom/blackmagicdesign/android/rest/EventProperty;->COLOR_CORRECTION_GAIN:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v66, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v71, 0x2

    const/16 v72, 0x0

    const-string v67, "COLOR_CORRECTION_OFFSET"

    const/16 v68, 0x42

    const-string v69, "/colorCorrection/offset"

    const/16 v70, 0x0

    invoke-direct/range {v66 .. v72}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v66, Lcom/blackmagicdesign/android/rest/EventProperty;->COLOR_CORRECTION_OFFSET:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v67, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v72, 0x2

    const/16 v73, 0x0

    const-string v68, "COLOR_CORRECTION_CONTRAST"

    const/16 v69, 0x43

    const-string v70, "/colorCorrection/contrast"

    const/16 v71, 0x0

    invoke-direct/range {v67 .. v73}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v67, Lcom/blackmagicdesign/android/rest/EventProperty;->COLOR_CORRECTION_CONTRAST:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v68, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v73, 0x2

    const/16 v74, 0x0

    const-string v69, "COLOR_CORRECTION_COLOR"

    const/16 v70, 0x44

    const-string v71, "/colorCorrection/color"

    const/16 v72, 0x0

    invoke-direct/range {v68 .. v74}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v68, Lcom/blackmagicdesign/android/rest/EventProperty;->COLOR_CORRECTION_COLOR:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v69, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v74, 0x2

    const/16 v75, 0x0

    const-string v70, "COLOR_CORRECTION_LUMA_CONTRIBUTION"

    const/16 v71, 0x45

    const-string v72, "/colorCorrection/lumaContribution"

    const/16 v73, 0x0

    invoke-direct/range {v69 .. v75}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v69, Lcom/blackmagicdesign/android/rest/EventProperty;->COLOR_CORRECTION_LUMA_CONTRIBUTION:Lcom/blackmagicdesign/android/rest/EventProperty;

    move-object/from16 v70, v0

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    move-object/from16 v71, v1

    sget-object v1, Lcom/blackmagicdesign/android/rest/EventType;->AUDIO:Lcom/blackmagicdesign/android/rest/EventType;

    move-object/from16 v72, v2

    const-string v2, "INPUT"

    move-object/from16 v73, v3

    const/16 v3, 0x46

    move-object/from16 v74, v4

    const-string v4, "/input"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->INPUT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x47

    const-string v4, "/supportedInputs"

    move-object/from16 v75, v0

    const-string v0, "SUPPORTED_INPUTS"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->SUPPORTED_INPUTS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x48

    const-string v4, "/level"

    move-object/from16 v76, v2

    const-string v2, "LEVEL"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->LEVEL:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x49

    const-string v4, "/phantomPower"

    move-object/from16 v77, v0

    const-string v0, "PHANTOM_POWER"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->PHANTOM_POWER:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x4a

    const-string v4, "/padding"

    move-object/from16 v78, v2

    const-string v2, "PADDING"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->PADDING:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x4b

    const-string v4, "/lowCutFilter"

    move-object/from16 v79, v0

    const-string v0, "LOW_CUT_FILTER"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->LOW_CUT_FILTER:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x4c

    const-string v4, "/available"

    move-object/from16 v80, v2

    const-string v2, "AVAILABLE"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->AVAILABLE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x4d

    const-string v4, "/input/description"

    move-object/from16 v81, v0

    const-string v0, "INPUT_DESCRIPTION"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->INPUT_DESCRIPTION:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    sget-object v1, Lcom/blackmagicdesign/android/rest/EventType;->MONITORING:Lcom/blackmagicdesign/android/rest/EventType;

    const-string v3, "CLEAN_FEED"

    const/16 v4, 0x4e

    move-object/from16 v82, v2

    const-string v2, "/cleanFeed"

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->CLEAN_FEED:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x4f

    const-string v4, "/displayLUT"

    move-object/from16 v83, v0

    const-string v0, "DISPLAY_LUT"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->DISPLAY_LUT:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x50

    const-string v4, "/zebra"

    move-object/from16 v84, v2

    const-string v2, "ZEBRA"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->ZEBRA:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x51

    const-string v4, "/focusAssist"

    move-object/from16 v85, v0

    const-string v0, "FOCUS_ASSIST"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x52

    const-string v4, "/frameGuide"

    move-object/from16 v86, v2

    const-string v2, "FRAME_GUIDE"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->FRAME_GUIDE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x53

    const-string v4, "/frameGrids"

    move-object/from16 v87, v0

    const-string v0, "FRAME_GRIDS"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->FRAME_GRIDS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x54

    const-string v4, "/safeArea"

    move-object/from16 v88, v2

    const-string v2, "SAFE_AREA"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->SAFE_AREA:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v3, 0x55

    const-string v4, "/falseColor"

    move-object/from16 v89, v0

    const-string v0, "FALSE_COLOR"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/EventProperty;->FALSE_COLOR:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v90, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v95, 0x2

    const/16 v96, 0x0

    const-string v91, "ACCESS_STATUS"

    const/16 v92, 0x56

    const-string v93, "/access/status"

    const/16 v94, 0x0

    invoke-direct/range {v90 .. v96}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v90, Lcom/blackmagicdesign/android/rest/EventProperty;->ACCESS_STATUS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v91, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v96, 0x2

    const/16 v97, 0x0

    const-string v92, "LIVESTREAM_AVAILABLE"

    const/16 v93, 0x57

    const-string v94, "/livestreams/0/available"

    const/16 v95, 0x0

    invoke-direct/range {v91 .. v97}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v91, Lcom/blackmagicdesign/android/rest/EventProperty;->LIVESTREAM_AVAILABLE:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v92, Lcom/blackmagicdesign/android/rest/EventProperty;

    const/16 v97, 0x2

    const/16 v98, 0x0

    const-string v93, "LIVESTREAM_STATUS"

    const/16 v94, 0x58

    const-string v95, "/livestreams/0"

    const/16 v96, 0x0

    invoke-direct/range {v92 .. v98}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V

    sput-object v92, Lcom/blackmagicdesign/android/rest/EventProperty;->LIVESTREAM_STATUS:Lcom/blackmagicdesign/android/rest/EventProperty;

    new-instance v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    const-string v1, "/eye"

    sget-object v3, Lcom/blackmagicdesign/android/rest/EventType;->IMMERSIVE:Lcom/blackmagicdesign/android/rest/EventType;

    const-string v4, "IMMERSIVE_EYE"

    move-object/from16 v93, v2

    const/16 v2, 0x59

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->IMMERSIVE_EYE:Lcom/blackmagicdesign/android/rest/EventProperty;

    move-object/from16 v1, v70

    move-object/from16 v2, v71

    move-object/from16 v3, v72

    move-object/from16 v4, v73

    move-object/from16 v71, v75

    move-object/from16 v72, v76

    move-object/from16 v73, v77

    move-object/from16 v75, v79

    move-object/from16 v76, v80

    move-object/from16 v77, v81

    move-object/from16 v79, v83

    move-object/from16 v80, v84

    move-object/from16 v81, v85

    move-object/from16 v83, v87

    move-object/from16 v84, v88

    move-object/from16 v85, v89

    move-object/from16 v87, v90

    move-object/from16 v88, v91

    move-object/from16 v89, v92

    move-object/from16 v90, v0

    move-object/from16 v70, v69

    move-object/from16 v69, v68

    move-object/from16 v68, v67

    move-object/from16 v67, v66

    move-object/from16 v66, v65

    move-object/from16 v65, v64

    move-object/from16 v64, v63

    move-object/from16 v63, v62

    move-object/from16 v62, v61

    move-object/from16 v61, v60

    move-object/from16 v60, v59

    move-object/from16 v59, v58

    move-object/from16 v58, v57

    move-object/from16 v57, v56

    move-object/from16 v56, v55

    move-object/from16 v55, v54

    move-object/from16 v54, v53

    move-object/from16 v53, v52

    move-object/from16 v52, v51

    move-object/from16 v51, v50

    move-object/from16 v50, v49

    move-object/from16 v49, v48

    move-object/from16 v48, v47

    move-object/from16 v47, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v74

    move-object/from16 v74, v78

    move-object/from16 v78, v82

    move-object/from16 v82, v86

    move-object/from16 v86, v93

    filled-new-array/range {v1 .. v90}, [Lcom/blackmagicdesign/android/rest/EventProperty;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->c:[Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Lbt1;

    new-instance v0, Lku1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->Companion:Lku1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->type:Lcom/blackmagicdesign/android/rest/EventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;ILq91;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p4, Lcom/blackmagicdesign/android/rest/EventType;->STATIC:Lcom/blackmagicdesign/android/rest/EventType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/rest/EventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/rest/EventType;)V

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/EventProperty;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/EventProperty;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/EventProperty;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->c:[Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/EventProperty;

    return-object v0
.end method


# virtual methods
.method public final fullAudioRoute(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    const-string v0, "/audio/channel/"

    invoke-static {p1, v0, p0}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fullImmersiveRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    const-string v0, "/immersive/display/"

    invoke-static {v0, p1, p0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fullMonitoringRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    const-string v0, "/monitoring/"

    invoke-static {v0, p1, p0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fullRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->type:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v1, Llu1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullImmersiveRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullMonitoringRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->fullAudioRoute(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    return-object p0
.end method

.method public final getAudioChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/audio/channel/"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    invoke-static {p1, p0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getImmersiveDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/immersive/display/"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    invoke-static {p1, p0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoringDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/monitoring"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    invoke-static {p1, p0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->route:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/blackmagicdesign/android/rest/EventType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->type:Lcom/blackmagicdesign/android/rest/EventType;

    return-object p0
.end method
