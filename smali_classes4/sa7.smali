.class public abstract Lsa7;
.super Lk3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqa7;


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lvj1;

.field private draft:Lmk1;

.field private engine:Lwa7;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    new-instance v0, Lnk1;

    invoke-direct {v0}, Lnk1;-><init>()V

    invoke-direct {p0}, Lk3;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsa7;->uri:Ljava/net/URI;

    iput-object v1, p0, Lsa7;->engine:Lwa7;

    iput-object v1, p0, Lsa7;->socket:Ljava/net/Socket;

    iput-object v1, p0, Lsa7;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lsa7;->proxy:Ljava/net/Proxy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lsa7;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lsa7;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lsa7;->uri:Ljava/net/URI;

    iput-object v0, p0, Lsa7;->draft:Lmk1;

    new-instance p1, Luf6;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Luf6;-><init>(I)V

    iput-object p1, p0, Lsa7;->dnsResolver:Lvj1;

    const/4 p1, 0x0

    iput p1, p0, Lsa7;->connectTimeout:I

    invoke-virtual {p0, p1}, Lk3;->setTcpNoDelay(Z)V

    invoke-virtual {p0, p1}, Lk3;->setReuseAddr(Z)V

    new-instance p1, Lwa7;

    invoke-direct {p1, p0, v0}, Lwa7;-><init>(Lk3;Lmk1;)V

    iput-object p1, p0, Lsa7;->engine:Lwa7;

    return-void
.end method

