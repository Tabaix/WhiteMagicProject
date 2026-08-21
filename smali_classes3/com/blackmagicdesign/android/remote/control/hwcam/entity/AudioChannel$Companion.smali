.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;",
        "",
        "<init>",
        "()V",
        "parentApiPath",
        "",
        "getParentApiPath",
        "()Ljava/lang/String;",
        "xlr1InputType",
        "getXlr1InputType",
        "xlr2InputType",
        "getXlr2InputType",
        "cameraInputType",
        "getCameraInputType",
        "getChannelId",
        "",
        "path",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isAudioApiForSettings",
        "",
        "name",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraInputType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getCameraInputType$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getChannelId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getParentApiPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lpy3;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lty3;

    iget-object p0, p0, Lty3;->c:Lsy3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsy3;->a(I)Loy3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Loy3;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final getParentApiPath()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getParentApiPath$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getXlr1InputType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getXlr1InputType$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getXlr2InputType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->access$getXlr2InputType$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAudioApiForSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter$Companion;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
