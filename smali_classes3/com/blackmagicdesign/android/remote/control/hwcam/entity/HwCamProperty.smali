.class public abstract Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
        "",
        "<init>",
        "()V",
        "Lcom/blackmagicdesign/android/remote/hwcam/a;",
        "http",
        "Lcom/blackmagicdesign/android/remote/hwcam/a;",
        "getHttp",
        "()Lcom/blackmagicdesign/android/remote/hwcam/a;",
        "setHttp",
        "(Lcom/blackmagicdesign/android/remote/hwcam/a;)V",
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
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;


# instance fields
.field private transient http:Lcom/blackmagicdesign/android/remote/hwcam/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHttp()Lcom/blackmagicdesign/android/remote/hwcam/a;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    return-object p0
.end method

.method public final setHttp(Lcom/blackmagicdesign/android/remote/hwcam/a;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    return-void
.end method