.method public static access$000(Lsa7;Ljava/io/IOException;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa7;->onError(Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0}, Lwa7;->f()V

    return-void
.end method

.method public static synthetic access$100(Lsa7;)Lwa7;
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    return-object p0
.end method

.method public static synthetic access$200(Lsa7;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lsa7;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic access$300(Lsa7;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lsa7;->socket:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsa7;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lsa7;->headers:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lsa7;->headers:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object p0, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "wss"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_0
    const-string v1, "ws"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    const/16 p0, 0x50

    return p0

    :cond_1
    return v0

    :cond_2
    const-string v0, "unknown scheme: "

    invoke-static {v0, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public clearHeaders()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsa7;->headers:Ljava/util/Map;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lwa7;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 12
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0, p1}, Lwa7;->close(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 13
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lwa7;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeBlocking()V
    .locals 0

    invoke-virtual {p0}, Lsa7;->close()V

    iget-object p0, p0, Lsa7;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .locals 4

    iget-object v0, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lk3;->isDaemon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketConnectReadThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const-string p0, "WebSocketClient objects are not reuseable"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public connectBlocking()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lsa7;->connect()V

    .line 29
    iget-object v0, p0, Lsa7;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 30
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0}, Lwa7;->i()Z

    move-result p0

    return p0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-virtual {p0}, Lsa7;->connect()V

    iget-object v0, p0, Lsa7;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa7;->e()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0}, Lwa7;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lsa7;->proxy:Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lsa7;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    return v2

    :cond_0
    iget-object v0, p0, Lsa7;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    return v1

    :cond_1
    iget-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lsa7;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    :try_start_0
    iget-object v0, p0, Lsa7;->engine:Lwa7;

    iget-object v0, v0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsa7;->closeBlocking()V

    iget-object v0, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lsa7;->connectReadThread:Ljava/lang/Thread;

    :cond_2
    iget-object v0, p0, Lsa7;->draft:Lmk1;

    invoke-virtual {v0}, Lmk1;->e()V

    iget-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iput-object v1, p0, Lsa7;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsa7;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsa7;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lwa7;

    iget-object v1, p0, Lsa7;->draft:Lmk1;

    invoke-direct {v0, p0, v1}, Lwa7;-><init>(Lk3;Lmk1;)V

    iput-object v0, p0, Lsa7;->engine:Lwa7;

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lsa7;->onError(Ljava/lang/Exception;)V

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ee

    invoke-virtual {p0, v2, v0, v1}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_4
    const-string p0, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x3f

    invoke-static {v2, v0, v1}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lsa7;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    const-string v3, ":"

    invoke-static {v1, v3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyg2;

    invoke-direct {v2}, Lyg2;-><init>()V

    iput-object v0, v2, Lyg2;->f:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsa7;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object v0, p0, Lwa7;->n:Lk3;

    iget-object v1, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "websocket"

    const-string v4, "Upgrade"

    invoke-virtual {v2, v4, v3}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v4}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    new-array v4, v3, [B

    iget-object v5, v1, Lnk1;->m:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    invoke-static {v3, v4}, Lqc5;->V(I[B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    const-string v4, "Sec-WebSocket-Key"

    invoke-virtual {v2, v4, v3}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v2, v3, v4}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lnk1;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Sec-WebSocket-Extensions"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lnk1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq2;

    check-cast v4, Lj75;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v2, p0, Lwa7;->E:Lyg2;

    :try_start_1
    invoke-virtual {v0, p0, v2}, Lra7;->onWebsocketHandshakeSentAsClient(Lqa7;Lbo0;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lwa7;->B:Lnk1;

    iget-object v1, p0, Lwa7;->E:Lyg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmk1;->c(Lxg2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa7;->m(Ljava/util/List;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lwa7;->c:Lmt3;

    const-string v3, "Exception in startHandshake"

    invoke-interface {v2, v3, v1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, v1}, Lra7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rejected because of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lsa7;->socketFactory:Ljavax/net/SocketFactory;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    iget-object v1, p0, Lsa7;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsa7;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    return-void
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object p0, p0, Lwa7;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public getConnection()Lqa7;
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    return-object p0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqa7;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDraft()Lmk1;
    .locals 0

    iget-object p0, p0, Lsa7;->draft:Lmk1;

    return-object p0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 13
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    .line 14
    iget-object v0, p0, Lwa7;->n:Lk3;

    .line 15
    invoke-virtual {v0, p0}, Lra7;->getLocalSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lsa7;->socket:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProtocol()Lxq2;
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object p0, p0, Lwa7;->B:Lnk1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnk1;->h:Lxq2;

    return-object p0
.end method

.method public getReadyState()Lorg/java_websocket/enums/ReadyState;
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object p0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    return-object p0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 13
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    .line 14
    iget-object v0, p0, Lwa7;->n:Lk3;

    .line 15
    invoke-virtual {v0, p0}, Lra7;->getRemoteSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lsa7;->socket:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lsa7;->hasSSLSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsa7;->socket:Ljava/net/Socket;

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lsa7;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsa7;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public hasBufferedData()Z
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object p0, p0, Lwa7;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasSSLSupport()Z
    .locals 0

    iget-object p0, p0, Lsa7;->socket:Ljava/net/Socket;

    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    return p0
.end method

.method public isClosed()Z
    .locals 1

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object p0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosing()Z
    .locals 1

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object p0, p0, Lwa7;->z:Lorg/java_websocket/enums/ReadyState;

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFlushAndClose()Z
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-boolean p0, p0, Lwa7;->y:Z

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0}, Lwa7;->i()Z

    move-result p0

    return p0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onOpen(Lmv5;)V
.end method

.method public onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    const-string p0, "HTTPS"

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketClose(Lqa7;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lk3;->stopConnectionLostTimer()V

    iget-object p1, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lsa7;->onClose(ILjava/lang/String;Z)V

    iget-object p1, p0, Lsa7;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lsa7;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lqa7;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lsa7;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lqa7;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lsa7;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lqa7;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsa7;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lqa7;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsa7;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lqa7;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Lsa7;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lqa7;Lah2;)V
    .locals 0

    invoke-virtual {p0}, Lk3;->startConnectionLostTimer()V

    check-cast p2, Lmv5;

    invoke-virtual {p0, p2}, Lsa7;->onOpen(Lmv5;)V

    iget-object p0, p0, Lsa7;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWriteDemand(Lqa7;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 0

    invoke-virtual {p0}, Lsa7;->e()V

    invoke-virtual {p0}, Lsa7;->connect()V

    return-void
.end method

.method public reconnectBlocking()Z
    .locals 0

    invoke-virtual {p0}, Lsa7;->e()V

    invoke-virtual {p0}, Lsa7;->connectBlocking()Z

    move-result p0

    return p0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa7;->headers:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsa7;->d()Z

    move-result v2

    iget-object v3, p0, Lsa7;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lk3;->isTcpNoDelay()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v3, p0, Lsa7;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lk3;->isReuseAddr()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual {p0}, Lk3;->getReceiveBufferSize()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lsa7;->socket:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v3, p0, Lsa7;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lsa7;->dnsResolver:Lvj1;

    if-nez v3, :cond_1

    iget-object v3, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa7;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lsa7;->dnsResolver:Lvj1;

    iget-object v5, p0, Lsa7;->uri:Ljava/net/URI;

    check-cast v4, Luf6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0}, Lsa7;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_1
    iget-object v4, p0, Lsa7;->socket:Ljava/net/Socket;

    iget v5, p0, Lsa7;->connectTimeout:I

    invoke-virtual {v4, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v2, "wss"

    iget-object v3, p0, Lsa7;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsa7;->g()V

    :cond_3
    iget-object v2, p0, Lsa7;->socket:Ljava/net/Socket;

    instance-of v3, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_4

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsa7;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_4
    iget-object v2, p0, Lsa7;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lsa7;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lsa7;->ostream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lsa7;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :try_start_1
    iget-object v3, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_5
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lhg7;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lhg7;-><init>(I)V

    iput-object p0, v4, Lhg7;->i:Ljava/lang/Object;

    iput-object p0, v4, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lk3;->isDaemon()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v3, p0, Lsa7;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lk3;->getReceiveBufferSize()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    sget v3, Lk3;->DEFAULT_READ_BUFFER_SIZE:I

    :goto_2
    new-array v3, v3, [B

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lsa7;->isClosing()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lsa7;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_7

    iget-object v5, p0, Lsa7;->engine:Lwa7;

    invoke-static {v3, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwa7;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {v0}, Lwa7;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :goto_4
    invoke-virtual {p0, v0}, Lsa7;->onError(Ljava/lang/Exception;)V

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lwa7;->b(ILjava/lang/String;Z)V

    goto :goto_6

    :goto_5
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lsa7;->onError(Ljava/lang/Exception;)V

    :cond_8
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0}, Lwa7;->f()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    iget-object v3, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0, v3, v2}, Lsa7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_9
    throw v2

    :goto_8
    iget-object v3, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0, v3, v2}, Lsa7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0, p1}, Lwa7;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwa7;->B:Lnk1;

    iget-object v1, p0, Lwa7;->C:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lox;

    invoke-direct {v0, v3}, Lox;-><init>(I)V

    iput-object p1, v0, Lt11;->c:Ljava/nio/ByteBuffer;

    iput-boolean v1, v0, Lt11;->d:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa7;->k(Ljava/util/Collection;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 0

    .line 45
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0, p1}, Lwa7;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object v0, p0, Lwa7;->B:Lnk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-eq p1, v1, :cond_1

    sget-object v2, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lmk1;->b:Lorg/java_websocket/enums/Opcode;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v1, Lox;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lox;-><init>(I)V

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lmk1;->b:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v1, :cond_3

    new-instance v1, Lox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lox;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v1, :cond_4

    new-instance v1, Lox;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lox;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iput-object p2, v1, Lt11;->c:Ljava/nio/ByteBuffer;

    iput-boolean p3, v1, Lt11;->a:Z

    :try_start_0
    invoke-virtual {v1}, Lt11;->b()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    iput-object v3, v0, Lmk1;->b:Lorg/java_websocket/enums/Opcode;

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lmk1;->b:Lorg/java_websocket/enums/Opcode;

    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa7;->k(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo92;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lsa7;->engine:Lwa7;

    .line 7
    invoke-virtual {p0, p1}, Lwa7;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lo92;)V
    .locals 0

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    invoke-virtual {p0, p1}, Lwa7;->sendFrame(Lo92;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iget-object v0, p0, Lwa7;->n:Lk3;

    invoke-virtual {v0, p0}, Lra7;->onPreparePing(Lqa7;)Lfx4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lwa7;->sendFrame(Lo92;)V

    return-void

    :cond_0
    const-string p0, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lsa7;->engine:Lwa7;

    iput-object p1, p0, Lwa7;->K:Ljava/lang/Object;

    return-void
.end method

.method public setDnsResolver(Lvj1;)V
    .locals 0

    iput-object p1, p0, Lsa7;->dnsResolver:Lvj1;

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsa7;->proxy:Ljava/net/Proxy;

    return-void

    :cond_0
    invoke-static {}, Ln85;->b()V

    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsa7;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsa7;->socket:Ljava/net/Socket;

    return-void

    :cond_0
    const-string p0, "socket has already been set"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lsa7;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
