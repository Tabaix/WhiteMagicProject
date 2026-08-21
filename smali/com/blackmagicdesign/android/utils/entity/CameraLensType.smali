.class public final enum Lcom/blackmagicdesign/android/utils/entity/CameraLensType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/CameraLensType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/CameraLensType;",
        "",
        "Companion",
        "fd0",
        "WIDE",
        "ULTRA_WIDE",
        "TELE",
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
.field public static final Companion:Lfd0;

.field public static final enum TELE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

.field public static final enum ULTRA_WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

.field public static final enum WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    const-string v1, "WIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    const-string v2, "ULTRA_WIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->ULTRA_WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    const-string v3, "TELE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->TELE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->c:[Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->f:Lbt1;

    new-instance v0, Lfd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->Companion:Lfd0;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/CameraLensType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->c:[Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object v0
.end method
