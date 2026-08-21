.class public abstract Liu1;
.super Ldu1;
.source "SourceFile"

# interfaces
.implements Lxc1;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Liu1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Liu1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Liu1;->z:J

    const-string v2, "_delayed$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Liu1;->y:J

    const-string v1, "_isCompleted$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liu1;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final S()J
    .locals 3

    invoke-virtual {p0}, Ldu1;->T()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Liu1;->X()V

    invoke-virtual {p0}, Liu1;->V()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Liu1;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()V
    .locals 12

    sget-object v5, Lgw6;->f:Ln52;

    :goto_0
    sget-object v0, Liu1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Liu1;->z:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_0
    move-object v1, p0

    instance-of p0, v10, Lkt3;

    if-eqz p0, :cond_1

    check-cast v10, Lkt3;

    invoke-virtual {v10}, Lkt3;->c()Z

    return-void

    :cond_1
    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Lkt3;

    const/16 p0, 0x8

    const/4 v4, 0x1

    invoke-direct {v11, p0, v4}, Lkt3;-><init>(IZ)V

    move-object p0, v10

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v11, p0}, Lkt3;->a(Ljava/lang/Object;)I

    move-object v6, v0

    move-object v7, v1

    move-wide v8, v2

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return-void

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final V()Ljava/lang/Runnable;
    .locals 7

    :goto_0
    sget-object v0, Liu1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Liu1;->z:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v5, Lkt3;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lkt3;

    invoke-virtual {v0}, Lkt3;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkt3;->g:Ln52;

    if-eq v2, v6, :cond_1

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lkt3;->d()Lkt3;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, p0

    sget-object p0, Lgw6;->f:Ln52;

    if-ne v5, p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v5, Ljava/lang/Runnable;

    return-object v5

    :cond_4
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Liu1;->X()V

    invoke-virtual {p0, p1}, Liu1;->Y(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liu1;->a0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lea1;->A:Lea1;

    invoke-virtual {p0, p1}, Lea1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X()V
    .locals 10

    sget-object v0, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liu1;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    if-eqz v0, :cond_6

    sget-object v1, Ldo6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ldo6;->a:[Lgu1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-wide v6, v3, Lgu1;->c:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    invoke-virtual {p0, v3}, Liu1;->Y(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Ldo6;->b(I)Lgu1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v4, :cond_1

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;)Z
    .locals 8

    :goto_0
    sget-object v0, Liu1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Liu1;->z:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Liu1;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_1
    move-object v2, p0

    instance-of p0, v5, Lkt3;

    if-eqz p0, :cond_3

    move-object p0, v5

    check-cast p0, Lkt3;

    invoke-virtual {p0, p1}, Lkt3;->a(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lkt3;->d()Lkt3;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object p0, Lgw6;->f:Ln52;

    if-ne v5, p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance v6, Lkt3;

    const/16 p0, 0x8

    invoke-direct {v6, p0, v7}, Lkt3;-><init>(IZ)V

    move-object p0, v5

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v6, p0}, Lkt3;->a(Ljava/lang/Object;)I

    invoke-virtual {v6, p1}, Lkt3;->a(Ljava/lang/Object;)I

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_2
    return v7

    :cond_7
    :goto_3
    move-object p0, v2

    goto :goto_0
.end method

.method public final Z()J
    .locals 10

    iget-object v0, p0, Ldu1;->i:Lnl;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Liu1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v5, Liu1;->z:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, v5, Lkt3;

    if-eqz v6, :cond_4

    check-cast v5, Lkt3;

    sget-object v6, Lkt3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v5

    long-to-int v7, v7

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v5, v8

    const/16 v8, 0x1e

    shr-long/2addr v5, v8

    long-to-int v5, v5

    if-ne v7, v5, :cond_3

    goto :goto_2

    :cond_3
    return-wide v1

    :cond_4
    sget-object p0, Lgw6;->f:Ln52;

    if-ne v5, p0, :cond_8

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v5, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Liu1;->y:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu1;

    if-eqz p0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldo6;->a:[Lgu1;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    aget-object v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_3
    monitor-exit p0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v3, v0, Lgu1;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_9

    :cond_8
    :goto_4
    return-wide v1

    :cond_9
    return-wide v3

    :goto_5
    monitor-exit p0

    throw v0

    :cond_a
    :goto_6
    return-wide v3
.end method

.method public abstract a0()Ljava/lang/Thread;
.end method

.method public final b0()Z
    .locals 7

    iget-object v0, p0, Ldu1;->i:Lnl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Liu1;->y:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu1;

    if-eqz v3, :cond_3

    sget-object v4, Ldo6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-object v3, Liu1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Liu1;->z:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lkt3;

    if-eqz v0, :cond_6

    check-cast p0, Lkt3;

    sget-object v0, Lkt3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, Lgw6;->f:Ln52;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public c0(JLgu1;)V
    .locals 0

    sget-object p0, Lea1;->A:Lea1;

    invoke-virtual {p0, p1, p2, p3}, Liu1;->f0(JLgu1;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Liu1;->y:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v3, Ldo6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldo6;->b(I)Lgu1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Liu1;->c0(JLgu1;)V

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public final dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Liu1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    sget-object v0, Liu1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liu1;->z:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Liu1;->y:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final f0(JLgu1;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Liu1;->g0(JLgu1;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unexpected result"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Liu1;->c0(JLgu1;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Liu1;->h0(Lgu1;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liu1;->a0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(JLgu1;)I
    .locals 7

    sget-object v0, Liu1;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Liu1;->y:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    if-nez v0, :cond_1

    new-instance v6, Lhu1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Lhu1;->c:J

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lhu1;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p3, p1, p2, v0, v2}, Lgu1;->a(JLhu1;Liu1;)I

    move-result p0

    return p0
.end method

.method public final h0(Lgu1;)Z
    .locals 3

    sget-object v0, Liu1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Liu1;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldo6;->a:[Lgu1;

    if-eqz v2, :cond_0

    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    if-ne v0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final m(JLng0;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Leu1;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Leu1;-><init>(Liu1;JLng0;)V

    invoke-virtual {p0, p1, p2, v2}, Liu1;->f0(JLgu1;)V

    invoke-static {p3, v2}, Lm71;->t(Lng0;Lhj1;)V

    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lao6;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v1, Liu1;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Liu1;->U()V

    :cond_0
    invoke-virtual {p0}, Liu1;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Liu1;->d0()V

    return-void
.end method
