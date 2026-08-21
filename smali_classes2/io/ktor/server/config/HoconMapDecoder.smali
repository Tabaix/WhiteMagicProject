.class public final Lio/ktor/server/config/HoconMapDecoder;
.super Lio/ktor/server/config/HoconDecoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\r0\r0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/config/HoconMapDecoder;",
        "Lio/ktor/server/config/HoconDecoder;",
        "Lcy0;",
        "config",
        "Ljv5;",
        "serializersModule",
        "<init>",
        "(Lcy0;Ljv5;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "decodeString",
        "()Ljava/lang/String;",
        "Lcy0;",
        "Ljv5;",
        "getSerializersModule",
        "()Ljv5;",
        "",
        "kotlin.jvm.PlatformType",
        "keys",
        "Ljava/util/List;",
        "ktor-server-core"
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
.field private final config:Lcy0;

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serializersModule:Ljv5;


# direct methods
.method public constructor <init>(Lcy0;Ljv5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/server/config/HoconDecoder;-><init>(Lcy0;Ljava/lang/String;Ljv5;)V

    iput-object p1, p0, Lio/ktor/server/config/HoconMapDecoder;->config:Lcy0;

    iput-object p2, p0, Lio/ktor/server/config/HoconMapDecoder;->serializersModule:Ljv5;

    invoke-interface {p1}, Lcy0;->root()Lwy0;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/config/HoconMapDecoder;->keys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcy0;Ljv5;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    sget-object p2, Lkv5;->a:Lzu5;

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/config/HoconMapDecoder;-><init>(Lcy0;Ljv5;)V

    return-void
.end method


# virtual methods
.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getElementIndex()I

    move-result p1

    iget-object v0, p0, Lio/ktor/server/config/HoconMapDecoder;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getElementIndex()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getElementIndex()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/server/config/HoconMapDecoder;->keys:Ljava/util/List;

    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getElementIndex()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/ktor/server/config/HoconDecoder;->setCurrentPath(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getElementIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/server/config/HoconDecoder;->setElementIndex(I)V

    return p1
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getElementIndex()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getCurrentPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/ktor/server/config/HoconMapDecoder;->config:Lcy0;

    invoke-virtual {p0}, Lio/ktor/server/config/HoconDecoder;->getCurrentPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcy0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getSerializersModule()Ljv5;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/config/HoconMapDecoder;->serializersModule:Ljv5;

    return-object p0
.end method
