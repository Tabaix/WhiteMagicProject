.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0;
.implements Lrs5;
.implements Lt97;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:J


# instance fields
.field public final c:Lk31;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/lang/Object;

.field public n:I

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/selects/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/selects/b;->x:J

    return-void
.end method

.method public constructor <init>(Lk31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->c:Lk31;

    sget-object p1, Lyh7;->n:Ln52;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/b;->n:I

    sget-object p1, Lyh7;->q:Ln52;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->x:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object p1, Lyh7;->o:Ln52;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lyh7;->p:Ln52;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs5;

    invoke-virtual {p1}, Lqs5;->a()V

    goto :goto_2

    :cond_2
    sget-object p0, Lyh7;->q:Ln52;

    iput-object p0, v1, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v1, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    return-void

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final b(Lis5;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/b;->n:I

    return-void
.end method

.method public final c(Lqs5;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs5;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lqs5;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lyh7;->o:Ln52;

    sget-object v0, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->x:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object p1, Lyh7;->q:Ln52;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqs5;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->c(Lqs5;)V

    iget-object p0, v0, Lqs5;->c:Lva2;

    iget-object v2, v0, Lqs5;->a:Ljava/lang/Object;

    iget-object v3, v0, Lqs5;->d:Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lqs5;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object v1, Lyh7;->r:Ln52;

    if-ne v3, v1, :cond_0

    check-cast v0, Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lta2;

    invoke-interface {v0, p0, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->k(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lqs5;
    .locals 3

    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqs5;

    iget-object v2, v2, Lqs5;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lqs5;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "Clause with object "

    const-string v1, " is not found"

    invoke-static {p0, p1, v1}, Ln85;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Los5;Lta2;)V
    .locals 8

    new-instance v0, Lqs5;

    move-object v1, p1

    check-cast v1, Ln9;

    iget-object v1, v1, Ln9;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/a;

    check-cast p1, Ln9;

    iget-object v1, p1, Ln9;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lva2;

    iget-object v1, p1, Ln9;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lva2;

    iget-object p1, p1, Ln9;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lva2;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lqs5;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lva2;Lva2;Ln52;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lva2;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/b;->i(Lqs5;Z)V

    return-void
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqs5;

    return p0
.end method

.method public final i(Lqs5;Z)V
    .locals 5

    iget-object v0, p1, Lqs5;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->x:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqs5;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs5;

    iget-object v4, v4, Lqs5;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lqs5;->b:Lva2;

    iget-object v4, p1, Lqs5;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    sget-object v1, Lyh7;->q:Ln52;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/lang/Object;

    iput-object p2, p1, Lqs5;->g:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/b;->n:I

    iput p2, p1, Lqs5;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/b;->n:I

    return-void

    :cond_5
    sget-object p2, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/selects/b;->x:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lmg0;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->f(Ljava/lang/Object;)Lqs5;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lqs5;->f:Lva2;

    if-eqz v0, :cond_1

    iget-object v2, v6, Lqs5;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v2, p2}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v5, Lmg0;

    iput-object p2, v2, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-interface {v5, p0, v0}, Lmg0;->a(Ljava/lang/Object;Lva2;)Ln52;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lyh7;->q:Ln52;

    iput-object p0, v2, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return v8

    :cond_2
    invoke-interface {v5, p0}, Lmg0;->n(Ljava/lang/Object;)V

    return v7

    :cond_3
    move-object p0, v2

    goto :goto_0

    :cond_4
    move-object v2, p0

    sget-object p0, Lyh7;->o:Ln52;

    invoke-static {v5, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    instance-of p0, v5, Lqs5;

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Lyh7;->p:Ln52;

    invoke-static {v5, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v8

    :cond_6
    sget-object p0, Lyh7;->n:Ln52;

    invoke-static {v5, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_7
    instance-of p0, v5, Ljava/util/List;

    if-eqz p0, :cond_8

    move-object p0, v5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    const-string p0, "Unexpected state: "

    invoke-static {v5, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :cond_9
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public final k(Ll11;)Ljava/lang/Object;
    .locals 14

    new-instance v5, Lng0;

    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v5}, Lng0;->u()V

    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->x:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lyh7;->n:Ln52;

    sget-object p1, Laz6;->a:Laz6;

    if-ne v4, v12, :cond_0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5, v1}, Lng0;->w(Lpk4;)V

    goto :goto_2

    :cond_0
    move-object v1, p0

    instance-of p0, v4, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz p0, :cond_2

    move-object v7, v0

    move-object v8, v1

    move-wide v9, v2

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/b;->f(Ljava/lang/Object;)Lqs5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, p1, Lqs5;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p1, Lqs5;->h:I

    invoke-virtual {v1, p1, v6}, Lkotlinx/coroutines/selects/b;->i(Lqs5;Z)V

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    instance-of p0, v4, Lqs5;

    if-eqz p0, :cond_5

    check-cast v4, Lqs5;

    iget-object p0, v1, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    iget-object v0, v4, Lqs5;->f:Lva2;

    if-eqz v0, :cond_3

    iget-object v2, v4, Lqs5;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lva2;

    :cond_3
    invoke-virtual {v5, p1, v13}, Lng0;->g(Ljava/lang/Object;Lva2;)V

    :goto_2
    invoke-virtual {v5}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    const-string p0, "unexpected state: "

    invoke-static {v4, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method
