.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\n\u001a\u00020\t*\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Ly76;",
        "Lio/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/io/InputStream;)Ly76;",
        "inputStream",
        "(Ly76;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "Laz6;",
        "writePacket",
        "(Ljava/io/OutputStream;Ly76;)V",
        "Lkotlin/Function1;",
        "Ln36;",
        "block",
        "(Ljava/io/OutputStream;Lfa2;)V",
        "",
        "min",
        "readPacketAtLeast",
        "(Ljava/io/InputStream;I)Ly76;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "asByteWriteChannel",
        "(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asByteWriteChannel(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ld53;->a:I

    new-instance v0, Lor4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lor4;->c:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lio/ktor/utils/io/SinkByteWriteChannelKt;->asByteWriteChannel(Lv85;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final asInput(Ljava/io/InputStream;)Ly76;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ld53;->a:I

    new-instance v0, Ldw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldw2;->c:Ljava/io/InputStream;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lte7;->t(Lw85;)Lba5;

    move-result-object p0

    return-object p0
.end method

.method public static final inputStream(Ly76;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlinx/io/a;->a(Ly76;)Lc86;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Ly76;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Le80;->q(I)Lgs5;

    move-result-object v1

    iget-object v2, v1, Lgs5;->a:[B

    iget v3, v1, Lgs5;->c:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-ne p0, p1, :cond_1

    iget p1, v1, Lgs5;->c:I

    add-int/2addr p1, p0

    iput p1, v1, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    int-to-long p0, p0

    add-long/2addr v1, p0

    iput-wide v1, v0, Le80;->i:J

    return-object v0

    :cond_1
    if-ltz p0, :cond_4

    invoke-virtual {v1}, Lgs5;->a()I

    move-result p1

    if-gt p0, p1, :cond_4

    if-eqz p0, :cond_2

    iget p1, v1, Lgs5;->c:I

    add-int/2addr p1, p0

    iput p1, v1, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    int-to-long p0, p0

    add-long/2addr v1, p0

    iput-wide v1, v0, Le80;->i:J

    return-object v0

    :cond_2
    invoke-static {v1}, Lb22;->Y(Lgs5;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Le80;->k()V

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "Invalid number of bytes written: "

    const-string v0, ". Should be in 0.."

    invoke-static {p0, p1, v0}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lgs5;->a()I

    move-result p1

    invoke-static {p1, p0}, Ljt6;->l(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Ly76;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Le80;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0, v0}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Ly76;)V

    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Ly76;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ld53;->a:I

    new-instance v0, Lor4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lor4;->c:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ly76;->g(Lv85;)J

    return-void
.end method
