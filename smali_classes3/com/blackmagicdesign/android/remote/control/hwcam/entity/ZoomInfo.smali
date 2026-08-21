.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
        "controllable",
        "",
        "focalLength",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;",
        "<init>",
        "(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)V",
        "getControllable",
        "()Z",
        "getFocalLength",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "FocalLength",
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
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;

.field public static final apiPath:Ljava/lang/String; = "/lens/zoom/description"


# instance fields
.field private final controllable:Z

.field private final focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    return p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    return-object p0
.end method

.method public final copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;-><init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getControllable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    return p0
.end method

.method public final getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZoomInfo(controllable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", focalLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
