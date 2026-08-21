.class final Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultKqueueIoRegistration"
.end annotation


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cancellationPending:Z

.field private final event:Lio/netty/channel/kqueue/KQueueIoEvent;

.field private final executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

.field final handle:Lio/netty/channel/kqueue/KQueueIoHandle;

.field final id:J

.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueIoHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueIoHandler;Lio/netty/util/concurrent/ThreadAwareExecutor;Lio/netty/channel/kqueue/KQueueIoHandle;)V
    .locals 1

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->this$0:Lio/netty/channel/kqueue/KQueueIoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/netty/channel/kqueue/KQueueIoEvent;

    invoke-direct {v0}, Lio/netty/channel/kqueue/KQueueIoEvent;-><init>()V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->event:Lio/netty/channel/kqueue/KQueueIoEvent;

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    iput-object p3, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueIoHandler;->access$200(Lio/netty/channel/kqueue/KQueueIoHandler;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->id:J

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->cancel0()V

    return-void
.end method

.method public static synthetic b(Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;SSIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->lambda$submit$0(SSIJ)V

    return-void
.end method

.method private cancel0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->cancellationPending:Z

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->this$0:Lio/netty/channel/kqueue/KQueueIoHandler;

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueIoHandler;->access$600(Lio/netty/channel/kqueue/KQueueIoHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private evSet(SSIJ)V
    .locals 10

    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->cancellationPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->this$0:Lio/netty/channel/kqueue/KQueueIoHandler;

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueIoHandler;->access$500(Lio/netty/channel/kqueue/KQueueIoHandler;)Lio/netty/channel/kqueue/KQueueEventArray;

    move-result-object v1

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    invoke-interface {v0}, Lio/netty/channel/kqueue/KQueueIoHandle;->ident()I

    move-result v2

    iget-wide v8, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->id:J

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v9}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(ISSIJJ)V

    return-void
.end method

.method private synthetic lambda$submit$0(SSIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->evSet(SSIJ)V

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

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->this$0:Lio/netty/channel/kqueue/KQueueIoHandler;

    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->access$300(Lio/netty/channel/kqueue/KQueueIoHandler;)Lio/netty/channel/kqueue/NativeArrays;

    move-result-object p0

    return-object p0
.end method

.method public cancel()Z
    .locals 3

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ThreadAwareExecutor;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->cancel0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    new-instance v1, Lio/netty/channel/kqueue/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lio/netty/channel/kqueue/c;->c:Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v2
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->cancel()Z

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    invoke-interface {v0}, Lio/netty/channel/IoHandle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/netty/channel/kqueue/KQueueIoHandler;->access$700()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handle(ISSIJJ)V
    .locals 10

    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->cancellationPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->event:Lio/netty/channel/kqueue/KQueueIoEvent;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lio/netty/channel/kqueue/KQueueIoEvent;->update(ISSIJJ)V

    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    iget-object p2, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->event:Lio/netty/channel/kqueue/KQueueIoEvent;

    invoke-interface {p1, p0, p2}, Lio/netty/channel/IoHandle;->handle(Lio/netty/channel/IoRegistration;Lio/netty/channel/IoEvent;)V

    return-void
.end method

.method public isHandleForChannel()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    instance-of p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public submit(Lio/netty/channel/IoOps;)J
    .locals 6

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueIoHandler;->access$400(Lio/netty/channel/IoOps;)Lio/netty/channel/kqueue/KQueueIoOps;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueIoOps;->filter()S

    move-result v1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueIoOps;->flags()S

    move-result v2

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueIoOps;->fflags()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueIoOps;->data()J

    move-result-wide v4

    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/ThreadAwareExecutor;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->evSet(SSIJ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    iget-object p0, v0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    new-instance p1, Lio/netty/channel/kqueue/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lio/netty/channel/kqueue/b;->c:Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    iput-short v1, p1, Lio/netty/channel/kqueue/b;->f:S

    iput-short v2, p1, Lio/netty/channel/kqueue/b;->i:S

    iput v3, p1, Lio/netty/channel/kqueue/b;->n:I

    iput-wide v4, p1, Lio/netty/channel/kqueue/b;->v:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
