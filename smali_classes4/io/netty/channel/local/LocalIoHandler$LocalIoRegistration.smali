.class final Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalIoRegistration"
.end annotation


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

.field private final handle:Lio/netty/channel/local/LocalIoHandle;

.field final synthetic this$0:Lio/netty/channel/local/LocalIoHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalIoHandler;Lio/netty/util/concurrent/ThreadAwareExecutor;Lio/netty/channel/local/LocalIoHandle;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->this$0:Lio/netty/channel/local/LocalIoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    iput-object p3, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->handle:Lio/netty/channel/local/LocalIoHandle;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->cancel0()V

    return-void
.end method

.method private cancel0()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->this$0:Lio/netty/channel/local/LocalIoHandler;

    invoke-static {v0}, Lio/netty/channel/local/LocalIoHandler;->access$000(Lio/netty/channel/local/LocalIoHandler;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->handle:Lio/netty/channel/local/LocalIoHandle;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->handle:Lio/netty/channel/local/LocalIoHandle;

    invoke-interface {p0}, Lio/netty/channel/IoHandle;->unregistered()V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancel()Z
    .locals 3

    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ThreadAwareExecutor;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->cancel0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    new-instance v1, Lio/netty/channel/local/a;

    invoke-direct {v1, v2}, Lio/netty/channel/local/a;-><init>(I)V

    iput-object p0, v1, Lio/netty/channel/local/a;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v2
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalIoHandler$LocalIoRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public submit(Lio/netty/channel/IoOps;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
