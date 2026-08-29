.class public final enum Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;",
        "",
        "Companion",
        "sd1",
        "ZOOM_SPEED",
        "EXPOSURE",
        "FOCUS",
        "AUDIO_MONITORING_LEVEL",
        "MIC_GAIN_LEVEL",
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
.field public static final enum AUDIO_MONITORING_LEVEL:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final Companion:Lsd1;

.field public static final enum EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum FOCUS:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum MIC_GAIN_LEVEL:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final enum ZOOM_SPEED:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

.field public static final synthetic i:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v1, "ZOOM_SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->ZOOM_SPEED:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v2, "EXPOSURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v3, "FOCUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->FOCUS:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v4, "AUDIO_MONITORING_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->AUDIO_MONITORING_LEVEL:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    const-string v5, "MIC_GAIN_LEVEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->MIC_GAIN_LEVEL:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->f:[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->i:Lbt1;

    new-instance v1, Lsd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->Companion:Lsd1;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->c:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->c:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    return-object v0
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->f:[Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    return-object v0
.end method
