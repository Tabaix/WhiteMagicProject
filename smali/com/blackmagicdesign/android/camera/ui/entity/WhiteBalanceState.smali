.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;",
        "",
        "Lbmd/cam_app_control/v5/CameraControl$MeteringMode;",
        "toMeteringMode",
        "()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;",
        "Companion",
        "pb7",
        "AUTO",
        "MANUAL",
        "LOCKED",
        "camera"
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
.field public static final enum AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final Companion:Lpb7;

.field public static final enum LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final enum MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    const-string v3, "LOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->f:Lbt1;

    new-instance v0, Lpb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lpb7;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object v0
.end method


# virtual methods
.method public final toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;
    .locals 1

    sget-object v0, Lqb7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_LOCKED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_AUTO:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    return-object p0
.end method
