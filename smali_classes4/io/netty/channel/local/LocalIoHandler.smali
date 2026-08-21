.class public final Lio/netty/channel/local/LocalIoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;
    }
.end annotation


# instance fields
.field private volatile executionThread:Ljava/lang/Thread;

.field private final executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

.field private final registeredChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/channel/local/LocalIoHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/util/concurrent/ThreadAwareExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/local/LocalIoHandler;->registeredChannels:Ljava/util/Set;

    const-string v0, "executor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/netty/util/concurrent/ThreadAwareExecutor;

    iput-object p1, p0, Lio/netty/channel/local/LocalIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    return-void
.end method

.method public static synthetic a(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/local/LocalIoHandler;
    .locals 1

    new-instance v0, Lio/netty/channel/local/LocalIoHandler;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalIoHandler;-><init>(Lio/netty/util/concurrent/ThreadAwareExecutor;)V

    return-object v0
.end method

.method public static synthetic access$000(Lio/netty/channel/local/LocalIoHandler;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalIoHandler;->registeredChannels:Ljava/util/Set;

    return-object p0
.end method

.method private static cast(Lio/netty/channel/IoHandle;)Lio/netty/channel/local/LocalIoHandle;
    .locals 2

    instance-of v0, p0, Lio/netty/channel/local/LocalIoHandle;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/local/LocalIoHandle;

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " not supported"

    const-string v1, "IoHandle of type "

    invoke-static {v1, p0, v0}, Lkb1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newFactory()Lio/netty/channel/IoHandlerFactory;
    .locals 1

    new-instance v0, Lis3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public isCompatible(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandle;",
            ">;)Z"
        }
    .end annotation

    const-class p0, Lio/netty/channel/local/LocalIoHandle;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public prepareToDestroy()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler;->registeredChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/local/LocalIoHandle;

    invoke-interface {v1}, Lio/netty/channel/local/LocalIoHandle;->closeNow()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/local/LocalIoHandler;->registeredChannels:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public register(Lio/netty/channel/IoHandle;)Lio/netty/channel/IoRegistration;
    .locals 2

    invoke-static {p1}, Lio/netty/channel/local/LocalIoHandler;->cast(Lio/netty/channel/IoHandle;)Lio/netty/channel/local/LocalIoHandle;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler;->registeredChannels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;

    iget-object v1, p0, Lio/netty/channel/local/LocalIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;-><init>(Lio/netty/channel/local/LocalIoHandler;Lio/netty/util/concurrent/ThreadAwareExecutor;Lio/netty/channel/local/LocalIoHandle;)V

    invoke-interface {p1}, Lio/netty/channel/IoHandle;->registered()V

    return-object v0

    :cond_0
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public run(Lio/netty/channel/IoHandlerContext;)I
    .locals 2

    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler;->executionThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalIoHandler;->executionThread:Ljava/lang/Thread;

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->canBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/netty/channel/IoHandlerContext;->delayNanos(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->shouldReportActiveIoTime()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lio/netty/channel/IoHandlerContext;->reportActiveIoTime(J)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public wakeup()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ThreadAwareExecutor;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/local/LocalIoHandler;->executionThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
