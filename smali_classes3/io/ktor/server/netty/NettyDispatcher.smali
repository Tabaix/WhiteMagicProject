.class public final Lio/ktor/server/netty/NettyDispatcher;
.super Lm31;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyDispatcher$CurrentContext;,
        Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyDispatcher;",
        "Lm31;",
        "<init>",
        "()V",
        "Lk31;",
        "context",
        "",
        "isDispatchNeeded",
        "(Lk31;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Laz6;",
        "dispatch",
        "(Lk31;Ljava/lang/Runnable;)V",
        "CurrentContext",
        "CurrentContextKey",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/netty/NettyDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/netty/NettyDispatcher;

    invoke-direct {v0}, Lio/ktor/server/netty/NettyDispatcher;-><init>()V

    sput-object v0, Lio/ktor/server/netty/NettyDispatcher;->INSTANCE:Lio/ktor/server/netty/NettyDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm31;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;->INSTANCE:Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;

    invoke-interface {p1, p0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;->getExecutor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lzi1;->a:Lzi1;

    sget-object p0, Lsa1;->c:Lsa1;

    invoke-virtual {p0, p1, p2}, Lsa1;->dispatch(Lk31;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/ktor/server/netty/CIOKt;->access$getLOG$p()Lmt3;

    move-result-object p1

    const-string p2, "Failed to dispatch"

    invoke-interface {p1, p2, p0}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDispatchNeeded(Lk31;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;->INSTANCE:Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;

    invoke-interface {p1, p0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;->getExecutor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
