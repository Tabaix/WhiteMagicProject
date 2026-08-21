.class public abstract Lab7;
.super Lk3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AVAILABLE_PROCESSORS:I


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lqa7;",
            ">;"
        }
    .end annotation
.end field

.field protected decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza7;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk1;",
            ">;"
        }
    .end annotation
.end field

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa7;",
            ">;"
        }
    .end annotation
.end field

.field private final isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final log:Lmt3;

.field private maxPendingConnections:I

.field private queueinvokes:I

.field private final queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lbb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lab7;->AVAILABLE_PROCESSORS:I

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 5

    sget v0, Lab7;->AVAILABLE_PROCESSORS:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lk3;-><init>()V

    const-class v2, Lab7;

    invoke-static {v2}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v2

    iput-object v2, p0, Lab7;->log:Lmt3;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lab7;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v3, p0, Lab7;->queueinvokes:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lab7;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljm6;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Ljm6;-><init>(I)V

    iput-object v2, p0, Lab7;->wsf:Lbb7;

    const/4 v2, -0x1

    iput v2, p0, Lab7;->maxPendingConnections:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lab7;->drafts:Ljava/util/List;

    iput-object p1, p0, Lab7;->address:Ljava/net/InetSocketAddress;

    iput-object v1, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-virtual {p0, v3}, Lk3;->setTcpNoDelay(Z)V

    invoke-virtual {p0, v3}, Lk3;->setReuseAddr(Z)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lab7;->iqueue:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lab7;->decoders:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lab7;->buffers:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance p1, Lza7;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    invoke-direct {p1, v1}, Lza7;-><init>(Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;)V

    iget-object v1, p0, Lab7;->decoders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Lab7;)Lmt3;
    .locals 0

    iget-object p0, p0, Lab7;->log:Lmt3;

    return-object p0
.end method

