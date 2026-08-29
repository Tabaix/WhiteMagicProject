.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
        "",
        "controllable",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;",
        "apertureStop",
        "<init>",
        "(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)V",
        "",
        "iso",
        "Laz6;",
        "requestSet",
        "(ILl11;)Ljava/lang/Object;",
        "component1",
        "()Z",
        "component2",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;",
        "copy",
        "(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getControllable",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;",
        "getApertureStop",
        "Companion",
        "ApertureStop",
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
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;

.field public static final apiPath:Ljava/lang/String; = "/lens/iris/description"


# instance fields
.field private final apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

.field private final controllable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    return p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    return-object p0
.end method

.method public final copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;-><init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    return-object p0
.end method

.method public final getControllable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final requestSet(ILl11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "apertureStop"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "/lens/iris/description"

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IrisInfo(controllable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apertureStop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
