.class public Lio/netty/resolver/RoundRobinInetAddressResolver;
.super Lio/netty/resolver/InetNameResolver;
.source "SourceFile"


# instance fields
.field private final nameResolver:Lio/netty/resolver/NameResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/resolver/InetNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    iput-object p2, p0, Lio/netty/resolver/RoundRobinInetAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    return-void
.end method

.method public static synthetic c(Lio/netty/util/concurrent/Promise;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/resolver/RoundRobinInetAddressResolver;->lambda$doResolve$0(Lio/netty/util/concurrent/Promise;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic d(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lio/netty/resolver/RoundRobinInetAddressResolver;->lambda$doResolveAll$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private static synthetic lambda$doResolve$0(Lio/netty/util/concurrent/Promise;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 1

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lio/netty/resolver/RoundRobinInetAddressResolver;->randomIndex(I)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method private static synthetic lambda$doResolveAll$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lio/netty/resolver/RoundRobinInetAddressResolver;->randomIndex(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method private static randomIndex(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lio/netty/resolver/RoundRobinInetAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    invoke-interface {p0}, Lio/netty/resolver/NameResolver;->close()V

    return-void
.end method

.method public doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/resolver/RoundRobinInetAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    invoke-interface {p0, p1}, Lio/netty/resolver/NameResolver;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    new-instance v0, Ltu2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltu2;-><init>(I)V

    iput-object p2, v0, Ltu2;->i:Lio/netty/util/concurrent/Promise;

    iput-object p1, v0, Ltu2;->f:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/resolver/RoundRobinInetAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    invoke-interface {p0, p1}, Lio/netty/resolver/NameResolver;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    new-instance p1, Lkd4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkd4;-><init>(I)V

    iput-object p2, p1, Lkd4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method
