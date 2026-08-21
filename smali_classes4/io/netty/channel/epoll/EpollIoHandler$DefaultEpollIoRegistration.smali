.class final Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultEpollIoRegistration"
.end annotation


# instance fields
.field private final executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

.field final handle:Lio/netty/channel/epoll/EpollIoHandle;

.field private state:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

.field final synthetic this$0:Lio/netty/channel/epoll/EpollIoHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollIoHandler;Lio/netty/util/concurrent/ThreadAwareExecutor;Lio/netty/channel/epoll/EpollIoHandle;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->Pending:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->state:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    iput-object p2, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    iput-object p3, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->cancel0()V

    return-void
.end method

.method private cancel0()V
    .locals 4

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-interface {v0}, Lio/netty/channel/epoll/EpollIoHandle;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {v1}, Lio/netty/channel/epoll/EpollIoHandler;->access$400(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/util/collection/IntObjectMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {p0}, Lio/netty/channel/epoll/EpollIoHandler;->access$400(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/util/collection/IntObjectMap;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v1, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    instance-of v1, v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {v1}, Lio/netty/channel/epoll/EpollIoHandler;->access$510(Lio/netty/channel/epoll/EpollIoHandler;)I

    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-interface {v1}, Lio/netty/channel/epoll/EpollIoHandle;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {v1}, Lio/netty/channel/epoll/EpollIoHandler;->access$300(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lio/netty/channel/epoll/EpollIoHandler;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {v2}, Lio/netty/channel/epoll/EpollIoHandler;->access$300(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unable to remove fd {} from epoll {}"

    invoke-interface {v1, v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-interface {p0}, Lio/netty/channel/IoHandle;->unregistered()V

    :cond_3
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

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {p0}, Lio/netty/channel/epoll/EpollIoHandler;->access$100(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/epoll/NativeArrays;

    move-result-object p0

    return-object p0
.end method

.method public cancel()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->state:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    sget-object v1, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->Cancelled:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->state:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ThreadAwareExecutor;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->cancel0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    new-instance v1, Lio/netty/channel/epoll/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lio/netty/channel/epoll/b;->c:Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/netty/channel/epoll/EpollIoHandler;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during canceling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-interface {v0}, Lio/netty/channel/IoHandle;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lio/netty/channel/epoll/EpollIoHandler;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public handle(J)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    long-to-int p1, p1

    invoke-static {p1}, Lio/netty/channel/epoll/EpollIoOps;->eventOf(I)Lio/netty/channel/epoll/EpollIoEvent;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lio/netty/channel/IoHandle;->handle(Lio/netty/channel/IoRegistration;Lio/netty/channel/IoEvent;)V

    return-void
.end method

.method public declared-synchronized isValid()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->state:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    sget-object v1, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->Cancelled:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public submit(Lio/netty/channel/IoOps;)J
    .locals 5

    invoke-static {p1}, Lio/netty/channel/epoll/EpollIoHandler;->access$200(Lio/netty/channel/IoOps;)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lio/netty/channel/epoll/EpollIoHandler$3;->$SwitchMap$io$netty$channel$epoll$EpollIoHandler$RegistrationState:[I

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->state:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    sget-object v1, Lio/netty/channel/epoll/EpollIoOps;->NONE:Lio/netty/channel/epoll/EpollIoOps;

    iget v1, v1, Lio/netty/channel/epoll/EpollIoOps;->value:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-static {v4}, Lio/netty/channel/epoll/EpollIoHandler;->access$300(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-interface {v0}, Lio/netty/channel/epoll/EpollIoHandle;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lio/netty/channel/epoll/EpollIoHandler;->access$300(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-interface {v1}, Lio/netty/channel/epoll/EpollIoHandle;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget v2, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollCtlMod(III)V

    iget p1, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    sget-object v1, Lio/netty/channel/epoll/EpollIoOps;->NONE:Lio/netty/channel/epoll/EpollIoOps;

    iget v1, v1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    if-ne v0, v1, :cond_3

    monitor-exit p0

    return-wide v2

    :cond_3
    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->this$0:Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {v0}, Lio/netty/channel/epoll/EpollIoHandler;->access$300(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    invoke-interface {v1}, Lio/netty/channel/epoll/EpollIoHandle;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget v2, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V

    sget-object v0, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->Added:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    iput-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->state:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    iget p1, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    :cond_4
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/UncheckedIOException;

    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method
