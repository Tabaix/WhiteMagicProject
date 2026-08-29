.class public final enum Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "Unknown",
        "Battery",
        "Ac",
        "Fiber",
        "Usb",
        "Poe",
        "Companion",
        "remote"
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
.field private static final synthetic $ENTRIES:Lbt1;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

.field public static final enum Ac:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

.field public static final enum Battery:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source$Companion;

.field public static final enum Fiber:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

.field public static final enum Poe:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

.field public static final enum Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

.field public static final enum Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Battery:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Ac:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Fiber:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Poe:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    const-string v1, "Battery"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Battery:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    const/4 v1, 0x2

    const-string v2, "AC"

    const-string v3, "Ac"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Ac:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    const-string v1, "Fiber"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Fiber:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    const/4 v1, 0x4

    const-string v2, "USB"

    const-string v3, "Usb"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    const/4 v1, 0x5

    const-string v2, "POE"

    const-string v3, "Poe"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Poe:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->$values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->$VALUES:[Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;->id:Ljava/lang/String;

    return-object p0
.end method
