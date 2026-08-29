.class final Lio/ktor/server/config/ListMapConfigDecoder;
.super Lio/ktor/server/config/AbstractMapConfigDecoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/config/ListMapConfigDecoder;",
        "Lio/ktor/server/config/AbstractMapConfigDecoder;",
        "",
        "",
        "map",
        "path",
        "",
        "size",
        "Ljv5;",
        "serializersModule",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;ILjv5;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "decodeString",
        "()Ljava/lang/String;",
        "Luw0;",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;",
        "I",
        "Ljv5;",
        "getSerializersModule",
        "()Ljv5;",
        "index",
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
.field private index:I

.field private final serializersModule:Ljv5;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljv5;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p4}, Lio/ktor/server/config/AbstractMapConfigDecoder;-><init>(Ljava/util/Map;Ljava/lang/String;Ljv5;)V

    iput p3, p0, Lio/ktor/server/config/ListMapConfigDecoder;->size:I

    iput-object p4, p0, Lio/ktor/server/config/ListMapConfigDecoder;->serializersModule:Ljv5;

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/server/config/ListMapConfigDecoder;->index:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Luw0;

    move-result-object p0

    return-object p0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lio/ktor/server/config/ListMapConfigDecoder;->index:I

    iget v0, p0, Lio/ktor/server/config/ListMapConfigDecoder;->size:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lio/ktor/server/config/ListMapConfigDecoder;->index:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/server/config/ListMapConfigDecoder;->index:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Missing list element at \""

    const/16 v2, 0x22

    invoke-static {v2, v1, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSerializersModule()Ljv5;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/config/ListMapConfigDecoder;->serializersModule:Ljv5;

    return-object p0
.end method
