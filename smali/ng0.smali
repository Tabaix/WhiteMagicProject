.class public Lng0;
.super Lvi1;
.source "SourceFile"

# interfaces
.implements Lmg0;
.implements Lv31;
.implements Lt97;


# static fields
.field public static final synthetic A:J

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final n:Ll11;

.field public final v:Lk31;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lng0;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lng0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lng0;->A:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lng0;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lng0;->z:J

    return-void
.end method

.method public constructor <init>(ILl11;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi1;-><init>(I)V

    iput-object p2, p0, Lng0;->n:Ll11;

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object p1

    iput-object p1, p0, Lng0;->v:Lk31;

    const p1, 0x1fffffff

    iput p1, p0, Lng0;->_decisionAndIndex$volatile:I

    sget-object p1, Le6;->c:Le6;

    iput-object p1, p0, Lng0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lpk4;Ljava/lang/Object;ILva2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltu0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Ljg0;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lru0;

    instance-of p2, p0, Ljg0;

    if-eqz p2, :cond_4

    check-cast p0, Ljg0;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(Ljava/lang/Object;Ljg0;Lva2;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lng0;->n:Ll11;

    instance-of v1, v0, Lui1;

    if-eqz v1, :cond_0

    check-cast v0, Lui1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lui1;->q(Lng0;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lng0;->o()V

    invoke-virtual {p0, v0}, Lng0;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()Z
    .locals 5

    sget-object v0, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lng0;->A:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru0;

    if-eqz v4, :cond_0

    check-cast v3, Lru0;

    iget-object v3, v3, Lru0;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lng0;->o()V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v3, Lng0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v3, Le6;->c:Le6;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final C(Ljava/lang/Object;ILva2;)V
    .locals 7

    :goto_0
    sget-object v0, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lng0;->A:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lpk4;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lpk4;

    invoke-static {v0, p1, p2, p3}, Lng0;->E(Lpk4;Ljava/lang/Object;ILva2;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lng0;->x()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lng0;->o()V

    :cond_0
    invoke-virtual {v2, p2}, Lng0;->p(I)V

    return-void

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    instance-of p0, v5, Lsg0;

    if-eqz p0, :cond_4

    check-cast v5, Lsg0;

    sget-object p0, Lsg0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v5, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_3

    iget-object p0, v5, Ltu0;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, p3, p0, p1}, Lng0;->l(Lva2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lm31;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lng0;->n:Ll11;

    instance-of v1, v0, Lui1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lui1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lui1;->n:Lm31;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lvi1;->i:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lng0;->C(Ljava/lang/Object;ILva2;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Lva2;)Ln52;
    .locals 8

    sget-object v0, Les0;->b:Ln52;

    :goto_0
    sget-object v1, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lng0;->A:J

    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Lpk4;

    if-eqz v1, :cond_2

    move-object v1, v6

    check-cast v1, Lpk4;

    iget v3, p0, Lvi1;->i:I

    invoke-static {v1, p1, v3, p2}, Lng0;->E(Lpk4;Ljava/lang/Object;ILva2;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lng0;->x()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Lng0;->o()V

    :cond_0
    return-object v0

    :cond_1
    move-object p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lva2;)Ln52;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lng0;->F(Ljava/lang/Object;Lva2;)Ln52;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lis5;I)V
    .locals 4

    :cond_0
    sget-object v0, Lng0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lng0;->w(Lpk4;)V

    return-void

    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 12

    :goto_0
    sget-object v0, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lng0;->A:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lpk4;

    if-nez v0, :cond_7

    instance-of v0, v5, Ltu0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v5, Lru0;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Lru0;

    iget-object v2, v0, Lru0;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/16 v6, 0xf

    invoke-static {v0, v2, p1, v6}, Lru0;->a(Lru0;Ljg0;Ljava/lang/Throwable;I)Lru0;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lru0;->b:Ljg0;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0, p1}, Lng0;->k(Ljg0;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, v0, Lru0;->c:Lva2;

    if-eqz p0, :cond_5

    iget-object v0, v0, Lru0;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1, v0}, Lng0;->l(Lva2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v9, p1

    goto :goto_2

    :cond_3
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, p0

    new-instance v6, Lru0;

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lru0;-><init>(Ljava/lang/Object;Ljg0;Lva2;Ljava/lang/Throwable;I)V

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object p0, v2

    move-object p1, v9

    goto :goto_0

    :cond_7
    const-string p0, "Not completed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 10

    :goto_0
    sget-object v0, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lng0;->A:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lpk4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v6, Lsg0;

    instance-of v0, v5, Ljg0;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    instance-of v0, v5, Lis5;

    if-eqz v0, :cond_2

    :cond_1
    move v2, v7

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Continuation "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " was cancelled normally"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-direct {v6, v0, v2}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v5

    check-cast p0, Lpk4;

    instance-of v0, p0, Ljg0;

    if-eqz v0, :cond_4

    check-cast v5, Ljg0;

    invoke-virtual {v2, v5, p1}, Lng0;->k(Ljg0;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of p0, p0, Lis5;

    if-eqz p0, :cond_5

    check-cast v5, Lis5;

    invoke-virtual {v2, v5, p1}, Lng0;->m(Lis5;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lng0;->x()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lng0;->o()V

    :cond_6
    iget p0, v2, Lvi1;->i:I

    invoke-virtual {v2, p0}, Lng0;->p(I)V

    return v7

    :cond_7
    move-object p0, v2

    goto :goto_0
.end method

.method public final d()Ll11;
    .locals 0

    iget-object p0, p0, Lng0;->n:Ll11;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lvi1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lfa2;)V
    .locals 2

    new-instance v0, Lig0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig0;-><init>(I)V

    iput-object p1, v0, Lig0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lng0;->w(Lpk4;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lva2;)V
    .locals 1

    iget v0, p0, Lvi1;->i:I

    invoke-virtual {p0, p1, v0, p2}, Lng0;->C(Ljava/lang/Object;ILva2;)V

    return-void
.end method

.method public final getCallerFrame()Lv31;
    .locals 1

    iget-object p0, p0, Lng0;->n:Ll11;

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

    iget-object p0, p0, Lng0;->v:Lk31;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lru0;

    if-eqz p0, :cond_0

    check-cast p1, Lru0;

    iget-object p0, p1, Lru0;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 0

    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lsg0;

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljg0;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Ljg0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lng0;->v:Lk31;

    invoke-static {p0, p2}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lva2;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lng0;->v:Lk31;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lis5;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lng0;->v:Lk31;

    sget-object v0, Lng0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lis5;->m(ILk31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lvi1;->i:I

    invoke-virtual {p0, p1}, Lng0;->p(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lng0;->r()Lhj1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhj1;->dispose()V

    sget-object v0, Lng0;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lng0;->z:J

    sget-object v3, Llk4;->c:Llk4;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    :cond_0
    sget-object v0, Lng0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lng0;->n:Ll11;

    if-nez v1, :cond_9

    instance-of v4, v3, Lui1;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lvi1;->i:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lui1;

    iget-object v1, p1, Lui1;->n:Lm31;

    iget-object p1, p1, Lui1;->v:Ll11;

    invoke-interface {p1}, Ll11;->getContext()Lk31;

    move-result-object p1

    invoke-static {v1, p1}, Lm71;->U(Lm31;Lk31;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Lm71;->T(Lm31;Lk31;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lao6;->a()Ldu1;

    move-result-object p1

    iget-wide v1, p1, Ldu1;->c:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Ldu1;->Q(Lvi1;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Ldu1;->R(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Ll71;->z(Lng0;Ll11;Z)V

    :cond_8
    invoke-virtual {p1}, Ldu1;->T()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Ldu1;->M(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lvi1;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ldu1;->M(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, Ll71;->z(Lng0;Ll11;Z)V

    return-void

    :cond_a
    const-string p0, "Already resumed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public q(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lhj1;
    .locals 3

    sget-object v0, Lng0;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lng0;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj1;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltu0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lvi1;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lng0;->C(Ljava/lang/Object;ILva2;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lng0;->x()Z

    move-result v0

    :cond_0
    sget-object v1, Lng0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lng0;->A()V

    :cond_1
    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ltu0;

    if-nez v2, :cond_5

    iget v2, p0, Lvi1;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lng0;->v:Lk31;

    sget-object v2, Lp8;->V:Lp8;

    invoke-interface {v1, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object v1

    check-cast v1, Lx13;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx13;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lx13;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng0;->c(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lng0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Ltu0;

    iget-object p0, v0, Ltu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    const-string p0, "Already suspended"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lng0;->r()Lhj1;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lng0;->v()Lhj1;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lng0;->A()V

    :cond_9
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lng0;->A:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lng0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lng0;->n:Ll11;

    invoke-static {v1}, Lm71;->W(Ll11;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpk4;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lsg0;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lng0;->v()Lhj1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpk4;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lhj1;->dispose()V

    sget-object v0, Lng0;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lng0;->z:J

    sget-object v3, Llk4;->c:Llk4;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lhj1;
    .locals 8

    iget-object v0, p0, Lng0;->v:Lk31;

    sget-object v1, Lp8;->V:Lp8;

    invoke-interface {v0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lx13;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lul0;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p0, v1, Lul0;->y:Lng0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/b;->j(Lx13;La23;)Lhj1;

    move-result-object v7

    sget-object v0, Lng0;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lng0;->z:J

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final w(Lpk4;)V
    .locals 12

    :goto_0
    sget-object v0, Lng0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lng0;->A:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Le6;

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_0
    move-object v2, p0

    instance-of p0, v5, Ljg0;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    instance-of p0, v5, Lis5;

    if-nez p0, :cond_b

    instance-of p0, v5, Ltu0;

    if-eqz p0, :cond_3

    move-object p0, v5

    check-cast p0, Ltu0;

    sget-object v1, Ltu0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v5, Lsg0;

    if-eqz v0, :cond_9

    iget-object p0, p0, Ltu0;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Ljg0;

    if-eqz v0, :cond_1

    check-cast p1, Ljg0;

    invoke-virtual {v2, p1, p0}, Lng0;->k(Ljg0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lis5;

    invoke-virtual {v2, p1, p0}, Lng0;->m(Lis5;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1, v5}, Lng0;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_3
    instance-of p0, v5, Lru0;

    if-eqz p0, :cond_7

    move-object p0, v5

    check-cast p0, Lru0;

    iget-object v6, p0, Lru0;->b:Ljg0;

    if-nez v6, :cond_6

    instance-of v6, p1, Lis5;

    if-eqz v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ljg0;

    iget-object v7, p0, Lru0;->e:Ljava/lang/Throwable;

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6, v7}, Lng0;->k(Ljg0;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const/16 v7, 0x1d

    invoke-static {p0, v6, v0, v7}, Lru0;->a(Lru0;Ljg0;Ljava/lang/Throwable;I)Lru0;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_6
    invoke-static {p1, v5}, Lng0;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_7
    instance-of p0, p1, Lis5;

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Ljg0;

    new-instance v6, Lru0;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lru0;-><init>(Ljava/lang/Object;Ljg0;Lva2;Ljava/lang/Throwable;I)V

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_1
    return-void

    :cond_a
    move-object p0, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v5}, Lng0;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lvi1;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lng0;->n:Ll11;

    check-cast p0, Lui1;

    invoke-virtual {p0}, Lui1;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method
