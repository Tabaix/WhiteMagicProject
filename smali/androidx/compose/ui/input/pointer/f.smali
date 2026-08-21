.class public final Landroidx/compose/ui/input/pointer/f;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lh05;
.implements Lud1;
.implements Lg05;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public I:Lba6;

.field public J:Lwz4;

.field public final K:Lye4;

.field public final L:Lye4;

.field public final M:Lye4;

.field public N:Lwz4;

.field public O:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lga4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->F:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/f;->H:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lfh6;->a:Lwz4;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->J:Lwz4;

    new-instance p1, Lye4;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/e;

    invoke-direct {p1, p3}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->K:Lye4;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->L:Lye4;

    new-instance p1, Lye4;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/e;

    invoke-direct {p1, p2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->M:Lye4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->T0()V

    return-void
.end method

.method public final R0(Lta2;Ll11;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lng0;

    invoke-static {p2}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    new-instance p2, Landroidx/compose/ui/input/pointer/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Landroidx/compose/ui/input/pointer/e;->w:Landroidx/compose/ui/input/pointer/f;

    iput-object p0, p2, Landroidx/compose/ui/input/pointer/e;->c:Landroidx/compose/ui/input/pointer/f;

    iput-object v0, p2, Landroidx/compose/ui/input/pointer/e;->f:Lng0;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p2, Landroidx/compose/ui/input/pointer/e;->n:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v1, p2, Landroidx/compose/ui/input/pointer/e;->v:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->L:Lye4;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->K:Lye4;

    invoke-virtual {p0, p2}, Lye4;->b(Ljava/lang/Object;)V

    new-instance p0, Lbn5;

    invoke-static {p1, p2, p2}, Lxd1;->k(Lta2;Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p1

    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1, v2}, Lbn5;-><init>(Ll11;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbn5;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {p0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/e;)V

    invoke-virtual {v0, p0}, Lng0;->f(Lfa2;)V

    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final S0(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->L:Lye4;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f;->M:Lye4;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->K:Lye4;

    iget v3, v1, Lye4;->i:I

    invoke-virtual {v1, v3, v2}, Lye4;->c(ILye4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lgh6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->M:Lye4;

    iget v3, v0, Lye4;->i:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Lye4;->c:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v2, v0, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/e;->n:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_0

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/e;->i:Lng0;

    if-eqz v4, :cond_0

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/e;->i:Lng0;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->M:Lye4;

    iget-object v2, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/e;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/e;->n:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/e;->i:Lng0;

    if-eqz v5, :cond_3

    iput-object v1, v4, Landroidx/compose/ui/input/pointer/e;->i:Lng0;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lng0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->M:Lye4;

    invoke-virtual {p0}, Lye4;->g()V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->M:Lye4;

    invoke-virtual {p0}, Lye4;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->I:Lba6;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->o(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f;->I:Lba6;

    :cond_0
    return-void
.end method

.method public final X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->J:Lwz4;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/f;->I:Lba6;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/f;Ll11;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/f;->I:Lba6;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/f;->S0(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iget-object p2, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld05;

    invoke-static {v1}, Lxz4;->m(Ld05;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->N:Lwz4;

    return-void
.end method

.method public final b()F
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->T0()V

    return-void
.end method

.method public final d0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/f;->N:Lwz4;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld05;

    iget-boolean v5, v5, Ld05;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld05;

    iget-wide v7, v5, Ld05;->a:J

    iget-wide v11, v5, Ld05;->c:J

    iget-wide v9, v5, Ld05;->b:J

    iget v14, v5, Ld05;->e:F

    iget-boolean v6, v5, Ld05;->d:Z

    iget v5, v5, Ld05;->i:I

    move/from16 v19, v6

    new-instance v6, Ld05;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Ld05;-><init>(JJJZFJJZZIJFJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lwz4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwz4;-><init>(Ljava/util/List;Lcd0;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/f;->J:Lwz4;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/f;->S0(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/f;->S0(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/f;->S0(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/f;->N:Lwz4;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k0()F
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->T0()V

    return-void
.end method