.method public static synthetic access$100(Lab7;Lqa7;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lab7;->i(Lqa7;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$200(Lab7;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lab7;->k(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static e(Ljava/lang/Comparable;Ljava/util/Collection;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, p0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa7;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lqa7;->getDraft()Lmk1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v5}, Lmk1;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    if-eqz p0, :cond_5

    move-object v6, v4

    check-cast v6, Lnk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lox;

    invoke-direct {v6, v5}, Lox;-><init>(I)V

    iput-object p0, v6, Lt11;->c:Ljava/nio/ByteBuffer;

    iput-boolean v5, v6, Lt11;->d:Z

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Lqa7;->sendFrame(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static h(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa7;

    :try_start_0
    iget-object v1, v0, Lwa7;->w:Ljava/nio/channels/SocketChannel;

    invoke-static {v0, v1}, Lxy1;->s(Lwa7;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v1, v0, p0}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lqa7;Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public addConnection(Lqa7;)Z
    .locals 1

    iget-object v0, p0, Lab7;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/16 p0, 0x3e9

    invoke-interface {p1, p0}, Lqa7;->close(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public allocateBuffers(Lqa7;)V
    .locals 1

    iget-object p1, p0, Lab7;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lab7;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lab7;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lab7;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lab7;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public broadcast(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lab7;->broadcast(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public broadcast(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lqa7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-static {p1, p2}, Lab7;->e(Ljava/lang/Comparable;Ljava/util/Collection;)V

    return-void

    .line 22
    :cond_0
    invoke-static {}, Ln85;->b()V

    return-void
.end method

.method public broadcast(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lab7;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void
.end method

.method public broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lqa7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p1, p2}, Lab7;->e(Ljava/lang/Comparable;Ljava/util/Collection;)V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Ln85;->b()V

    return-void
.end method

.method public broadcast([B)V
    .locals 1

    .line 16
    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lab7;->broadcast([BLjava/util/Collection;)V

    return-void
.end method

.method public broadcast([BLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lqa7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lab7;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {}, Ln85;->b()V

    return-void
.end method

.method public final c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 5

    invoke-virtual {p0, p1}, Lab7;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0}, Lk3;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Lab7;->wsf:Lbb7;

    iget-object v2, p0, Lab7;->drafts:Ljava/util/List;

    check-cast v0, Ljm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwa7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lwa7;-><init>(Lk3;Lmk1;)V

    sget-object v4, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    iput-object v4, v0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lwa7;->A:Ljava/util/List;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwa7;->A:Ljava/util/List;

    new-instance v4, Lnk1;

    invoke-direct {v4}, Lnk1;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    iput-object v1, v0, Lwa7;->v:Ljava/nio/channels/SelectionKey;

    :try_start_0
    iget-object v1, p0, Lab7;->wsf:Lbb7;

    check-cast v1, Ljm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lwa7;->w:Ljava/nio/channels/SocketChannel;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v0}, Lab7;->allocateBuffers(Lqa7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v0, Lwa7;->v:Ljava/nio/channels/SelectionKey;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_4
    iget-object p2, v0, Lwa7;->v:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p2, v3, p1}, Lab7;->j(Ljava/nio/channels/SelectionKey;Lqa7;Ljava/io/IOException;)V

    return-void
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lk3;->getReceiveBufferSize()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lk3;->DEFAULT_READ_BUFFER_SIZE:I

    :goto_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lab7;->iqueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lab7;->iqueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa7;

    iget-object v0, v0, Lwa7;->w:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1

    invoke-static {}, Lel;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lab7;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0}, Lab7;->k(Ljava/nio/ByteBuffer;)V

    throw v1
.end method

.method public final f(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa7;

    iget-object v1, p0, Lab7;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lwa7;->w:Ljava/nio/channels/SocketChannel;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lab7;->j(Ljava/nio/channels/SelectionKey;Lqa7;Ljava/io/IOException;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lwa7;->f()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lwa7;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lab7;->queue(Lwa7;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lab7;->k(Ljava/nio/ByteBuffer;)V

    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lab7;->k(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {p0, v1}, Lab7;->k(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lqa7;Ljava/io/IOException;)V

    throw p0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lk3;->stopConnectionLostTimer()V

    iget-object v0, p0, Lab7;->decoders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza7;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lab7;->log:Lmt3;

    const-string v3, "IOException during selector.close"

    invoke-interface {v2, v3, v0}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lab7;->onError(Lqa7;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lab7;->log:Lmt3;

    const-string v3, "IOException during server.close"

    invoke-interface {v2, v3, v0}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lab7;->onError(Lqa7;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lab7;->address:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqa7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDraft()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmk1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab7;->drafts:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLocalSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;
    .locals 0

    check-cast p1, Lwa7;

    iget-object p0, p1, Lwa7;->v:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public getMaxPendingConnections()I
    .locals 0

    iget p0, p0, Lab7;->maxPendingConnections:I

    return p0
.end method

.method public getPort()I
    .locals 1

    invoke-virtual {p0}, Lab7;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getRemoteSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;
    .locals 0

    check-cast p1, Lwa7;

    iget-object p0, p1, Lwa7;->v:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public final getWebSocketFactory()Lva7;
    .locals 0

    iget-object p0, p0, Lab7;->wsf:Lbb7;

    return-object p0
.end method

.method public final i(Lqa7;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lab7;->log:Lmt3;

    const-string v1, "Shutdown due to fatal error"

    invoke-interface {v0, v1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lab7;->onError(Lqa7;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " caused by "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got error on server side: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lab7;->stop(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lab7;->log:Lmt3;

    const-string v1, "Interrupt during stop"

    invoke-interface {v0, v1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lab7;->onError(Lqa7;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lab7;->decoders:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza7;

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/nio/channels/SelectionKey;Lqa7;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, 0x3ee

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lqa7;->closeConnection(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lab7;->log:Lmt3;

    const-string p1, "Connection closed because of exception"

    invoke-interface {p0, p1, p3}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lab7;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lab7;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lab7;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onClose(Lqa7;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lqa7;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lqa7;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onError(Lqa7;Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Lqa7;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lqa7;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onOpen(Lqa7;Lbo0;)V
.end method

.method public abstract onStart()V
.end method

.method public final onWebsocketClose(Lqa7;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :try_start_0
    invoke-virtual {p0, p1}, Lab7;->removeConnection(Lqa7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lab7;->onClose(Lqa7;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lab7;->releaseBuffers(Lqa7;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lab7;->releaseBuffers(Lqa7;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    throw p2
.end method

.method public onWebsocketCloseInitiated(Lqa7;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lab7;->onCloseInitiated(Lqa7;ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lqa7;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lab7;->onClosing(Lqa7;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lqa7;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lab7;->onError(Lqa7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lqa7;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lab7;->onMessage(Lqa7;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lqa7;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lab7;->onMessage(Lqa7;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lqa7;Lah2;)V
    .locals 1

    invoke-virtual {p0, p1}, Lab7;->addConnection(Lqa7;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lbo0;

    invoke-virtual {p0, p1, p2}, Lab7;->onOpen(Lqa7;Lbo0;)V

    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lqa7;)V
    .locals 2

    check-cast p1, Lwa7;

    :try_start_0
    iget-object v0, p1, Lwa7;->v:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p1, Lwa7;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :goto_0
    iget-object p0, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public queue(Lwa7;)V
    .locals 3

    iget-object v0, p1, Lwa7;->x:Lza7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab7;->decoders:Ljava/util/List;

    iget v1, p0, Lab7;->queueinvokes:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza7;

    iput-object v0, p1, Lwa7;->x:Lza7;

    iget v0, p0, Lab7;->queueinvokes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lab7;->queueinvokes:I

    :cond_0
    iget-object p0, p1, Lwa7;->x:Lza7;

    iget-object p0, p0, Lza7;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public releaseBuffers(Lqa7;)V
    .locals 0

    return-void
.end method

.method public removeConnection(Lqa7;)Z
    .locals 3

    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lab7;->log:Lmt3;

    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    invoke-interface {v1, v2, p1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lab7;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 7

    const-string v0, " can only be started once."

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    iget-object v0, p0, Lab7;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketSelector-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v1, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {p0}, Lk3;->getReceiveBufferSize()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    :cond_2
    invoke-virtual {p0}, Lk3;->isReuseAddr()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isBound()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lab7;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lab7;->getMaxPendingConnections()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    :cond_3
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lab7;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Lk3;->startConnectionLostTimer()V

    iget-object v1, p0, Lab7;->decoders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza7;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lab7;->onStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    move v3, v1

    :catch_1
    :goto_2
    :try_start_2
    iget-object v4, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    :try_start_3
    iget-object v4, p0, Lab7;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v1

    :cond_5
    iget-object v4, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lab7;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v1

    goto/16 :goto_9

    :catch_3
    move-exception v4

    move-object v5, v0

    goto/16 :goto_6

    :catch_4
    move-exception v4

    move-object v5, v0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v4, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v0

    :goto_4
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v6, v4}, Lab7;->c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v5, v6

    goto :goto_6

    :catch_6
    move-exception v4

    move-object v5, v6

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v6, v4}, Lab7;->f(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v6}, Lab7;->h(Ljava/nio/channels/SelectionKey;)V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :goto_5
    move-object v5, v6

    goto :goto_4

    :catch_7
    move-exception v4

    goto :goto_6

    :catch_8
    move-exception v4

    goto :goto_7

    :cond_b
    :try_start_6
    invoke-virtual {p0}, Lab7;->d()V
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    :catch_9
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    :goto_6
    invoke-virtual {p0, v5, v0, v4}, Lab7;->j(Ljava/nio/channels/SelectionKey;Lqa7;Ljava/io/IOException;)V

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getConnection()Lqa7;

    move-result-object v6

    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getIOException()Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {p0, v5, v6, v4}, Lab7;->j(Ljava/nio/channels/SelectionKey;Lqa7;Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catch_a
    invoke-virtual {p0}, Lab7;->g()V

    return-void

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lab7;->g()V

    goto :goto_a

    :goto_9
    :try_start_8
    invoke-virtual {p0, v0, v1}, Lab7;->i(Lqa7;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p0}, Lab7;->g()V

    throw v0

    :goto_c
    invoke-virtual {p0, v0, v1}, Lab7;->i(Lqa7;Ljava/lang/Exception;)V

    return-void

    :cond_d
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public setDaemon(Z)V
    .locals 2

    invoke-super {p0, p1}, Lk3;->setDaemon(Z)V

    iget-object p0, p0, Lab7;->decoders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza7;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "Cannot call setDaemon after server is already started!"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMaxPendingConnections(I)V
    .locals 0

    iput p1, p0, Lab7;->maxPendingConnections:I

    return-void
.end method

.method public final setWebSocketFactory(Lbb7;)V
    .locals 1

    iget-object v0, p0, Lab7;->wsf:Lbb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lab7;->wsf:Lbb7;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lk3;->isDaemon()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " can only be started once."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lab7;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 77
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lab7;->stop(ILjava/lang/String;)V

    return-void
.end method

.method public stop(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lab7;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lab7;->connections:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lab7;->connections:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa7;

    const/16 v2, 0x3e9

    invoke-interface {v1, v2, p2}, Lqa7;->close(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lab7;->wsf:Lbb7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lab7;->selector:Ljava/nio/channels/Selector;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    iget-object p2, p0, Lab7;->selectorthread:Ljava/lang/Thread;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
