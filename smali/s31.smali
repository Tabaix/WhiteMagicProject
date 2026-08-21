.class public final Ls31;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lbe7;

.field public final f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private volatile indexInArray:I

.field public n:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public v:J

.field public w:I

.field private volatile synthetic workerCtl$volatile:I

.field public x:Z

.field public final synthetic y:Lt31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ls31;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls31;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lt31;I)V
    .locals 2

    iput-object p1, p0, Ls31;->y:Lt31;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lt31;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lbe7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p1, Lbe7;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ls31;->c:Lbe7;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Ls31;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object p1, Lt31;->B:Ln52;

    iput-object p1, p0, Ls31;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Ls31;->w:I

    invoke-virtual {p0, p2}, Ls31;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lqi6;
    .locals 10

    iget-object v0, p0, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iget-object v3, p0, Ls31;->y:Lt31;

    const/4 v8, 0x1

    iget-object v9, p0, Ls31;->c:Lbe7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt31;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v4

    const/16 v6, 0x2a

    shr-long/2addr v1, v6

    long-to-int v1, v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lbe7;->g()Lqi6;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v3, Lt31;->w:Lue2;

    invoke-virtual {p1}, Lit3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi6;

    if-nez p1, :cond_2

    invoke-virtual {p0, v8}, Ls31;->i(I)Lqi6;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    const-wide v1, 0x40000000000L

    sub-long v6, v4, v1

    sget-object v2, Lt31;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_0
    if-eqz p1, :cond_7

    iget p1, v3, Lt31;->c:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls31;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Ls31;->e()Lqi6;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v9}, Lbe7;->e()Lqi6;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    if-nez v8, :cond_8

    invoke-virtual {p0}, Ls31;->e()Lqi6;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_7
    invoke-virtual {p0}, Ls31;->e()Lqi6;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ls31;->i(I)Lqi6;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ls31;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls31;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Ls31;->w:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Ls31;->w:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lqi6;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls31;->d(I)I

    move-result v0

    iget-object p0, p0, Ls31;->y:Lt31;

    iget-object v1, p0, Lt31;->w:Lue2;

    iget-object p0, p0, Lt31;->v:Lue2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lit3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lit3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi6;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lit3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lit3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi6;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls31;->y:Lt31;

    iget-object v1, v1, Lt31;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Ls31;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls31;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    iget-object v0, p0, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lt31;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Ls31;->y:Lt31;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final i(I)Lqi6;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lt31;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Ls31;->y:Lt31;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, Ls31;->d(I)I

    move-result v4

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v12, 0x0

    if-ge v9, v2, :cond_b

    const/4 v14, 0x1

    add-int/2addr v4, v14

    if-le v4, v2, :cond_1

    move v4, v14

    :cond_1
    iget-object v15, v3, Lt31;->x:Lij5;

    invoke-virtual {v15, v4}, Lij5;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls31;

    if-eqz v15, :cond_9

    if-eq v15, v0, :cond_9

    iget-object v15, v15, Ls31;->c:Lbe7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    invoke-virtual {v15}, Lbe7;->f()Lqi6;

    move-result-object v6

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_3

    :cond_2
    if-ne v1, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sget-object v6, Lbe7;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    const-wide v16, 0x7fffffffffffffffL

    sget-object v7, Lbe7;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    :goto_2
    if-eq v6, v7, :cond_4

    if-eqz v14, :cond_5

    sget-object v8, Lbe7;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    move-object v6, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v15, v6, v14}, Lbe7;->h(IZ)Lqi6;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v8

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v14, v0, Ls31;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v6, :cond_7

    iput-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    :goto_4
    const-wide/16 v20, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v15, v14, v1}, Lbe7;->i(Lkotlin/jvm/internal/Ref$ObjectRef;I)J

    move-result-wide v18

    move-wide/from16 v7, v18

    goto :goto_4

    :goto_5
    cmp-long v6, v7, v20

    if-nez v6, :cond_8

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lqi6;

    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_8
    cmp-long v6, v7, v12

    if-lez v6, :cond_a

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_6

    :cond_9
    const-wide v16, 0x7fffffffffffffffL

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v1, v10, v16

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-wide v10, v12

    :goto_7
    iput-wide v10, v0, Ls31;->v:J

    return-object v5
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :cond_1
    :goto_1
    iget-object v3, v1, Ls31;->y:Lt31;

    sget-object v4, Lt31;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v3, v1, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v3, v5, :cond_17

    iget-boolean v3, v1, Ls31;->x:Z

    invoke-virtual {v1, v3}, Ls31;->a(Z)Lqi6;

    move-result-object v3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_8

    iput-wide v8, v1, Ls31;->v:J

    iget-object v4, v1, Ls31;->y:Lt31;

    iput-wide v8, v1, Ls31;->n:J

    iget-object v0, v1, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v8, :cond_3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, v1, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_3
    iget-boolean v0, v3, Lqi6;->f:Z

    if-eqz v0, :cond_7

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Ls31;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lt31;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lt31;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lt31;->k(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lt31;->m()Z

    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lt31;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v5, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, v1, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, v1, Ls31;->x:Z

    iget-wide v10, v1, Ls31;->v:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    move v0, v4

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Ls31;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Ls31;->v:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Ls31;->v:J

    goto/16 :goto_0

    :cond_a
    iget-object v3, v1, Ls31;->nextParkedWorker:Ljava/lang/Object;

    sget-object v5, Lt31;->B:Ln52;

    if-eq v3, v5, :cond_14

    sget-object v3, Ls31;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_b
    :goto_4
    iget-object v3, v1, Ls31;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lt31;->B:Ln52;

    if-eq v3, v6, :cond_1

    sget-object v3, Ls31;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_1

    iget-object v6, v1, Ls31;->y:Lt31;

    sget-object v7, Lt31;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v6, v1, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v12, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v6}, Ls31;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Ls31;->n:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, Ls31;->y:Lt31;

    const-wide/32 v15, 0x1fffff

    iget-wide v10, v6, Lt31;->i:J

    add-long/2addr v13, v10

    iput-wide v13, v1, Ls31;->n:J

    goto :goto_5

    :cond_e
    const-wide/32 v15, 0x1fffff

    :goto_5
    iget-object v6, v1, Ls31;->y:Lt31;

    iget-wide v10, v6, Lt31;->i:J

    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v13, v1, Ls31;->n:J

    sub-long/2addr v10, v13

    cmp-long v6, v10, v8

    if-ltz v6, :cond_b

    iput-wide v8, v1, Ls31;->n:J

    iget-object v6, v1, Ls31;->y:Lt31;

    iget-object v10, v6, Lt31;->x:Lij5;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v4, :cond_f

    move v7, v4

    goto :goto_6

    :cond_f
    move v7, v2

    :goto_6
    if-eqz v7, :cond_10

    :goto_7
    monitor-exit v10

    goto :goto_4

    :cond_10
    :try_start_3
    sget-object v7, Lt31;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v15

    long-to-int v11, v13

    iget v13, v6, Lt31;->c:I

    if-gt v11, v13, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    iget v3, v1, Ls31;->indexInArray:I

    invoke-virtual {v1, v2}, Ls31;->f(I)V

    invoke-virtual {v6, v1, v3, v2}, Lt31;->i(Ls31;II)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v15

    long-to-int v7, v13

    if-eq v7, v3, :cond_13

    iget-object v11, v6, Lt31;->x:Lij5;

    invoke-virtual {v11, v7}, Lij5;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ls31;

    iget-object v13, v6, Lt31;->x:Lij5;

    invoke-virtual {v13, v3, v11}, Lij5;->c(ILs31;)V

    invoke-virtual {v11, v3}, Ls31;->f(I)V

    invoke-virtual {v6, v11, v7, v3}, Lt31;->i(Ls31;II)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v3, v6, Lt31;->x:Lij5;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Lij5;->c(ILs31;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v10

    iput-object v12, v1, Ls31;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto/16 :goto_4

    :goto_9
    monitor-exit v10

    throw v0

    :cond_14
    const-wide/32 v15, 0x1fffff

    iget-object v3, v1, Ls31;->y:Lt31;

    iget-object v4, v1, Ls31;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v5, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v4, Lt31;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_a
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v19

    and-long v8, v19, v15

    long-to-int v5, v8

    const-wide/32 v8, 0x200000

    add-long v8, v19, v8

    and-long/2addr v8, v6

    iget v10, v1, Ls31;->indexInArray:I

    iget-object v11, v3, Lt31;->x:Lij5;

    invoke-virtual {v11, v5}, Lij5;->b(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Ls31;->nextParkedWorker:Ljava/lang/Object;

    sget-object v17, Lt31;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v10

    or-long v21, v8, v10

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_1

    :cond_16
    move-object/from16 v3, v18

    goto :goto_a

    :cond_17
    :goto_b
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Ls31;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method
