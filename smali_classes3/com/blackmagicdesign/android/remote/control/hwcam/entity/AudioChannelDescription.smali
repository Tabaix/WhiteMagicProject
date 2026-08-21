.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
        "description",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;",
        "<init>",
        "(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;)V",
        "getDescription",
        "()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;",
        "channel",
        "",
        "getChannel",
        "()I",
        "setChannel",
        "(I)V",
        "isPhantomPowerSupported",
        "",
        "()Z",
        "isLowCutFilterSupported",
        "isPaddingSupported",
        "isPaddingForced",
        "paddingValue",
        "getPaddingValue",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Description",
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
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;

.field public static final apiPath:Ljava/lang/String; = "/audio/channel/(\\d+)/input/description"


# instance fields
.field private channel:I

.field private final description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChannel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->channel:I

    return p0
.end method

.method public final getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    return-object p0
.end method

.method public final getPaddingValue()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->getPadding()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;->getValue()F

    move-result p0

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isLowCutFilterSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isLowCutFilterSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPaddingForced()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->getPadding()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;->getForced()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPaddingSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->getPadding()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Padding;->getAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPhantomPowerSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Capabilities;->isPhantomPowerSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->channel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->description:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioChannelDescription(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
