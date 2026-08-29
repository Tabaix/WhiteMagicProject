.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;",
        "",
        "description",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;",
        "<init>",
        "(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;)V",
        "getDescription",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;",
        "toAudioChannelDescription",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Description",
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
.field private final description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toAudioChannelDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;->getCapabilities()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi$Description;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioChannelDescriptionApi(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
