.class public final Lio/ktor/network/sockets/CIOReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a?\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu31;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Ljava/nio/channels/ReadableByteChannel;",
        "nioChannel",
        "Lio/ktor/network/selector/Selectable;",
        "selectable",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReadingImpl",
        "(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;",
        "attachForReadingDirectImpl",
        "(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "readFrom",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Ll11;)Ljava/lang/Object;",
        "Laz6;",
        "selectForRead",
        "(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Ll11;)Ljava/lang/Object;",
        "ktor-network"
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
.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt;->readFrom$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt;->readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt;->selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final attachForReadingDirectImpl(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lsa1;->c:Lsa1;

    new-instance v1, Lq31;

    const-string v2, "cio-from-nio-reader"

    invoke-direct {v1, v2}, Lq31;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v0

    new-instance v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Ll11;)V

    invoke-static {p0, v0, v4, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lu31;Lk31;Lio/ktor/utils/io/ByteChannel;Lta2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic attachForReadingDirectImpl$default(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final attachForReadingImpl(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lsa1;->c:Lsa1;

    new-instance v1, Lq31;

    const-string v2, "cio-from-nio-reader"

    invoke-direct {v1, v2}, Lq31;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v0

    new-instance v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object v4, p3

    move-object v8, p4

    move-object v6, p5

    move-object/from16 v2, p6

    invoke-direct/range {v1 .. v9}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Ll11;)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lu31;Lk31;Lio/ktor/utils/io/ByteChannel;Lta2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic attachForReadingImpl$default(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lu31;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method private static final readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    invoke-direct {v0, p2}, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;-><init>(Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/ReadableByteChannel;

    iget-object p1, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move v1, v3

    new-instance v3, Lj80;

    invoke-direct {v3, v1}, Lj80;-><init>(I)V

    iput-object p2, v3, Lj80;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p1, v3, Lj80;->i:Ljava/nio/channels/ReadableByteChannel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$2:Ljava/lang/Object;

    iput v1, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write$default(Lio/ktor/utils/io/ByteWriteChannel;ILfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p2

    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method private static final readFrom$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Laz6;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    invoke-interface {p1, p0, v0, p2}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
