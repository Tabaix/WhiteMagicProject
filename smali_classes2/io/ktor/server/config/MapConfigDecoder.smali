.class public final Lio/ktor/server/config/MapConfigDecoder;
.super Lio/ktor/server/config/AbstractMapConfigDecoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/config/MapConfigDecoder;",
        "Lio/ktor/server/config/AbstractMapConfigDecoder;",
        "",
        "",
        "map",
        "path",
        "Ljv5;",
        "serializersModule",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;Ljv5;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "decodeNotNullMark",
        "()Z",
        "decodeString",
        "()Ljava/lang/String;",
        "Luw0;",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;",
        "elementIndex",
        "I",
        "currentPath",
        "Ljava/lang/String;",
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
.field private currentPath:Ljava/lang/String;

.field private elementIndex:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljv5;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/config/AbstractMapConfigDecoder;-><init>(Ljava/util/Map;Ljava/lang/String;Ljv5;)V

    .line 17
    iput-object p2, p0, Lio/ktor/server/config/MapConfigDecoder;->currentPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljv5;ILq91;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkv5;->a:Lzu5;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/config/MapConfigDecoder;-><init>(Ljava/util/Map;Ljava/lang/String;Ljv5;)V

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/config/MapConfigDecoder;->currentPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Luw0;

    move-result-object p0

    return-object p0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lio/ktor/server/config/MapConfigDecoder;->elementIndex:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lio/ktor/server/config/MapConfigDecoder;->elementIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/server/config/MapConfigDecoder;->elementIndex:I

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lio/ktor/server/config/MapConfigDecoderKt;->containsPrefix(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lio/ktor/server/config/MapConfigDecoder;->currentPath:Ljava/lang/String;

    return v0

    :cond_2
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/server/config/MapConfigDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/server/config/MapConfigDecoder;->currentPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/server/config/MapConfigDecoderKt;->containsPrefix(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/server/config/AbstractMapConfigDecoder;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/config/MapConfigDecoder;->currentPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/config/MapConfigDecoder;->currentPath:Ljava/lang/String;

    const-string v2, " not found"

    invoke-static {v1, p0, v2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
