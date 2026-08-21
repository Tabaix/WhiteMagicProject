.class public Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lk80;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlinx/coroutines/sync/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/sync/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/sync/b;->h:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lkotlinx/coroutines/sync/b;->i:J

    const-string v1, "enqIdx$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availablePermits$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/b;->a:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v1, Lst5;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lst5;-><init>(JLst5;I)V

    iput-object v1, p0, Lkotlinx/coroutines/sync/b;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/sync/b;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lkotlinx/coroutines/sync/b;->_availablePermits$volatile:I

    new-instance p1, Lk80;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lk80;-><init>(I)V

    iput-object p0, p1, Lk80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->b:Lk80;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/b;->a:I

    if-gt v1, v2, :cond_0

    sget-object v3, Laz6;->a:Laz6;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    invoke-static {p1}, Lm71;->F(Ll11;)Lng0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/b;->d(Lt97;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->b:Lk80;

    invoke-virtual {p1, v3, p0}, Lng0;->g(Ljava/lang/Object;Lva2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/b;->d(Lt97;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lng0;->A()V

    throw p0
.end method

.method public final d(Lt97;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v0, Lkotlinx/coroutines/sync/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lkotlinx/coroutines/sync/b;->i:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lst5;

    sget-object v0, Lkotlinx/coroutines/sync/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget-object v12, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    sget v0, Lrt5;->f:I

    int-to-long v2, v0

    div-long v13, v10, v2

    :goto_0
    invoke-static {v9, v13, v14, v12}, Lql5;->M(Lis5;JLta2;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lis5;

    iget-wide v2, v4, Lis5;->v:J

    move-object/from16 v16, v0

    iget-wide v0, v5, Lis5;->v:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lis5;->o()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    sget-wide v2, Lkotlinx/coroutines/sync/b;->i:J

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lzx0;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lzx0;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v15}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v0

    check-cast v0, Lst5;

    iget-object v2, v0, Lst5;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Lrt5;->f:I

    int-to-long v3, v3

    rem-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v6, v0, v3}, Lt97;->b(Lis5;I)V

    return v5

    :cond_5
    sget-object v0, Lrt5;->b:Ln52;

    sget-object v4, Lrt5;->c:Ln52;

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lmg0;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->b:Lk80;

    sget-object v2, Laz6;->a:Laz6;

    invoke-interface {v0, v2, v1}, Lmg0;->g(Ljava/lang/Object;Lva2;)V

    return v5

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/b;->a:I

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "The number of released permits cannot be greater than "

    invoke-static {v2, p0}, Ln92;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lkotlinx/coroutines/sync/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/sync/b;->h:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lst5;

    sget-object v0, Lkotlinx/coroutines/sync/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lrt5;->f:I

    int-to-long v2, v0

    div-long v11, v9, v2

    sget-object v13, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    :goto_0
    invoke-static {v8, v11, v12, v13}, Lql5;->M(Lis5;JLta2;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lis5;

    iget-wide v2, v4, Lis5;->v:J

    move-object v15, v0

    iget-wide v0, v5, Lis5;->v:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lis5;->o()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    sget-wide v2, Lkotlinx/coroutines/sync/b;->h:J

    move-object/from16 v1, p0

    move-object v0, v15

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lzx0;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lzx0;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v14}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v0

    check-cast v0, Lst5;

    iget-object v2, v0, Lst5;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lzx0;->b()V

    iget-wide v3, v0, Lis5;->v:J

    cmp-long v0, v3, v11

    const/4 v3, 0x0

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lrt5;->f:I

    int-to-long v4, v0

    rem-long/2addr v9, v4

    long-to-int v0, v9

    sget-object v4, Lrt5;->b:Ln52;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    sget v1, Lrt5;->a:I

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lrt5;->c:Ln52;

    if-ne v4, v6, :cond_6

    return v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lrt5;->b:Ln52;

    sget-object v3, Lrt5;->d:Ln52;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    :cond_8
    sget-object v0, Lrt5;->e:Ln52;

    if-ne v4, v0, :cond_9

    goto :goto_4

    :cond_9
    instance-of v0, v4, Lmg0;

    sget-object v2, Laz6;->a:Laz6;

    if-eqz v0, :cond_b

    check-cast v4, Lmg0;

    iget-object v0, v1, Lkotlinx/coroutines/sync/b;->b:Lk80;

    invoke-interface {v4, v2, v0}, Lmg0;->a(Ljava/lang/Object;Lva2;)Ln52;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Lmg0;->n(Ljava/lang/Object;)V

    return v5

    :cond_a
    :goto_4
    return v3

    :cond_b
    instance-of v0, v4, Lrs5;

    if-eqz v0, :cond_d

    check-cast v4, Lrs5;

    check-cast v4, Lkotlinx/coroutines/selects/b;

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/selects/b;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v3

    :cond_d
    const-string v0, "unexpected: "

    invoke-static {v4, v0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method
