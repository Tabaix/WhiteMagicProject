.class public final Lcom/blackmagicdesign/android/rest/models/LivestreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/LivestreamStats;",
        "",
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;",
        "status",
        "",
        "bitrate",
        "",
        "effectiveVideoFormat",
        "duration",
        "",
        "cache",
        "<init>",
        "(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/LivestreamStats;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Ljava/lang/Double;",
        "copy",
        "(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/blackmagicdesign/android/rest/models/LivestreamStats;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;",
        "getStatus",
        "I",
        "getBitrate",
        "Ljava/lang/String;",
        "getEffectiveVideoFormat",
        "Ljava/lang/Integer;",
        "getDuration",
        "Ljava/lang/Double;",
        "getCache",
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

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;


# instance fields
.field private final bitrate:I

.field private final cache:Ljava/lang/Double;

.field private final duration:Ljava/lang/Integer;

.field private final effectiveVideoFormat:Ljava/lang/String;

.field private final status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->Companion:Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Luq3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Luq3;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    new-array v2, v3, [Lsg3;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lbv5;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    return-void

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    .line 46
    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    .line 47
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    .line 49
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILq91;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 50
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;-><init>(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/LivestreamStats;Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/LivestreamStats;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->copy(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LivestreamStats;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lgy2;->a:Lgy2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lfk1;->a:Lfk1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/blackmagicdesign/android/rest/models/LivestreamStats;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;-><init>(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    return p0
.end method

.method public final getCache()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEffectiveVideoFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->status:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->bitrate:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->effectiveVideoFormat:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->duration:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->cache:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LivestreamStats(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveVideoFormat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
