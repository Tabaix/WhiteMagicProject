.class public final Lio/ktor/server/config/HoconListDecoder;
.super Ln0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/server/config/HoconListDecoder;",
        "Ln0;",
        "Lky0;",
        "list",
        "Ljv5;",
        "serializersModule",
        "<init>",
        "(Lky0;Ljv5;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "decodeValue",
        "()Ljava/lang/Object;",
        "",
        "decodeString",
        "()Ljava/lang/String;",
        "enumDescriptor",
        "decodeEnum",
        "",
        "decodeLong",
        "()J",
        "",
        "decodeDouble",
        "()D",
        "Luw0;",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;",
        "Lky0;",
        "Ljv5;",
        "getSerializersModule",
        "()Ljv5;",
        "elementIndex",
        "I",
        "Lbz0;",
        "getCurrentElement",
        "()Lbz0;",
        "currentElement",
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
.field private elementIndex:I

.field private final list:Lky0;

.field private final serializersModule:Ljv5;


# direct methods
.method public constructor <init>(Lky0;Ljv5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/config/HoconListDecoder;->list:Lky0;

    iput-object p2, p0, Lio/ktor/server/config/HoconListDecoder;->serializersModule:Ljv5;

    return-void
.end method

.method public constructor <init>(Lky0;Ljv5;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lkv5;->a:Lzu5;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/config/HoconListDecoder;-><init>(Lky0;Ljv5;)V

    return-void
.end method

.method private final getCurrentElement()Lbz0;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/config/HoconListDecoder;->list:Lky0;

    iget p0, p0, Lio/ktor/server/config/HoconListDecoder;->elementIndex:I

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbz0;

    return-object p0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lee6;

    sget-object v0, Lee6;->g:Lee6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lio/ktor/server/config/HoconListDecoder;

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object v0

    instance-of v2, v0, Lky0;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lky0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/server/config/HoconListDecoder;->getSerializersModule()Ljv5;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lio/ktor/server/config/HoconListDecoder;-><init>(Lky0;Ljv5;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a ConfigList but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lee6;->h:Lee6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Expected a ConfigObject but got "

    if-eqz v0, :cond_5

    new-instance p1, Lio/ktor/server/config/HoconMapDecoder;

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object v0

    instance-of v3, v0, Lwy0;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Lwy0;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwy0;->toConfig()Lcy0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/ktor/server/config/HoconListDecoder;->getSerializersModule()Ljv5;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lio/ktor/server/config/HoconMapDecoder;-><init>(Lcy0;Ljv5;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lee6;->f:Lee6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lee6;->i:Lee6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_7
    :goto_0
    new-instance p1, Lio/ktor/server/config/HoconDecoder;

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object v0

    instance-of v3, v0, Lwy0;

    if-eqz v3, :cond_8

    move-object v1, v0

    check-cast v1, Lwy0;

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lwy0;->toConfig()Lcy0;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {p0}, Lio/ktor/server/config/HoconListDecoder;->getSerializersModule()Ljv5;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lio/ktor/server/config/HoconDecoder;-><init>(Lcy0;Ljava/lang/String;Ljv5;)V

    return-object p1

    :cond_9
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeDouble()D
    .locals 2

    iget-object v0, p0, Lio/ktor/server/config/HoconListDecoder;->list:Lky0;

    iget p0, p0, Lio/ktor/server/config/HoconListDecoder;->elementIndex:I

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz0;

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Cannot decode Double from "

    invoke-static {p0, v1}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lio/ktor/server/config/HoconListDecoder;->elementIndex:I

    iget-object v0, p0, Lio/ktor/server/config/HoconListDecoder;->list:Lky0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lio/ktor/server/config/HoconListDecoder;->elementIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lio/ktor/server/config/HoconListDecoder;->elementIndex:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/config/HoconListDecoder;->decodeString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public decodeLong()J
    .locals 2

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Cannot decode Long from "

    invoke-static {p0, v1}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/config/HoconListDecoder;->getCurrentElement()Lbz0;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getSerializersModule()Ljv5;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/config/HoconListDecoder;->serializersModule:Ljv5;

    return-object p0
.end method
