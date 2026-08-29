.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u0005R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
        "",
        "eye",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;",
        "Laz6;",
        "requestSet",
        "(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;Ll11;)Ljava/lang/Object;",
        "copy",
        "(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "getEyeValue",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;",
        "eyeValue",
        "Companion",
        "Eye",
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
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

.field public static final apiPath:Ljava/lang/String; = "/immersive/display/(\\S+)/eye"


# instance fields
.field private displayName:Ljava/lang/String;

.field private final eye:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->displayName:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->copy(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEyeValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye$Companion;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->displayName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->getApiPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "eye"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->displayName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->eye:Ljava/lang/String;

    const-string v0, "ImmersiveEye(eye="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
