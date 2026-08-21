.class public Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx13;
.implements Ldu4;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J

.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlinx/coroutines/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/d;->n:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/d;->i:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lgw6;->m:Lyr1;

    goto :goto_0

    :cond_0
    sget-object p1, Lgw6;->l:Lyr1;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/d;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static O(Lkotlinx/coroutines/internal/a;)Lwl0;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Lkotlinx/coroutines/internal/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->j()Lkotlinx/coroutines/internal/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lwl0;

    if-eqz v0, :cond_1

    check-cast p0, Lwl0;

    return-object p0

    :cond_1
    instance-of v0, p0, Lhk4;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ld23;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Ld23;

    invoke-virtual {p0}, Ld23;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Ld23;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lst2;

    if-eqz v0, :cond_4

    check-cast p0, Lst2;

    invoke-interface {p0}, Lst2;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Ltu0;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 0

    instance-of p0, p0, Lpu0;

    return p0
.end method

.method public final C(Lst2;)Lhk4;
    .locals 2

    invoke-interface {p1}, Lst2;->getList()Lhk4;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lyr1;

    if-eqz v0, :cond_0

    new-instance p0, Lhk4;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, La23;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, La23;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->U(La23;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final D()Lvl0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/d;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl0;

    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/d;->n:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final H(Lx13;)V
    .locals 2

    sget-object v0, Llk4;->c:Llk4;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->W(Lvl0;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lx13;->start()Z

    invoke-interface {p1, p0}, Lx13;->h(Lkotlinx/coroutines/d;)Lvl0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->W(Lvl0;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lhj1;->dispose()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->W(Lvl0;)V

    :cond_1
    return-void
.end method

.method public final I(ZLa23;)Lhj1;
    .locals 6

    iput-object p0, p2, La23;->x:Lkotlinx/coroutines/d;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lyr1;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lyr1;

    iget-boolean v1, v0, Lyr1;->c:Z

    if-eqz v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/d;->n:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_0
    move-object v1, p0

    move-object v5, p2

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->T(Lyr1;)V

    goto :goto_4

    :cond_1
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Lst2;

    sget-object p2, Llk4;->c:Llk4;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    move-object p0, v4

    check-cast p0, Lst2;

    invoke-interface {p0}, Lst2;->getList()Lhk4;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast v4, La23;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->U(La23;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, La23;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, p0, Ld23;

    if-eqz v3, :cond_3

    check-cast p0, Ld23;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld23;->c()Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/a;->a(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual {v5, v0}, La23;->q(Ljava/lang/Throwable;)V

    return-object p2

    :cond_6
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/internal/a;->a(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    move-object p0, v1

    move-object p2, v5

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ltu0;

    if-eqz p1, :cond_9

    check-cast p0, Ltu0;

    goto :goto_5

    :cond_9
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_a

    iget-object v0, p0, Ltu0;->a:Ljava/lang/Throwable;

    :cond_a
    invoke-virtual {v5, v0}, La23;->q(Ljava/lang/Throwable;)V

    :cond_b
    return-object p2
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, Lnz;

    return p0
.end method

.method public final K(Ll11;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lst2;

    sget-object v2, Laz6;->a:Laz6;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ll11;->getContext()Lk31;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b;->g(Lk31;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->X(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lng0;

    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    new-instance p1, Lgk5;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p1, Lgk5;->y:Lng0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->j(Lx13;La23;)Lhj1;

    move-result-object p0

    invoke-static {v0, p0}, Lm71;->t(Lng0;Lhj1;)V

    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/d;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgw6;->g:Ln52;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lgw6;->h:Ln52;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lgw6;->i:Ln52;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->e(Ljava/lang/Object;)V

    return v2
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/d;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgw6;->g:Ln52;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Ltu0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltu0;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Ltu0;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lgw6;->i:Ln52;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lhk4;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/a;->e(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, La23;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La23;

    invoke-virtual {v2}, La23;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, La23;

    invoke-virtual {v2, p2}, La23;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->j()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final T(Lyr1;)V
    .locals 8

    new-instance v0, Lhk4;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iget-boolean v1, p1, Lyr1;->c:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lrt2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lrt2;->c:Lhk4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->n:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(La23;)V
    .locals 7

    new-instance v0, Lhk4;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/a;->d(Lhk4;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->j()Lkotlinx/coroutines/internal/a;

    move-result-object v6

    sget-object v0, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/d;->n:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(La23;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, La23;

    if-eqz v0, :cond_2

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lgw6;->m:Lyr1;

    sget-object v0, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/d;->n:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    instance-of p0, v4, Lst2;

    if-eqz p0, :cond_3

    check-cast v4, Lst2;

    invoke-interface {v4}, Lst2;->getList()Lhk4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->m()Lkotlinx/coroutines/internal/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public final W(Lvl0;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/d;->i:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;)I
    .locals 9

    instance-of v0, p1, Lyr1;

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lyr1;

    iget-boolean v0, v0, Lyr1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v8, Lgw6;->m:Lyr1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/d;->n:J

    move-object v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v3, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/d;->S()V

    return v1

    :cond_2
    move-object v3, p0

    move-object v6, p1

    instance-of p0, v6, Lrt2;

    if-eqz p0, :cond_4

    move-object p1, v6

    check-cast p1, Lrt2;

    iget-object v7, p1, Lrt2;->c:Lhk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->n:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/d;->S()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lst2;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p2, Lst2;

    if-eqz v0, :cond_0

    new-instance v0, Ltt2;

    move-object v1, p2

    check-cast v1, Lst2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltt2;->a:Lst2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    sget-object v0, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->n:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p2}, Lkotlinx/coroutines/d;->R(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, p2}, Lkotlinx/coroutines/d;->v(Lst2;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final a0(Lst2;Ljava/lang/Throwable;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->C(Lst2;)Lhk4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ld23;

    invoke-direct {v6, v0, p2}, Ld23;-><init>(Lhk4;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/d;->n:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v2, v0, p2}, Lkotlinx/coroutines/d;->P(Lhk4;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lst2;

    if-nez v0, :cond_0

    sget-object p0, Lgw6;->g:Ln52;

    return-object p0

    :cond_0
    instance-of v0, p1, Lyr1;

    if-nez v0, :cond_1

    instance-of v0, p1, La23;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lwl0;

    if-nez v0, :cond_3

    instance-of v0, p2, Ltu0;

    if-nez v0, :cond_3

    check-cast p1, Lst2;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/d;->Z(Lst2;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    sget-object p0, Lgw6;->i:Ln52;

    return-object p0

    :cond_3
    check-cast p1, Lst2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->C(Lst2;)Lhk4;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Lgw6;->i:Ln52;

    return-object p0

    :cond_4
    instance-of v1, p1, Ld23;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ld23;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Ld23;

    invoke-direct {v1, v0, v2}, Ld23;-><init>(Lhk4;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    sget-object v4, Ld23;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    move v5, v6

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    sget-object p0, Lgw6;->g:Ln52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_9

    sget-object v4, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p0, Lgw6;->i:Ln52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ld23;->d()Z

    move-result p1

    instance-of v4, p2, Ltu0;

    if-eqz v4, :cond_a

    move-object v4, p2

    check-cast v4, Ltu0;

    goto :goto_2

    :cond_a
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_b

    iget-object v4, v4, Ltu0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ld23;->a(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v1}, Ld23;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_c

    move-object v2, v4

    :cond_c
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/d;->P(Lhk4;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {v0}, Lkotlinx/coroutines/d;->O(Lkotlinx/coroutines/internal/a;)Lwl0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/d;->c0(Ld23;Lwl0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Lgw6;->h:Ln52;

    return-object p0

    :cond_e
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->e(I)V

    invoke-static {v0}, Lkotlinx/coroutines/d;->O(Lkotlinx/coroutines/internal/a;)Lwl0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/d;->c0(Ld23;Lwl0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Lgw6;->h:Ln52;

    return-object p0

    :cond_f
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/d;->x(Ld23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ld23;Lwl0;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Lwl0;->y:Lkotlinx/coroutines/d;

    new-instance v1, Lc23;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p0, v1, Lc23;->y:Lkotlinx/coroutines/d;

    iput-object p1, v1, Lc23;->z:Ld23;

    iput-object p2, v1, Lc23;->A:Lwl0;

    iput-object p3, v1, Lc23;->B:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/d;->I(ZLa23;)Lhj1;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2, v3}, Lkotlinx/coroutines/d;->u(ZZLfa2;)Lhj1;

    move-result-object v0

    :goto_0
    sget-object v1, Llk4;->c:Llk4;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p2}, Lkotlinx/coroutines/d;->O(Lkotlinx/coroutines/internal/a;)Lwl0;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->o(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld23;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Ld23;

    invoke-virtual {v0}, Ld23;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lst2;

    if-nez v1, :cond_7

    instance-of v1, v0, Ltu0;

    if-eqz v1, :cond_6

    check-cast v0, Ltu0;

    iget-object v0, v0, Ltu0;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj31;)Li31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final getChildren()Lmu5;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/d;Ll11;)V

    new-instance p0, Lem;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lem;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final getKey()Lj31;
    .locals 0

    sget-object p0, Lp8;->V:Lp8;

    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/d;)Lvl0;
    .locals 6

    new-instance v5, Lwl0;

    invoke-direct {v5}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, v5, Lwl0;->y:Lkotlinx/coroutines/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v5, La23;->x:Lkotlinx/coroutines/d;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lyr1;

    if-eqz p1, :cond_1

    move-object p1, v4

    check-cast p1, Lyr1;

    iget-boolean v0, p1, Lyr1;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/d;->n:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_0
    move-object v1, p0

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d;->T(Lyr1;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    instance-of p0, v4, Lst2;

    sget-object p1, Llk4;->c:Llk4;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    move-object p0, v4

    check-cast p0, Lst2;

    invoke-interface {p0}, Lst2;->getList()Lhk4;

    move-result-object p0

    if-nez p0, :cond_3

    check-cast v4, La23;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->U(La23;)V

    :cond_2
    :goto_1
    move-object p0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/a;->a(Lkotlinx/coroutines/internal/a;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/internal/a;->a(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld23;

    if-eqz v2, :cond_5

    check-cast v1, Ld23;

    invoke-virtual {v1}, Ld23;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v2, v1, Ltu0;

    if-eqz v2, :cond_6

    check-cast v1, Ltu0;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, v1, Ltu0;->a:Ljava/lang/Throwable;

    :cond_7
    :goto_3
    invoke-virtual {v5, v0}, Lwl0;->q(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_8

    :goto_4
    return-object v5

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ltu0;

    if-eqz v1, :cond_a

    check-cast p0, Ltu0;

    goto :goto_5

    :cond_a
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_b

    iget-object v0, p0, Ltu0;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v5, v0}, Lwl0;->q(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lst2;

    if-eqz v0, :cond_0

    check-cast p0, Lst2;

    invoke-interface {p0}, Lst2;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ltu0;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld23;

    if-eqz v0, :cond_0

    check-cast p0, Ld23;

    invoke-virtual {p0}, Ld23;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lst2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ll11;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lst2;

    if-nez v1, :cond_2

    instance-of p0, v0, Ltu0;

    if-nez p0, :cond_1

    invoke-static {v0}, Lgw6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ltu0;

    iget-object p0, v0, Ltu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->X(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lb23;

    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lb23;-><init>(Lkotlinx/coroutines/d;Ll11;)V

    invoke-virtual {v0}, Lng0;->u()V

    new-instance p1, Lfk5;

    invoke-direct {p1, v0}, Lfk5;-><init>(Lb23;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->j(Lx13;La23;)Lhj1;

    move-result-object p0

    invoke-static {v0, p0}, Lm71;->t(Lng0;Lhj1;)V

    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lgw6;->g:Ln52;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->B()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lst2;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ld23;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld23;

    sget-object v4, Ld23;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltu0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/d;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgw6;->i:Ln52;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lgw6;->g:Ln52;

    :goto_1
    sget-object v1, Lgw6;->h:Ln52;

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lgw6;->g:Ln52;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ld23;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Ld23;

    invoke-virtual {v5}, Ld23;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lgw6;->k:Ln52;

    if-ne v5, v6, :cond_5

    sget-object p1, Lgw6;->j:Ln52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Ld23;

    invoke-virtual {v5}, Ld23;->d()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    move-object p1, v4

    check-cast p1, Ld23;

    invoke-virtual {p1, v1}, Ld23;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Ld23;

    invoke-virtual {p1}, Ld23;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Ld23;

    iget-object p1, v4, Ld23;->c:Lhk4;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/d;->P(Lhk4;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lgw6;->g:Ln52;

    goto :goto_2

    :goto_3
    monitor-exit v4

    throw p0

    :cond_9
    instance-of v5, v4, Lst2;

    if-eqz v5, :cond_d

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Lst2;

    invoke-interface {v5}, Lst2;->isActive()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/d;->a0(Lst2;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lgw6;->g:Ln52;

    goto :goto_2

    :cond_b
    new-instance v5, Ltu0;

    invoke-direct {v5, v1, v2}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/d;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lgw6;->g:Ln52;

    if-eq v5, v6, :cond_c

    sget-object v4, Lgw6;->i:Ln52;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_c
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_d
    sget-object p1, Lgw6;->j:Ln52;

    goto :goto_2

    :cond_e
    :goto_4
    sget-object p1, Lgw6;->g:Ln52;

    if-ne v0, p1, :cond_f

    goto :goto_5

    :cond_f
    sget-object p1, Lgw6;->h:Ln52;

    if-ne v0, p1, :cond_10

    :goto_5
    return v3

    :cond_10
    sget-object p1, Lgw6;->j:Ln52;

    if-ne v0, p1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->e(Ljava/lang/Object;)V

    return v3
.end method

.method public final minusKey(Lj31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lfa2;)Lhj1;
    .locals 1

    new-instance v0, Lwz2;

    invoke-direct {v0, p1}, Lwz2;-><init>(Lfa2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/d;->I(ZLa23;)Lhj1;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->D()Lvl0;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Llk4;->c:Llk4;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lvl0;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->X(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/d;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(ZZLfa2;)Lhj1;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lvz2;

    invoke-direct {p1, p3}, Lvz2;-><init>(Lfa2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwz2;

    invoke-direct {p1, p3}, Lwz2;-><init>(Lfa2;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/d;->I(ZLa23;)Lhj1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lst2;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->D()Lvl0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj1;->dispose()V

    sget-object v0, Llk4;->c:Llk4;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->W(Lvl0;)V

    :cond_0
    instance-of v0, p2, Ltu0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ltu0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ltu0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, La23;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, La23;

    invoke-virtual {v0, p2}, La23;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lst2;->getList()Lhk4;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/a;->e(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/coroutines/internal/a;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, La23;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, La23;

    invoke-virtual {v4, p2}, La23;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->j()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/d;->G(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Ldu4;

    check-cast p1, Lkotlinx/coroutines/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ld23;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ld23;

    invoke-virtual {v0}, Ld23;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ltu0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ltu0;

    iget-object v0, v0, Ltu0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lst2;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/d;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x(Ld23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltu0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltu0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltu0;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ld23;->d()Z

    move-result v0

    invoke-virtual {p1, v1}, Ld23;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/d;->z(Ld23;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v7, p1

    goto :goto_5

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ltu0;

    invoke-direct {p2, v3, v2}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->r(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->F(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    check-cast v1, Ltu0;

    sget-object v5, Ltu0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->R(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lst2;

    if-eqz v1, :cond_a

    new-instance v1, Ltt2;

    move-object v2, p2

    check-cast v2, Lst2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ltt2;->a:Lst2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, v1

    goto :goto_4

    :cond_a
    move-object v8, p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkotlinx/coroutines/d;->n:J

    move-object v4, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, p2}, Lkotlinx/coroutines/d;->v(Lst2;Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception v0

    move-object v7, p1

    move-object p0, v0

    :goto_5
    monitor-exit v7

    throw p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lst2;

    if-nez v0, :cond_1

    instance-of v0, p0, Ltu0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lgw6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ltu0;

    iget-object p0, p0, Ltu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ld23;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld23;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->s()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method
