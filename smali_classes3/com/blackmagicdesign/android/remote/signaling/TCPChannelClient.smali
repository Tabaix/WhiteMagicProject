.class public final Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001e\u001f !\"B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0018\u00010\u001bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;",
        "",
        "Lpt3;",
        "logger",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;",
        "eventListener",
        "",
        "ip",
        "",
        "port",
        "<init>",
        "(Lpt3;Ljava/util/concurrent/ExecutorService;Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;Ljava/lang/String;I)V",
        "message",
        "Laz6;",
        "reportError",
        "(Ljava/lang/String;)V",
        "disconnect",
        "()V",
        "send",
        "Lpt3;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;",
        "executorThreadCheck",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;",
        "socket",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;",
        "ThreadChecker",
        "TCPChannelEvents",
        "TCPSocket",
        "TCPSocketServer",
        "TCPSocketClient",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzd1;
.end annotation


# instance fields
.field private final eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

.field private final logger:Lpt3;

.field private socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;


# direct methods
.method public constructor <init>(Lpt3;Ljava/util/concurrent/ExecutorService;Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lpt3;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->detachThread()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    :try_start_0
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;

    invoke-direct {p2, p0, p1, p5}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;

    invoke-direct {p2, p0, p1, p5}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/net/InetAddress;I)V

    :goto_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->reportError$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lpt3;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lpt3;

    return-object p0
.end method

.method public static final synthetic access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private final reportError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lpt3;

    const-string v1, "remoteControl | TCPChannelClient reportError "

    invoke-static {v1, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lpt3;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkm4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    iput-object p0, v1, Lkm4;->f:Ljava/lang/Object;

    iput-object p1, v1, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportError$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;->onTCPError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->checkIsOnValidThread()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->disconnect()V

    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lpt3;

    const-string v1, "remoteControl | TCPChannelClient send message "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->checkIsOnValidThread()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->send(Ljava/lang/String;)V

    return-void
.end method
