.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;",
        "",
        "isPhantomPowerSupported",
        "",
        "isLowCutFilterSupported",
        "padding",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;",
        "<init>",
        "(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;)V",
        "()Z",
        "getPadding",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final isLowCutFilterSupported:Z
    .annotation runtime Lgv5;
        value = "LowCutFilter"
    .end annotation
.end field

.field private final isPhantomPowerSupported:Z
    .annotation runtime Lgv5;
        value = "PhantomPower"
    .end annotation
.end field

.field private final padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;
    .annotation runtime Lgv5;
        value = "Padding"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->copy(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    return p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    return-object p0
.end method

.method public final copy(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;-><init>(ZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPadding()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLowCutFilterSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    return p0
.end method

.method public final isPhantomPowerSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->padding:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capabilities(isPhantomPowerSupported="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLowCutFilterSupported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
