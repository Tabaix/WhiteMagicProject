.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqw0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqw0;->c:I

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lr8;

    check-cast v1, Liy2;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v2, 0x0

    iget-wide v4, v1, Liy2;->a:J

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lr8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Ljx;

    check-cast v1, Liy2;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v1, v1, Liy2;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v14, v1}, Ljx;->a(II)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lix;

    check-cast v1, Liy2;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v3, v1, Liy2;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {v0, v14, v3, v2}, Lix;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    check-cast v2, Laz6;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    check-cast v1, Lmw0;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->c(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lz66;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lh66;

    iget-object v2, v0, Lz66;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_2

    new-array v4, v12, [Ljava/util/Set;

    aput-object v3, v4, v14

    aput-object v1, v4, v15

    invoke-static {v4}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lz66;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz66;->a:Lfa2;

    new-instance v2, Loc;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Loc;-><init>(I)V

    iput-object v0, v2, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v13, Laz6;->a:Laz6;

    goto :goto_1

    :cond_4
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lrw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    :goto_1
    return-object v13

    :pswitch_5
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lj36;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lh66;

    iget-object v2, v0, Ltj3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lj36;->d:Lpe4;

    if-nez v3, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lj36;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v0, Lj36;->f:Ltt5;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    iget-object v15, v3, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/g;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v3

    sub-int/2addr v4, v12

    if-ltz v4, :cond_9

    move v5, v14

    const-wide/16 v18, 0xff

    :goto_2
    aget-wide v6, v3, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_8

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v14

    :goto_3
    if-ge v11, v10, :cond_7

    and-long v22, v6, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_6

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v15, v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v0, Lj36;->f:Ltt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    shr-long/2addr v6, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    if-ne v10, v9, :cond_9

    :cond_8
    if-eq v5, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    monitor-exit v2

    if-eqz v13, :cond_a

    sget-object v0, Laz6;->a:Laz6;

    invoke-interface {v13, v0}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    :cond_a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0

    :pswitch_6
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v2

    check-cast v1, Li31;

    invoke-interface {v1}, Li31;->getKey()Lj31;

    move-result-object v2

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lk31;

    invoke-interface {v0, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    sget-object v4, Lp8;->V:Lp8;

    if-eq v2, v4, :cond_c

    if-eq v1, v0, :cond_b

    const/high16 v3, -0x80000000

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    move-object v4, v0

    check-cast v4, Lx13;

    check-cast v1, Lx13;

    :goto_6
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    instance-of v0, v1, Lop5;

    if-nez v0, :cond_10

    :goto_7
    move-object v13, v1

    :goto_8
    if-ne v13, v4, :cond_f

    if-nez v4, :cond_b

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v1, Lop5;

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->D()Lvl0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lvl0;->getParent()Lx13;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_11
    move-object v1, v13

    goto :goto_6

    :pswitch_7
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lfh5;

    check-cast v1, Lmw0;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Liy4;->h(Lfh5;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/components/remotealerts/b;

    check-cast v1, Lmw0;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whitemagic/camera/ui/components/remotealerts/a;->b(Lcom/whitemagic/camera/ui/components/remotealerts/b;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_9
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lh66;

    iget-object v2, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/runtime/e;->h:Lpe4;

    instance-of v4, v1, Landroidx/compose/runtime/collection/a;

    if-eqz v4, :cond_16

    check-cast v1, Landroidx/compose/runtime/collection/a;

    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->c:Landroidx/collection/g;

    iget-object v4, v1, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/g;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v12

    if-ltz v5, :cond_18

    move v6, v14

    :goto_a
    aget-wide v10, v1, v6

    not-long v12, v10

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v7, v12, v20

    if-eqz v7, :cond_15

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v12, v14

    :goto_b
    if-ge v12, v7, :cond_14

    and-long v22, v10, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_13

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v8, v13, Lza6;

    if-eqz v8, :cond_12

    move-object v8, v13

    check-cast v8, Lza6;

    invoke-virtual {v8, v15}, Lza6;->f(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v13}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    shr-long/2addr v10, v9

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x7

    goto :goto_b

    :cond_14
    if-ne v7, v9, :cond_18

    :cond_15
    if-eq v6, v5, :cond_18

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    goto :goto_a

    :cond_16
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lza6;

    if-eqz v5, :cond_17

    move-object v5, v4

    check-cast v5, Lza6;

    invoke-virtual {v5, v15}, Lza6;->f(I)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v3, v4}, Lpe4;->d(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->y()Lmg0;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_19
    monitor-exit v2

    if-eqz v13, :cond_1a

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v13, Lng0;

    invoke-virtual {v13, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_e
    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lta2;

    check-cast v1, Lxn5;

    invoke-interface {v0, v1, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_f
    if-ge v14, v2, :cond_1d

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v4, v1, Lxn5;->f:Lbo5;

    if-eqz v4, :cond_1c

    invoke-interface {v4, v3}, Lbo5;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1e
    return-object v13

    :pswitch_b
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/c;

    check-cast v1, Lmw0;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/c;->a(Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Ldi1;

    check-cast v1, Lmw0;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/navigation/compose/a;->a(Ldi1;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lqw0;->f:Ljava/lang/Object;

    check-cast v0, Lwd5;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lcw0;

    if-eqz v1, :cond_20

    move-object v1, v2

    check-cast v1, Lcw0;

    iget-object v3, v0, Lwd5;->h:Lpe4;

    if-nez v3, :cond_1f

    sget-object v3, Lkp5;->a:Lpe4;

    new-instance v3, Lpe4;

    invoke-direct {v3}, Lpe4;-><init>()V

    iput-object v3, v0, Lwd5;->h:Lpe4;

    :cond_1f
    invoke-virtual {v3, v1}, Lpe4;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lwd5;->f:Lye4;

    invoke-virtual {v3, v1}, Lye4;->b(Ljava/lang/Object;)V

    :cond_20
    instance-of v1, v2, Lad2;

    if-eqz v1, :cond_21

    move-object v1, v2

    check-cast v1, Lad2;

    invoke-virtual {v0, v1}, Lwd5;->e(Lad2;)V

    :cond_21
    instance-of v0, v2, Lka5;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, Lka5;

    invoke-virtual {v0}, Lka5;->c()V

    :cond_22
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
