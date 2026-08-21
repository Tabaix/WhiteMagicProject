.class public final enum Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;",
        "",
        "Companion",
        "rd1",
        "RECORD",
        "FRAME_GUIDES",
        "FOCUS_ASSIST",
        "AUTO_FOCUS",
        "AUTO_EXPOSURE",
        "FALSE_COLOR_AND_ZEBRA",
        "FALSE_COLOR",
        "ZEBRA",
        "GRIDS",
        "SAFE_AREA_GUIDES",
        "LENSES",
        "LUT_3D",
        "FOCUS_POINT_1",
        "FOCUS_POINT_2",
        "FOCUS_POINT_3",
        "OFF_SPEED",
        "STABILIZATION",
        "HISTOGRAM",
        "HDMI_CLEAN_FEED",
        "HDMI_STATUS_TEXT",
        "LIVE_STREAM",
        "utils"
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
.field public static final enum AUTO_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum AUTO_FOCUS:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final Companion:Lrd1;

.field public static final enum FALSE_COLOR:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum FALSE_COLOR_AND_ZEBRA:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum FOCUS_ASSIST:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum FOCUS_POINT_1:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum FOCUS_POINT_2:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum FOCUS_POINT_3:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum FRAME_GUIDES:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum GRIDS:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum HDMI_CLEAN_FEED:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum HDMI_STATUS_TEXT:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum HISTOGRAM:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum LENSES:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum LUT_3D:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum OFF_SPEED:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum RECORD:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum SAFE_AREA_GUIDES:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum STABILIZATION:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final enum ZEBRA:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "RECORD"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->RECORD:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "FRAME_GUIDES"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FRAME_GUIDES:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "FOCUS_ASSIST"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "AUTO_FOCUS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->AUTO_FOCUS:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "AUTO_EXPOSURE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->AUTO_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "FALSE_COLOR_AND_ZEBRA"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FALSE_COLOR_AND_ZEBRA:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "FALSE_COLOR"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FALSE_COLOR:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "ZEBRA"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->ZEBRA:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "GRIDS"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->GRIDS:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "SAFE_AREA_GUIDES"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->SAFE_AREA_GUIDES:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "LENSES"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->LENSES:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "LUT_3D"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->LUT_3D:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "FOCUS_POINT_1"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FOCUS_POINT_1:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "FOCUS_POINT_2"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FOCUS_POINT_2:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v15, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v0, "FOCUS_POINT_3"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FOCUS_POINT_3:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v1, "OFF_SPEED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->OFF_SPEED:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v2, "STABILIZATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->STABILIZATION:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v2, "HISTOGRAM"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->HISTOGRAM:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v2, "HDMI_CLEAN_FEED"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->HDMI_CLEAN_FEED:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v2, "HDMI_STATUS_TEXT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->HDMI_STATUS_TEXT:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const-string v2, "LIVE_STREAM"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->c:[Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->f:Lbt1;

    new-instance v0, Lrd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->Companion:Lrd1;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->c:[Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object v0
.end method
