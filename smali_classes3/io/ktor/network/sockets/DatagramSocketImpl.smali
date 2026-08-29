.class public final Lio/ktor/network/sockets/DatagramSocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/BoundDatagramSocket;
.implements Lio/ktor/network/sockets/ConnectedDatagramSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0082P\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V",
        "Lio/ktor/network/sockets/Datagram;",
        "receiveImpl",
        "(Ll11;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "receiveSuspend",
        "(Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;",
        "Laz6;",
        "close",
        "()V",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "Ltt5;",
        "sender",
        "Ltt5;",
        "Lkotlinx/coroutines/channels/d;",
        "receiver",
        "Lkotlinx/coroutines/channels/d;",
        "getReceiver$annotations",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/d;",
        "incoming",
        "getOutgoing",
        "()Ltt5;",
        "outgoing",
        "ktor-network"
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
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final receiver:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation
.end field

.field private final sender:Ltt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILq91;)V

    iput-object v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    new-instance p0, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-virtual {v0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/DatagramSendChannel;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V

    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Ltt5;

    sget-object p0, Lzi1;->a:Lzi1;

    sget-object p0, Lsa1;->c:Lsa1;

    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Ll11;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lkotlinx/coroutines/channels/c;->b(Lu31;Lk31;ILta2;I)Ly45;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/d;

    return-void
.end method

.method public static final synthetic access$receiveImpl(Lio/ktor/network/sockets/DatagramSocketImpl;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveImpl(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveSuspend(Lio/ktor/network/sockets/DatagramSocketImpl;Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getReceiver$annotations()V
    .locals 0

    return-void
.end method

.method private final receiveImpl(Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p0, Le80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Ln36;Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object p1

    new-instance v1, Lio/ktor/network/sockets/Datagram;

    invoke-direct {v1, p0, p1}, Lio/ktor/network/sockets/Datagram;-><init>(Ly76;Lio/ktor/network/sockets/SocketAddress;)V

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
.end method

.method private final receiveSuspend(Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/sockets/DatagramSocketImpl;

    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p0, p2, v3}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object v2

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    invoke-interface {v2, p0, p2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p0, Le80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Ln36;Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object p2

    new-instance v0, Lio/ktor/network/sockets/Datagram;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/Datagram;-><init>(Ly76;Lio/ktor/network/sockets/SocketAddress;)V

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Lio/ktor/network/sockets/SocketBase;->close()V

    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Ltt5;

    invoke-interface {p0, v1}, Ltt5;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    return-object p0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/d;

    return-object p0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Channel is not yet bound"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutgoing()Ltt5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Ltt5;

    return-object p0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Channel is not yet connected"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge receive(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/ktor/network/sockets/DatagramReadChannel;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge send(Lio/ktor/network/sockets/Datagram;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/ktor/network/sockets/DatagramWriteChannel;->send(Lio/ktor/network/sockets/Datagram;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
