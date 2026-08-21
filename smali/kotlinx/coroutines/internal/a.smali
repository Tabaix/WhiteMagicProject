.class public Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:J

.field public static final synthetic v:J

.field public static final synthetic w:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlinx/coroutines/internal/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/internal/a;->n:J

    const-string v2, "_prev$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/internal/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/internal/a;->v:J

    const-string v2, "_removedRef$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/internal/a;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/a;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/a;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/internal/a;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->v:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/a;I)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->k()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    instance-of v1, v0, Lto3;

    if-eqz v1, :cond_2

    move-object p0, v0

    check-cast p0, Lto3;

    iget p0, p0, Lto3;->x:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/a;->a(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lkotlinx/coroutines/internal/a;Lkotlinx/coroutines/internal/a;)Z
    .locals 7

    sget-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->v:J

    invoke-virtual {v1, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lkotlinx/coroutines/internal/a;->n:J

    invoke-virtual {v1, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/a;->h(Lkotlinx/coroutines/internal/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lhk4;)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->v:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->n:J

    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/internal/a;->n:J

    move-object v5, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v2}, Lkotlinx/coroutines/internal/a;->h(Lkotlinx/coroutines/internal/a;)V

    return-void

    :cond_1
    move-object p0, v2

    move-object p1, v6

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lto3;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput p1, v0, Lto3;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/a;->a(Lkotlinx/coroutines/internal/a;I)Z

    return-void
.end method

.method public final f()Lkotlinx/coroutines/internal/a;
    .locals 14

    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->v:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    move-object v9, v0

    move-object v8, v7

    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll92;->x(Lkotlinx/coroutines/internal/a;)V

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lkotlinx/coroutines/internal/a;->n:J

    invoke-virtual {v3, v8, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_2

    if-ne v7, v8, :cond_0

    goto :goto_3

    :cond_0
    sget-wide v5, Lkotlinx/coroutines/internal/a;->v:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v3, v4

    if-nez p0, :cond_1

    :goto_2
    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_3
    return-object v8

    :cond_2
    move-object v12, v8

    move-object v8, v3

    move-object v3, p0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    instance-of p0, v4, Lji5;

    if-eqz p0, :cond_6

    if-eqz v9, :cond_5

    check-cast v4, Lji5;

    iget-object v13, v4, Lji5;->a:Lkotlinx/coroutines/internal/a;

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    move-object v8, v9

    move-object v9, v0

    goto :goto_1

    :cond_5
    move-object p0, v8

    move-object v8, v12

    invoke-static {v8}, Ll92;->x(Lkotlinx/coroutines/internal/a;)V

    invoke-virtual {p0, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlinx/coroutines/internal/a;

    :goto_4
    move-object p0, v3

    goto :goto_1

    :cond_6
    move-object v8, v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v4

    check-cast p0, Lkotlinx/coroutines/internal/a;

    move-object v9, v8

    move-object v8, p0

    goto :goto_4
.end method

.method public final h(Lkotlinx/coroutines/internal/a;)V
    .locals 7

    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll92;->x(Lkotlinx/coroutines/internal/a;)V

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/internal/a;->v:J

    invoke-virtual {v1, p1, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ll92;->x(Lkotlinx/coroutines/internal/a;)V

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a;->f()Lkotlinx/coroutines/internal/a;

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object p1, v2

    move-object p0, v6

    goto :goto_0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->n:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/internal/a;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lji5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lji5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lji5;->a:Lkotlinx/coroutines/internal/a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/internal/a;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/internal/a;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->f()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->v:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    invoke-static {p0}, Lkotlinx/coroutines/internal/a;->g(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/internal/a;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lji5;

    return p0
.end method

.method public final m()Lkotlinx/coroutines/internal/a;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lji5;

    if-eqz v0, :cond_0

    check-cast v4, Lji5;

    iget-object p0, v4, Lji5;->a:Lkotlinx/coroutines/internal/a;

    return-object p0

    :cond_0
    if-ne v4, p0, :cond_1

    check-cast v4, Lkotlinx/coroutines/internal/a;

    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/internal/a;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a;->n()Lji5;

    move-result-object v5

    sget-object v0, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->n:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a;->f()Lkotlinx/coroutines/internal/a;

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final n()Lji5;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji5;

    if-nez v3, :cond_0

    new-instance v3, Lji5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lji5;->a:Lkotlinx/coroutines/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
