.class public final Lio/netty/resolver/CompositeNameResolver;
.super Lio/netty/resolver/SimpleNameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/resolver/SimpleNameResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final resolvers:[Lio/netty/resolver/NameResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lio/netty/util/concurrent/EventExecutor;[Lio/netty/resolver/NameResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "[",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/resolver/SimpleNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    const-string p1, "resolvers"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object v0, p2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolvers["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, [Lio/netty/resolver/NameResolver;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/resolver/NameResolver;

    iput-object p1, p0, Lio/netty/resolver/CompositeNameResolver;->resolvers:[Lio/netty/resolver/NameResolver;

    return-void

    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, " (expected: at least 2 resolvers)"

    const-string p2, "resolvers: "

    invoke-static {p2, p0, p1}, Lkb1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/CompositeNameResolver;->lambda$doResolveAllRec$1(Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic d(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/CompositeNameResolver;->lambda$doResolveRec$0(Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/resolver/CompositeNameResolver;->resolvers:[Lio/netty/resolver/NameResolver;

    array-length v1, v0

    if-lt p3, v1, :cond_0

    invoke-interface {p2, p4}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    aget-object p4, v0, p3

    invoke-interface {p4, p1}, Lio/netty/resolver/NameResolver;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p4

    new-instance v0, Lyw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object p0, v0, Lyw0;->f:Lio/netty/resolver/CompositeNameResolver;

    iput-object p2, v0, Lyw0;->i:Lio/netty/util/concurrent/Promise;

    iput-object p1, v0, Lyw0;->n:Ljava/lang/String;

    iput p3, v0, Lyw0;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p4, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/resolver/CompositeNameResolver;->resolvers:[Lio/netty/resolver/NameResolver;

    array-length v1, v0

    if-lt p3, v1, :cond_0

    invoke-interface {p2, p4}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    aget-object p4, v0, p3

    invoke-interface {p4, p1}, Lio/netty/resolver/NameResolver;->resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p4

    new-instance v0, Lyw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object p0, v0, Lyw0;->f:Lio/netty/resolver/CompositeNameResolver;

    iput-object p2, v0, Lyw0;->i:Lio/netty/util/concurrent/Promise;

    iput-object p1, v0, Lyw0;->n:Ljava/lang/String;

    iput p3, v0, Lyw0;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p4, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$doResolveAllRec$1(Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V
    .locals 1

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {p0, p2, p1, p3, p4}, Lio/netty/resolver/CompositeNameResolver;->doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$doResolveRec$0(Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V
    .locals 1

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {p0, p2, p1, p3, p4}, Lio/netty/resolver/CompositeNameResolver;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/CompositeNameResolver;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method

.method public doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/CompositeNameResolver;->doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method
