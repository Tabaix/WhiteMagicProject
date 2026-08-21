.class public final Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStreamConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB_\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\\\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u001a\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00083\u0010 R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00084\u0010 R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010$R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
        "",
        "",
        "resolution",
        "fps",
        "",
        "bitrate",
        "audioBitrate",
        "keyFrameInterval",
        "",
        "videoCodecs",
        "",
        "lowLatency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Z)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IIILjava/util/List;ZLbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Z)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getResolution",
        "getFps",
        "I",
        "getBitrate",
        "getAudioBitrate",
        "getKeyFrameInterval",
        "Ljava/util/List;",
        "getVideoCodecs",
        "Z",
        "getLowLatency",
        "Companion",
        "$serializer",
        "rest"
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
.field private static final $childSerializers:[Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$Companion;


# instance fields
.field private final audioBitrate:I

.field private final bitrate:I

.field private final fps:Ljava/lang/String;

.field private final keyFrameInterval:I

.field private final lowLatency:Z

.field private final resolution:Ljava/lang/String;

.field private final videoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Luq3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Luq3;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lsg3;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/util/List;ZLbv5;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    iput p5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    iput p6, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    .line 39
    iput p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    .line 40
    iput p5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    .line 41
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    .line 42
    iput-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lol;

    sget-object v1, Lsd6;->a:Lsd6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->copy(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Z)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    invoke-interface {p1, v1, v2, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    invoke-interface {p1, v1, v2, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    invoke-interface {p1, v1, v2, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    invoke-interface {p1, p2, v0, p0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Z)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudioBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    return p0
.end method

.method public final getBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    return p0
.end method

.method public final getFps()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyFrameInterval()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    return p0
.end method

.method public final getLowLatency()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    return p0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoCodecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->resolution:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->fps:Ljava/lang/String;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->bitrate:I

    iget v3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->audioBitrate:I

    iget v4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->keyFrameInterval:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->videoCodecs:Ljava/util/List;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->lowLatency:Z

    const-string v6, ", fps="

    const-string v7, ", bitrate="

    const-string v8, "LiveStreamConfig(resolution="

    invoke-static {v8, v0, v6, v1, v7}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioBitrate="

    const-string v6, ", keyFrameInterval="

    invoke-static {v2, v3, v1, v6, v0}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
