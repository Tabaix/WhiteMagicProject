.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Description"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;",
        "",
        "gainRange",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;",
        "capabilities",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;",
        "<init>",
        "(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;)V",
        "getGainRange",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;",
        "getCapabilities",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

.field private final gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCapabilities()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    return-object p0
.end method

.method public final getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->gainRange:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->capabilities:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Description(gainRange="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
