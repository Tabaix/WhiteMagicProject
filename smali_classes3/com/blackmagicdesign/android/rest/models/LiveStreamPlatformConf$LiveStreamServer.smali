.class public final Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStreamServer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBU\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\"\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJJ\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008*\u0010\u001aR)\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008-\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
        "",
        "",
        "server",
        "url",
        "",
        "",
        "srtExtensions",
        "group",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getServer",
        "getUrl",
        "Ljava/util/List;",
        "getSrtExtensions",
        "getGroup",
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

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$Companion;


# instance fields
.field private final group:Ljava/lang/String;

.field private final server:Ljava/lang/String;

.field private final srtExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Luq3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Luq3;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lsg3;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->$childSerializers:[Lsg3;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbv5;)V
    .locals 1

    and-int/lit8 p6, p1, 0xb

    const/16 v0, 0xb

    if-ne v0, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    :goto_0
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILq91;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 38
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lol;

    new-instance v1, Lmh2;

    sget-object v2, Lsd6;->a:Lsd6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3}, Lmh2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    return-object p0
.end method

.method public final getSrtExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->server:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->srtExtensions:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->group:Ljava/lang/String;

    const-string v3, ", url="

    const-string v4, ", srtExtensions="

    const-string v5, "LiveStreamServer(server="

    invoke-static {v5, v0, v3, v1, v4}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
