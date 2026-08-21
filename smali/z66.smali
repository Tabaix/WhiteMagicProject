.class public final Lz66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa2;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lqw0;

.field public final e:Lkr5;

.field public final f:Lye4;

.field public final g:Ljava/lang/Object;

.field public h:Lg66;

.field public i:Ly66;

.field public j:J


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz66;->a:Lfa2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz66;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lqw0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lqw0;-><init>(I)V

    iput-object p0, p1, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lz66;->d:Lqw0;

    new-instance p1, Lkr5;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkr5;-><init>(I)V

    iput-object p0, p1, Lkr5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lz66;->e:Lkr5;

    new-instance p1, Lye4;

    const/16 v0, 0x10

    new-array v0, v0, [Ly66;

    invoke-direct {p1, v0}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz66;->f:Lye4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz66;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz66;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lz66;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz66;->f:Lye4;

    iget-object v1, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Ly66;

    iget-object v4, v3, Ly66;->e:Loe4;

    invoke-virtual {v4}, Loe4;->a()V

    iget-object v4, v3, Ly66;->f:Loe4;

    invoke-virtual {v4}, Loe4;->a()V

    iget-object v4, v3, Ly66;->l:Loe4;

    invoke-virtual {v4}, Loe4;->a()V

    iget-object v3, v3, Ly66;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz66;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lz66;->f:Lye4;

    iget v3, v0, Lye4;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lye4;->c:[Ljava/lang/Object;

    if-ge v5, v3, :cond_8

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Ly66;

    iget-object v8, v7, Ly66;->f:Loe4;

    invoke-virtual {v8, v1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde4;

    if-nez v8, :cond_1

    :cond_0
    move v15, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Lde4;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lde4;->c:[I

    iget-object v8, v8, Lde4;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v5

    move/from16 v18, v5

    aget-object v5, v9, v17

    aget v17, v10, v17

    invoke-virtual {v7, v1, v5}, Ly66;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    :goto_3
    shr-long v13, v13, v16

    add-int/lit8 v5, v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 v5, v16

    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Ly66;->f:Loe4;

    invoke-virtual {v4}, Loe4;->j()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    iget-object v4, v0, Lye4;->c:[Ljava/lang/Object;

    sub-int v5, v15, v6

    aget-object v7, v4, v15

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_8
    sub-int v1, v3, v6

    const/4 v4, 0x0

    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v0, Lye4;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final c()Z
    .locals 10

    iget-object v0, p0, Lz66;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz66;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lz66;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_5
    :goto_1
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v6

    :goto_3
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lz66;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lz66;->f:Lye4;

    iget-object v6, v3, Lye4;->c:[Ljava/lang/Object;

    iget v3, v3, Lye4;->i:I

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Ly66;

    invoke-virtual {v8, v4}, Ly66;->a(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_7
    monitor-exit v2

    throw p0

    :cond_a
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lrw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Lfa2;)Ly66;
    .locals 5

    iget-object p0, p0, Lz66;->f:Lye4;

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget v1, p0, Lye4;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ly66;

    iget-object v4, v4, Ly66;->a:Lfa2;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ly66;

    if-nez v3, :cond_2

    new-instance v0, Ly66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ly66;->a:Lfa2;

    const/4 p1, -0x1

    iput p1, v0, Ly66;->d:I

    invoke-static {}, Lc05;->i()Loe4;

    move-result-object p1

    iput-object p1, v0, Ly66;->e:Loe4;

    new-instance p1, Loe4;

    invoke-direct {p1}, Loe4;-><init>()V

    iput-object p1, v0, Ly66;->f:Loe4;

    new-instance p1, Lpe4;

    invoke-direct {p1}, Lpe4;-><init>()V

    iput-object p1, v0, Ly66;->g:Lpe4;

    new-instance p1, Lye4;

    const/16 v2, 0x10

    new-array v2, v2, [Lfe1;

    invoke-direct {p1, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p1, v0, Ly66;->h:Lye4;

    new-instance p1, Luc2;

    invoke-direct {p1, v1}, Luc2;-><init>(I)V

    iput-object v0, p1, Luc2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Ly66;->i:Luc2;

    invoke-static {}, Lc05;->i()Loe4;

    move-result-object p1

    iput-object p1, v0, Ly66;->l:Loe4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Ly66;->m:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lye4;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final e(Ljava/lang/Object;Lfa2;Lda2;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lc05;->k()J

    move-result-wide v2

    iget-object v4, v1, Lz66;->g:Ljava/lang/Object;

    monitor-enter v4

    move-object/from16 v5, p2

    :try_start_0
    invoke-virtual {v1, v5}, Lz66;->d(Lfa2;)Ly66;

    move-result-object v5

    iget-object v6, v1, Lz66;->i:Ly66;

    iget-wide v7, v1, Lz66;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    monitor-exit v4

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_1

    cmp-long v4, v7, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string v9, "), currentThread={id="

    invoke-static {v4, v7, v8, v9}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", name="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln15;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Lz66;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v5, v1, Lz66;->i:Ly66;

    iput-wide v2, v1, Lz66;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    monitor-exit v4

    iget-object v11, v1, Lz66;->e:Lkr5;

    iget-object v2, v5, Ly66;->b:Ljava/lang/Object;

    iget-object v3, v5, Ly66;->c:Lde4;

    iget v4, v5, Ly66;->d:I

    iput-object v0, v5, Ly66;->b:Ljava/lang/Object;

    iget-object v9, v5, Ly66;->f:Loe4;

    invoke-virtual {v9, v0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde4;

    iput-object v0, v5, Ly66;->c:Lde4;

    iget v0, v5, Ly66;->d:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    invoke-virtual {v0}, Lh66;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v5, Ly66;->d:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :goto_1
    iget-object v0, v5, Ly66;->i:Luc2;

    invoke-static {}, Landroidx/compose/runtime/h;->c()Lye4;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x1

    :try_start_4
    invoke-virtual {v15, v0}, Lye4;->b(Ljava/lang/Object;)V

    if-nez v11, :cond_3

    invoke-interface/range {p3 .. p3}, Lda2;->invoke()Ljava/lang/Object;

    :goto_2
    move/from16 v16, v9

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v9

    goto/16 :goto_10

    :cond_3
    sget-object v0, Lo66;->b:Lfk;

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lh66;

    instance-of v0, v10, Lyt6;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Lyt6;

    iget-wide v12, v0, Lyt6;->t:J

    invoke-static {}, Lc05;->k()J

    move-result-wide v16

    cmp-long v0, v12, v16

    if-nez v0, :cond_4

    move-object v0, v10

    check-cast v0, Lyt6;

    iget-object v12, v0, Lyt6;->r:Lfa2;

    move-object v0, v10

    check-cast v0, Lyt6;

    iget-object v13, v0, Lyt6;->s:Lfa2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v0, v10

    check-cast v0, Lyt6;

    invoke-static {v11, v12, v9}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object v11

    iput-object v11, v0, Lyt6;->r:Lfa2;

    move-object v0, v10

    check-cast v0, Lyt6;

    iput-object v13, v0, Lyt6;->s:Lfa2;

    invoke-interface/range {p3 .. p3}, Lda2;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object v0, v10

    check-cast v0, Lyt6;

    iput-object v12, v0, Lyt6;->r:Lfa2;

    check-cast v10, Lyt6;

    iput-object v13, v10, Lyt6;->s:Lfa2;

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v10

    check-cast v2, Lyt6;

    iput-object v12, v2, Lyt6;->r:Lfa2;

    check-cast v10, Lyt6;

    iput-object v13, v10, Lyt6;->s:Lfa2;

    throw v0

    :cond_4
    if-eqz v10, :cond_5

    instance-of v0, v10, Lse4;

    if-eqz v0, :cond_6

    :cond_5
    move v12, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v11}, Lh66;->u(Lfa2;)Lh66;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v16, v9

    move-object v9, v0

    goto :goto_5

    :goto_3
    :try_start_7
    new-instance v9, Lyt6;

    instance-of v0, v10, Lse4;

    if-eqz v0, :cond_7

    check-cast v10, Lse4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v16, v12

    goto/16 :goto_10

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    :try_start_8
    invoke-direct/range {v9 .. v14}, Lyt6;-><init>(Lse4;Lfa2;Lfa2;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_5
    :try_start_9
    invoke-virtual {v9}, Lh66;->j()Lh66;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-interface/range {p3 .. p3}, Lda2;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v10}, Lh66;->q(Lh66;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v9}, Lh66;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_6
    :try_start_d
    iget v0, v15, Lye4;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v15, v0}, Lye4;->k(I)Ljava/lang/Object;

    iget-object v0, v5, Ly66;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Ly66;->d:I

    iget-object v10, v5, Ly66;->c:Lde4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v10, :cond_e

    :try_start_e
    iget-object v11, v10, Lde4;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_e

    const/16 p2, 0x0

    :goto_7
    aget-wide v13, v11, p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide/from16 v18, v7

    not-long v7, v13

    const/4 v15, 0x7

    shl-long/2addr v7, v15

    and-long/2addr v7, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_d

    sub-int v7, p2, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_c

    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_a

    shl-int/lit8 v17, p2, 0x3

    move/from16 p3, v8

    add-int v8, v17, v15

    move-object/from16 v17, v11

    :try_start_f
    iget-object v11, v10, Lde4;->b:[Ljava/lang/Object;

    aget-object v11, v11, v8

    move-wide/from16 v20, v13

    iget-object v13, v10, Lde4;->c:[I

    aget v13, v13, v8

    if-eq v13, v9, :cond_8

    move/from16 v13, v16

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_9

    invoke-virtual {v5, v0, v11}, Ly66;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    if-eqz v13, :cond_b

    invoke-virtual {v10, v8}, Lde4;->f(I)V

    goto :goto_a

    :cond_a
    move/from16 p3, v8

    move-object/from16 v17, v11

    move-wide/from16 v20, v13

    :cond_b
    :goto_a
    shr-long v13, v20, p3

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p3

    move-object/from16 v11, v17

    goto :goto_8

    :cond_c
    move-object/from16 v17, v11

    if-ne v7, v8, :cond_f

    :goto_b
    move/from16 v13, p2

    goto :goto_c

    :cond_d
    move-object/from16 v17, v11

    goto :goto_b

    :goto_c
    if-eq v13, v12, :cond_f

    add-int/lit8 v7, v13, 0x1

    move/from16 p2, v7

    move-object/from16 v11, v17

    move-wide/from16 v7, v18

    goto :goto_7

    :cond_e
    move-wide/from16 v18, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v7

    goto :goto_e

    :cond_f
    :goto_d
    iput-object v2, v5, Ly66;->b:Ljava/lang/Object;

    iput-object v3, v5, Ly66;->c:Lde4;

    iput v4, v5, Ly66;->d:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    iget-object v2, v1, Lz66;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iput-object v6, v1, Lz66;->i:Ly66;

    move-wide/from16 v7, v18

    iput-wide v7, v1, Lz66;->j:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    :goto_e
    move-wide/from16 v7, v18

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-static {v10}, Lh66;->q(Lh66;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_f
    :try_start_12
    invoke-virtual {v9}, Lh66;->c()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_10
    :try_start_13
    iget v2, v15, Lye4;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Lye4;->k(I)Ljava/lang/Object;

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_11
    iget-object v2, v1, Lz66;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    iput-object v6, v1, Lz66;->i:Ly66;

    iput-wide v7, v1, Lz66;->j:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    monitor-exit v2

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lz66;->d:Lqw0;

    sget-object v1, Lo66;->a:Ln66;

    invoke-static {v1}, Lo66;->e(Lfa2;)Ljava/lang/Object;

    sget-object v1, Lo66;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo66;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lo66;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lg66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lg66;->a:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lz66;->h:Lg66;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
