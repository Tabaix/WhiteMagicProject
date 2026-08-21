.class public final Lui1;
.super Lvi1;
.source "SourceFile"

# interfaces
.implements Lv31;
.implements Ll11;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public n:Lm31;

.field public v:Ll11;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lui1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lui1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lui1;->z:J

    return-void
.end method


# virtual methods
.method public final d()Ll11;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lv31;
    .locals 1

    iget-object p0, p0, Lui1;->v:Ll11;

    instance-of v0, p0, Lv31;

    if-eqz v0, :cond_0

    check-cast p0, Lv31;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lk31;
    .locals 0

    iget-object p0, p0, Lui1;->v:Ll11;

    invoke-interface {p0}, Ll11;->getContext()Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lui1;->w:Ljava/lang/Object;

    sget-object v1, Lm71;->c:Ln52;

    iput-object v1, p0, Lui1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .locals 3

    :cond_0
    sget-object v0, Lui1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lui1;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm71;->d:Ln52;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final l()Lng0;
    .locals 6

    sget-object v5, Lm71;->d:Ln52;

    :goto_0
    sget-object v0, Lui1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lui1;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3

    :cond_0
    instance-of v1, v4, Lng0;

    if-eqz v1, :cond_1

    sget-wide v2, Lui1;->z:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v4, Lng0;

    return-object v4

    :cond_1
    move-object v1, p0

    if-eq v4, v5, :cond_3

    instance-of p0, v4, Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Inconsistent state "

    invoke-static {v4, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final m()Lng0;
    .locals 3

    sget-object v0, Lui1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lui1;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 3

    sget-object v0, Lui1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lui1;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 7

    :goto_0
    sget-object v0, Lui1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lui1;->z:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lm71;->d:Ln52;

    invoke-static {v0, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    move-object v2, p0

    instance-of p0, v0, Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final q(Lng0;)Ljava/lang/Throwable;
    .locals 8

    :goto_0
    sget-object v0, Lui1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lui1;->z:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lm71;->d:Ln52;

    const/4 v7, 0x0

    if-ne v0, v5, :cond_1

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v7

    :cond_0
    move-object p0, v2

    move-object p1, v6

    goto :goto_0

    :cond_1
    move-object v2, p0

    instance-of p0, v0, Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v7

    :cond_3
    move-object v5, v0

    const-string p0, "Inconsistent state "

    invoke-static {v5, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Ltu0;

    invoke-direct {v2, v0, v1}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lui1;->n:Lm31;

    iget-object v3, p0, Lui1;->v:Ll11;

    invoke-interface {v3}, Ll11;->getContext()Lk31;

    move-result-object v4

    invoke-static {v0, v4}, Lm71;->U(Lm31;Lk31;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, p0, Lui1;->w:Ljava/lang/Object;

    iput v1, p0, Lvi1;->i:I

    invoke-interface {v3}, Ll11;->getContext()Lk31;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lm71;->T(Lm31;Lk31;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lao6;->a()Ldu1;

    move-result-object v0

    iget-wide v4, v0, Ldu1;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lui1;->w:Ljava/lang/Object;

    iput v1, p0, Lvi1;->i:I

    invoke-virtual {v0, p0}, Ldu1;->Q(Lvi1;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldu1;->R(Z)V

    :try_start_0
    invoke-interface {v3}, Ll11;->getContext()Lk31;

    move-result-object v2

    iget-object v4, p0, Lui1;->x:Ljava/lang/Object;

    invoke-static {v2, v4}, Les0;->b0(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ll11;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Les0;->T(Lk31;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ldu1;->T()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ldu1;->M(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Les0;->T(Lk31;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lvi1;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ldu1;->M(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lui1;->n:Lm31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lui1;->v:Ll11;

    invoke-static {p0}, Lm71;->W(Ll11;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
