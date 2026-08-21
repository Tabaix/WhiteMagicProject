.class Lio/netty/util/concurrent/SingleThreadEventExecutor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "Buggy EventExecutor implementation; SingleThreadEventExecutor.confirmShutdown() must be called before run() implementation terminates."

    const-string v1, "An event executor terminated with non-empty task queue ("

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$200(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2, v3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$302(Lio/netty/util/concurrent/SingleThreadEventExecutor;Z)Z

    :cond_0
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateLastExecutionTime()V

    move v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/16 v8, 0x29

    const/4 v9, 0x7

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->run()V

    const/4 v2, 0x1

    iget-object v11, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    move-result v11

    iget-object v12, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v12, v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->canSuspend(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    iget-object v12, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    const/4 v13, 0x2

    const/4 v14, 0x3

    invoke-virtual {v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v11, v14}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->canSuspend(I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    iget-object v12, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_a

    :cond_2
    move v3, v2

    :cond_3
    if-nez v3, :cond_6

    :cond_4
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    move-result v2

    if-ge v2, v7, :cond_5

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    iget-object v12, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v11, v12, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_6

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_d

    :cond_7
    :try_start_1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    move-result v0

    if-ge v0, v6, :cond_9

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :goto_2
    if-nez v3, :cond_c

    :try_start_2
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v3, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v10}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v3, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_b

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v10}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v0

    :cond_c
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$1002(Lio/netty/util/concurrent/SingleThreadEventExecutor;Lio/netty/util/concurrent/ThreadProperties;)Lio/netty/util/concurrent/ThreadProperties;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_5
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_d
    :goto_6
    if-nez v3, :cond_10

    :try_start_4
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_7
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v0, v10}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v3, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v10}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v0

    :cond_10
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$1002(Lio/netty/util/concurrent/SingleThreadEventExecutor;Lio/netty/util/concurrent/ThreadProperties;)Lio/netty/util/concurrent/ThreadProperties;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_9
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_a
    :try_start_6
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v11

    const-string v12, "Unexpected exception from an event executor: "

    invoke-interface {v11, v12, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :cond_11
    iget-object v11, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    move-result v11

    if-ge v11, v7, :cond_12

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v12

    iget-object v13, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v12, v13, v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_12
    if-eqz v2, :cond_13

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_13

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    :cond_13
    :try_start_7
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    move-result v0

    if-ge v0, v6, :cond_15

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_e

    :cond_15
    :goto_b
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_17

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_17
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_d
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_e
    :try_start_a
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_18

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_10

    :cond_18
    :goto_f
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_19

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_10
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_b
    move-exception v11

    :cond_1a
    iget-object v12, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v12}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    move-result v12

    if-ge v12, v7, :cond_1b

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v13

    iget-object v14, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v13, v14, v12, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)J

    move-result-wide v12

    cmp-long v2, v12, v4

    if-nez v2, :cond_1c

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    :cond_1c
    :try_start_d
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1d
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    move-result v0

    if-ge v0, v6, :cond_1e

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    :catchall_c
    move-exception v0

    goto/16 :goto_14

    :cond_1e
    :goto_11
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_12

    :catchall_d
    move-exception v0

    goto :goto_13

    :cond_1f
    :goto_12
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v11

    :catchall_e
    move-exception v0

    :try_start_10
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_20

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_20
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :goto_13
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_14
    :try_start_11
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_21

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_15

    :catchall_f
    move-exception v0

    goto :goto_16

    :cond_21
    :goto_15
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_10
    move-exception v0

    :try_start_13
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->drainTasks()I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :cond_22
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :goto_16
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1, v10}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$202(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
