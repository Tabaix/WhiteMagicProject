.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 G2\u00020\u0001:\u0001GBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#JT\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010!J\u001a\u0010,\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010!R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010#R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00085\u0010#R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u00086\u0010#\"\u0004\u00087\u00108R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u0008:\u0010#R\u001f\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010#R\u001f\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u0010#R\u001f\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u0010#R\u001f\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u0010#\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;",
        "",
        "Lcom/blackmagicdesign/android/remote/hwcam/a;",
        "http",
        "",
        "channel",
        "Lve4;",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;",
        "inputDescription",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;",
        "level",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;",
        "supportedInputs",
        "<init>",
        "(Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;)V",
        "",
        "input",
        "Laz6;",
        "requestSetCurrentInput",
        "(Ljava/lang/String;Ll11;)Ljava/lang/Object;",
        "",
        "normalised",
        "requestSetLevel",
        "(FLl11;)Ljava/lang/Object;",
        "gain",
        "requestSetLevelGain",
        "",
        "enabled",
        "requestSetIsPhantomPowerEnabled",
        "(ZLl11;)Ljava/lang/Object;",
        "requestSetIsPaddingEnabled",
        "requestSetIsLowCutFilterEnabled",
        "component2",
        "()I",
        "component3",
        "()Lve4;",
        "component4",
        "component5",
        "copy",
        "(Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Lcom/blackmagicdesign/android/remote/hwcam/a;",
        "Lcom/blackmagicdesign/android/remote/hwcam/a;",
        "I",
        "getChannel",
        "Lve4;",
        "getInputDescription",
        "getLevel",
        "getSupportedInputs",
        "setSupportedInputs",
        "(Lve4;)V",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;",
        "getInput",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;",
        "phantomPower",
        "getPhantomPower",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;",
        "padding",
        "getPadding",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;",
        "lowCutFilter",
        "getLowCutFilter",
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;",
        "available",
        "getAvailable",
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
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

.field private static final cameraInputType:Ljava/lang/String;

.field private static final parentApiPath:Ljava/lang/String;

.field private static final xlr1InputType:Ljava/lang/String;

.field private static final xlr2InputType:Ljava/lang/String;


# instance fields
.field private final available:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private final channel:I

.field private final http:Lcom/blackmagicdesign/android/remote/hwcam/a;

.field private final input:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private final inputDescription:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private final level:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private final lowCutFilter:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private final padding:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private final phantomPower:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private supportedInputs:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    const-string v0, "/audio/channel/(\\d+)"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->parentApiPath:Ljava/lang/String;

    const-string v0, "XLR1"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr1InputType:Ljava/lang/String;

    const-string v0, "XLR2"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr2InputType:Ljava/lang/String;

    const-string v0, "Camera"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->cameraInputType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/hwcam/a;",
            "I",
            "Lve4;",
            "Lve4;",
            "Lve4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    const/4 p1, 0x0

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->input:Lve4;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->phantomPower:Lve4;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->padding:Lve4;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->lowCutFilter:Lve4;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->available:Lve4;

    return-void
.end method

.method public static final synthetic access$getCameraInputType$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->cameraInputType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getParentApiPath$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->parentApiPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getXlr1InputType$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr1InputType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getXlr2InputType$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr2InputType:Ljava/lang/String;

    return-object v0
.end method

.method private final component1()Lcom/blackmagicdesign/android/remote/hwcam/a;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->copy(Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    return p0
.end method

.method public final component3()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    return-object p0
.end method

.method public final component4()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    return-object p0
.end method

.method public final component5()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/hwcam/a;",
            "I",
            "Lve4;",
            "Lve4;",
            "Lve4;",
            ")",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/a;ILve4;Lve4;Lve4;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailable()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->available:Lve4;

    return-object p0
.end method

.method public final getChannel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    return p0
.end method

.method public final getInput()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->input:Lve4;

    return-object p0
.end method

.method public final getInputDescription()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    return-object p0
.end method

.method public final getLevel()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    return-object p0
.end method

.method public final getLowCutFilter()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->lowCutFilter:Lve4;

    return-object p0
.end method

.method public final getPadding()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->padding:Lve4;

    return-object p0
.end method

.method public final getPhantomPower()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->phantomPower:Lve4;

    return-object p0
.end method

.method public final getSupportedInputs()Lve4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final requestSetCurrentInput(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "/audio/channel/(\\d+)/input"

    const-string v3, "(\\d+)"

    invoke-static {v2, v3, v1, p0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "input"

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

.method public final requestSetIsLowCutFilterEnabled(ZLl11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "/audio/channel/(\\d+)/lowCutFilter"

    const-string v3, "(\\d+)"

    invoke-static {v2, v3, v1, p0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "lowCutFilter"

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

.method public final requestSetIsPaddingEnabled(ZLl11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "/audio/channel/(\\d+)/padding"

    const-string v3, "(\\d+)"

    invoke-static {v2, v3, v1, p0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "padding"

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

.method public final requestSetIsPhantomPowerEnabled(ZLl11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "/audio/channel/(\\d+)/phantomPower"

    const-string v3, "(\\d+)"

    invoke-static {v2, v3, v1, p0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "phantomPower"

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

.method public final requestSetLevel(FLl11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "/audio/channel/(\\d+)/level"

    const-string v3, "(\\d+)"

    invoke-static {v2, v3, v1, p0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "normalised"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

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

.method public final requestSetLevelGain(FLl11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "/audio/channel/(\\d+)/level"

    const-string v3, "(\\d+)"

    invoke-static {v2, v3, v1, p0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "gain"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

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

.method public final setSupportedInputs(Lve4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lve4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lve4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lve4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioChannel(http="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedInputs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
