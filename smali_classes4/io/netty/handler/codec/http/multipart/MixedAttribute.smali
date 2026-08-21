.class public Lio/netty/handler/codec/http/multipart/MixedAttribute;
.super Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/Attribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData<",
        "Lio/netty/handler/codec/http/multipart/Attribute;",
        ">;",
        "Lio/netty/handler/codec/http/multipart/Attribute;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 18
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    .line 14
    sget-object v6, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V
    .locals 9

    .line 17
    sget-object v7, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v8, Lio/netty/handler/codec/http/multipart/DiskAttribute;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 2

    move-wide v0, p2

    move-object p3, p1

    move-wide p1, p4

    new-instance p5, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p5, p3, v0, v1, p6}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    move-object p3, p7

    move p4, p8

    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/HttpData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 7

    .line 15
    sget-object v5, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v6, Lio/netty/handler/codec/http/multipart/DiskAttribute;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 9

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 19
    sget-object v5, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v6, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v7, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 8

    .line 20
    sget-object v6, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v7, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-static/range {p1 .. p7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->makeInitialAttributeFromValue(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p5

    move-wide p1, p3

    move-object p3, p6

    move p4, p7

    .line 22
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/HttpData;)V

    return-void
.end method

.method private static makeInitialAttributeFromValue(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long p2, v0, p2

    if-lez p2, :cond_0

    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    goto :goto_0

    :goto_1
    :try_start_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    :try_start_3
    new-instance p0, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p0, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public bridge synthetic checkSize(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->checkSize(J)V

    return-void
.end method

.method public bridge synthetic compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .locals 0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic content()Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->copy()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->copy()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->copy()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic definedLength()J
    .locals 2

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->definedLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic delete()V
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->delete()V

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->duplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->duplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->duplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get()[B
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->get()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCharset()Ljava/nio/charset/Charset;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFile()Ljava/io/File;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMaxSize()J
    .locals 2

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isCompleted()Z
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isInMemory()Z
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->isInMemory()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic length()J
    .locals 2

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public makeDiskData()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 6

    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->definedLength()J

    move-result-wide v2

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->baseDir:Ljava/lang/String;

    iget-boolean v5, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->deleteOnExit:Z

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->getMaxSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    return-object v0
.end method

.method public bridge synthetic makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->makeDiskData()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic renameTo(Ljava/io/File;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public bridge synthetic setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setContent(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/File;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setContent(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic setMaxSize(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setMaxSize(J)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/Attribute;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method
