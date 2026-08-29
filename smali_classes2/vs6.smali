.class public final Lvs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom;


# instance fields
.field public final a:I

.field public final b:Lio1;

.field public final c:Lfx0;

.field public final d:Los6;

.field public final e:Ljm6;

.field public final f:Lj67;

.field public final g:Llx;

.field public final h:Ln71;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Lws6;


# direct methods
.method public constructor <init>(Lws6;ILfx0;Los6;Ljm6;Lj67;Llx;Ln71;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs6;->k:Lws6;

    iput p2, p0, Lvs6;->a:I

    iget-object p1, p3, Lfx0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo1;

    iget-object p1, p1, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio1;

    iput-object p1, p0, Lvs6;->b:Lio1;

    iput-object p3, p0, Lvs6;->c:Lfx0;

    iput-object p4, p0, Lvs6;->d:Los6;

    iput-object p5, p0, Lvs6;->e:Ljm6;

    iput-object p6, p0, Lvs6;->f:Lj67;

    iput-object p7, p0, Lvs6;->g:Llx;

    iput-object p8, p0, Lvs6;->h:Ln71;

    iput-object p9, p0, Lvs6;->i:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvs6;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvs6;->k:Lws6;

    iget-object v0, v0, Lws6;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvs6;->k:Lws6;

    iget-object v1, v1, Lws6;->l:Lr;

    iget p0, p0, Lvs6;->a:I

    iget-object v1, v1, Lr;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts6;

    iput p1, p0, Lts6;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lvs6;->k:Lws6;

    invoke-virtual {p0, p1}, Lws6;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(ILx62;)Z
    .locals 11

    iget-object v0, p2, Lx62;->o:Ljava/lang/String;

    invoke-static {v0}, Lzk6;->r(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lvs6;->k:Lws6;

    iget-object v1, v1, Lws6;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvs6;->k:Lws6;

    iget-object v2, v2, Lws6;->l:Lr;

    iget v3, p0, Lvs6;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lx62;->o:Ljava/lang/String;

    invoke-static {v4}, Lzk6;->r(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lr;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts6;

    iget-object v2, v2, Lts6;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lkz4;->q(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lvs6;->k:Lws6;

    iget-object v2, v2, Lws6;->l:Lr;

    invoke-virtual {v2}, Lr;->u()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvs6;->k:Lws6;

    iget-object v2, v2, Lws6;->l:Lr;

    iget-object v2, v2, Lr;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lts6;

    iget-object v9, v9, Lts6;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Lvs6;->k:Lws6;

    iget-object v2, v2, Lws6;->n:Ljf4;

    iget v6, v2, Ljf4;->m:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v6, v8}, Lkz4;->r(ZLjava/lang/Object;)V

    iput v7, v2, Ljf4;->s:I

    :goto_2
    iget-object v2, p0, Lvs6;->g:Llx;

    iget-object v2, v2, Llx;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lvs6;->h(ILx62;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lx62;->o:Ljava/lang/String;

    invoke-static {v2}, Lzk6;->r(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lvs6;->k:Lws6;

    iget-object v2, v2, Lws6;->n:Ljf4;

    iget-object v3, p0, Lvs6;->b:Lio1;

    iget-object v3, v3, Lio1;->f:Lqo1;

    iget-object v3, v3, Lqo1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, v3}, Lzk6;->t(Lx62;Lcom/google/common/collect/ImmutableList;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Ljf4;->r:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v5

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v3, v6}, Lkz4;->r(ZLjava/lang/Object;)V

    iput p2, v2, Ljf4;->r:I

    :cond_9
    iget-object p0, p0, Lvs6;->k:Lws6;

    iget-object p0, p0, Lws6;->l:Lr;

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Lkz4;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lx62;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lx62;->o:Ljava/lang/String;

    invoke-static {v2}, Lzk6;->r(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lvs6;->k:Lws6;

    iget-object v3, v3, Lws6;->l:Lr;

    iget-object v3, v3, Lr;->i:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn5;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lkz4;->q(Z)V

    iget-object v3, v0, Lvs6;->k:Lws6;

    iget-object v3, v3, Lws6;->l:Lr;

    iget v6, v0, Lvs6;->a:I

    iget-object v3, v3, Lr;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts6;

    iget-object v3, v3, Lts6;->a:Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    invoke-static {v6}, Lkz4;->q(Z)V

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx62;

    iget-object v3, v1, Lx62;->o:Ljava/lang/String;

    invoke-static {v3}, Ln84;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lvs6;->k:Lws6;

    iget-object v8, v3, Lws6;->l:Lr;

    new-instance v9, Leq;

    iget-object v10, v0, Lvs6;->d:Los6;

    iget-object v11, v0, Lvs6;->b:Lio1;

    iget-object v12, v0, Lvs6;->c:Lfx0;

    iget-object v12, v12, Lfx0;->d:Ljava/lang/Object;

    check-cast v12, Lqo1;

    iget-object v12, v12, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v13, v0, Lvs6;->e:Ljm6;

    iget-object v14, v3, Lws6;->d:Lp80;

    iget-object v3, v3, Lws6;->n:Ljf4;

    iget-object v15, v0, Lvs6;->g:Llx;

    iget-object v0, v0, Lvs6;->i:Landroid/media/metrics/LogSessionId;

    invoke-direct {v9, v2, v3}, Lpn5;-><init>(Lx62;Ljf4;)V

    const/16 v16, 0x1

    new-instance v5, Lp76;

    invoke-direct {v5, v4}, Lp76;-><init>(Z)V

    new-instance v6, Lyn;

    new-instance v7, Lrs2;

    const/4 v4, 0x4

    invoke-direct {v7, v4}, Lns2;-><init>(I)V

    invoke-virtual {v7, v12}, Lns2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v7, v5}, Lns2;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lyn;->d:Ljava/lang/Object;

    new-instance v7, Lj91;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v7, Lj91;->a:Landroid/util/SparseArray;

    sget-object v12, Lqp;->e:Lqp;

    iput-object v12, v7, Lj91;->c:Lqp;

    const/4 v13, -0x1

    iput v13, v7, Lj91;->d:I

    move-object/from16 v18, v8

    const/4 v13, 0x0

    new-array v8, v13, [Lh91;

    iput-object v8, v7, Lj91;->e:[Lh91;

    move-object v8, v14

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v7, Lj91;->f:J

    const-wide/16 v13, -0x1

    iput-wide v13, v7, Lj91;->g:J

    const-wide v13, 0x7fffffffffffffffL

    iput-wide v13, v7, Lj91;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lyn;->e:Ljava/lang/Object;

    iput-object v12, v6, Lyn;->g:Ljava/lang/Object;

    sget-object v7, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lyn;->h:Ljava/lang/Object;

    new-instance v7, Lpp;

    invoke-direct {v7, v4}, Lpp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v7, v6, Lyn;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v9, Leq;->i:Lyn;

    iput-object v1, v9, Leq;->k:Lx62;

    invoke-virtual {v6, v11, v1}, Lyn;->f(Lio1;Lx62;)Lao;

    move-result-object v4

    iget-object v13, v7, Lpp;->d:Lqp;

    invoke-virtual {v13, v12}, Lqp;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget v14, v13, Lqp;->a:I

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lkz4;->q(Z)V

    new-instance v12, Lw62;

    invoke-direct {v12}, Lw62;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v10, Los6;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v4}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lw62;->n:Ljava/lang/String;

    iput v14, v12, Lw62;->G:I

    iget v2, v13, Lqp;->b:I

    iput v2, v12, Lw62;->F:I

    iget v2, v13, Lqp;->c:I

    iput v2, v12, Lw62;->H:I

    iget-object v2, v1, Lx62;->k:Ljava/lang/String;

    iput-object v2, v12, Lw62;->j:Ljava/lang/String;

    invoke-virtual {v12}, Lw62;->a()Lx62;

    move-result-object v2

    invoke-virtual {v2}, Lx62;->a()Lw62;

    move-result-object v4

    iget-object v3, v3, Ljf4;->b:Lff4;

    move/from16 v12, v16

    invoke-interface {v3, v12}, Lff4;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3}, Lpn5;->g(Lx62;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v4}, Lw62;->a()Lx62;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Lp80;->e(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;

    move-result-object v3

    iput-object v3, v9, Leq;->e:Lp91;

    new-instance v0, Lqp;

    :try_start_0
    iget-object v4, v3, Lp91;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iget-boolean v8, v3, Lp91;->g:Z

    iget-object v12, v3, Lp91;->c:Lx62;

    iget-object v12, v12, Lx62;->l:Lz74;

    invoke-static {v4, v8, v12}, Lp91;->a(Landroid/media/MediaFormat;ZLz74;)Lx62;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v4}, Lqp;-><init>(Lx62;)V

    iget v0, v0, Lqp;->a:I

    if-eq v0, v14, :cond_4

    invoke-virtual {v6}, Lyn;->g()V

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lkz4;->h(Z)V

    iput v0, v5, Lp76;->c:I

    invoke-virtual {v6, v11, v1}, Lyn;->f(Lio1;Lx62;)Lao;

    move-result-object v4

    iget-object v13, v7, Lpp;->d:Lqp;

    goto :goto_4

    :cond_4
    move-object/from16 v4, v17

    :goto_4
    iput-object v4, v9, Leq;->j:Lao;

    iput-object v13, v9, Leq;->f:Lqp;

    new-instance v0, Lc81;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lc81;-><init>(I)V

    iput-object v0, v9, Leq;->g:Lc81;

    new-instance v0, Lc81;

    invoke-direct {v0, v13}, Lc81;-><init>(I)V

    iput-object v0, v9, Leq;->h:Lc81;

    iget-object v0, v3, Lp91;->c:Lx62;

    iget-object v1, v2, Lx62;->o:Ljava/lang/String;

    iget-object v2, v0, Lx62;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Los6;->a()Loj;

    move-result-object v1

    iget-object v0, v0, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loj;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Loj;->b()Los6;

    move-result-object v10

    :goto_5
    invoke-virtual {v15, v10}, Llx;->s(Los6;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, v18

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v9}, Lr;->z(ILpn5;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmx2;->V(Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, Lp91;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v1, Lx62;->o:Ljava/lang/String;

    invoke-static {v3}, Ln84;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v0, Lvs6;->d:Los6;

    iget v1, v1, Los6;->d:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    iget-object v1, v2, Lx62;->E:Los0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Los0;->h()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v1, Los0;->h:Los0;

    :cond_9
    if-eqz v13, :cond_a

    invoke-static {v1}, Los0;->j(Los0;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Los0;->h:Los0;

    :cond_a
    invoke-virtual {v2}, Lx62;->a()Lw62;

    move-result-object v2

    iput-object v1, v2, Lw62;->D:Los0;

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v1

    goto :goto_7

    :cond_b
    iget-object v2, v1, Lx62;->o:Ljava/lang/String;

    invoke-static {v2}, Ln84;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lx62;->a()Lw62;

    move-result-object v2

    iget-object v1, v1, Lx62;->E:Los0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Los0;->h()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    sget-object v1, Los0;->h:Los0;

    :cond_d
    iput-object v1, v2, Lw62;->D:Los0;

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lvs6;->k:Lws6;

    iget-object v3, v2, Lws6;->l:Lr;

    new-instance v4, Lw67;

    iget-object v5, v2, Lws6;->a:Landroid/content/Context;

    iget-object v11, v0, Lvs6;->d:Los6;

    iget-object v6, v0, Lvs6;->c:Lfx0;

    iget-object v7, v6, Lfx0;->c:Ljava/lang/Object;

    move-object/from16 v24, v7

    check-cast v24, Luf6;

    iget-object v6, v6, Lfx0;->d:Ljava/lang/Object;

    check-cast v6, Lqo1;

    iget-object v14, v6, Lqo1;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v0, Lvs6;->f:Lj67;

    iget-object v7, v2, Lws6;->d:Lp80;

    iget-object v6, v2, Lws6;->n:Ljf4;

    new-instance v8, Lyx;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lyx;-><init>(I)V

    iput-object v0, v8, Lyx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v12, v0, Lvs6;->g:Llx;

    iget-object v9, v0, Lvs6;->h:Ln71;

    move-object/from16 v25, v14

    move-object/from16 v18, v15

    iget-wide v14, v2, Lws6;->g:J

    iget-object v2, v3, Lr;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x2

    if-ge v10, v13, :cond_e

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    const/16 v31, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lts6;

    iget-object v13, v13, Lts6;->a:Landroid/util/SparseArray;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v13, v2}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v2, v31

    add-int/lit8 v31, v2, 0x1

    goto :goto_9

    :cond_f
    move/from16 v2, v31

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    goto :goto_8

    :cond_10
    move/from16 v2, v31

    const/4 v13, 0x1

    if-le v2, v13, :cond_11

    move v2, v13

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    iget-object v10, v0, Lvs6;->k:Lws6;

    move-object/from16 v23, v9

    iget-object v9, v10, Lws6;->t:Lcom/google/common/collect/ImmutableList;

    iget v10, v10, Lws6;->u:I

    iget-object v0, v0, Lvs6;->i:Landroid/media/metrics/LogSessionId;

    invoke-direct {v4, v1, v6}, Lpn5;-><init>(Lx62;Ljf4;)V

    if-ge v10, v13, :cond_12

    move/from16 v30, v13

    move-object/from16 v26, v8

    move-object v13, v7

    :goto_b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_12
    const/16 v30, 0x0

    move-object v13, v7

    move-object/from16 v26, v8

    goto :goto_b

    :goto_c
    iput-wide v7, v4, Lw67;->h:J

    iput-wide v7, v4, Lw67;->i:J

    iget-object v7, v1, Lx62;->E:Los0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lx62;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "image/jpeg_r"

    invoke-static {v8, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v7, Los0;->c:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_13

    new-instance v31, Los0;

    const/16 v32, 0x6

    const/16 v33, 0x1

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v36, -0x1

    move/from16 v37, v36

    invoke-direct/range {v31 .. v37}, Los0;-><init>(III[BII)V

    :goto_d
    move-object/from16 v0, v31

    goto :goto_f

    :cond_13
    iget v0, v7, Los0;->c:I

    const/4 v8, 0x2

    if-eq v0, v8, :cond_15

    const/16 v8, 0xa

    if-ne v0, v8, :cond_14

    goto :goto_e

    :cond_14
    move-object v0, v7

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v31, Los0;->h:Los0;

    goto :goto_d

    :goto_f
    new-instance v8, Lg67;

    invoke-virtual {v1}, Lx62;->a()Lw62;

    move-result-object v1

    iput-object v0, v1, Lw62;->D:Los0;

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v1

    iget-object v6, v6, Ljf4;->b:Lff4;

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Lff4;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move/from16 v29, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v1

    move v1, v0

    move-object v0, v7

    move-object v7, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lg67;-><init>(Lbr0;Lx62;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Los6;Llx;Landroid/media/metrics/LogSessionId;)V

    iput-object v6, v4, Lw67;->f:Lg67;

    new-instance v7, Lc81;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lc81;-><init>(I)V

    iput-object v7, v4, Lw67;->g:Lc81;

    iget v6, v6, Lg67;->h:I

    if-ne v6, v1, :cond_16

    invoke-static {v0}, Los0;->j(Los0;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Los0;->h:Los0;

    move-object/from16 v22, v0

    :goto_10
    move-object/from16 v0, v18

    goto :goto_11

    :cond_16
    move-object/from16 v22, v17

    goto :goto_10

    :goto_11
    :try_start_1
    new-instance v18, Lv67;

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;

    invoke-direct {v2, v0}, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;-><init>(Lj67;)V

    :goto_12
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v27, v14

    goto :goto_13

    :cond_17
    new-instance v2, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v2, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lj67;)V

    goto :goto_12

    :goto_13
    invoke-direct/range {v18 .. v30}, Lv67;-><init>(Lw67;Landroid/content/Context;Lm67;Los0;Ln71;Luf6;Ljava/util/List;Lyx;JIZ)V

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    iput-object v2, v0, Lw67;->e:Lv67;

    iget-object v2, v2, Lv67;->a:Lo67;

    invoke-interface {v2}, Lo67;->initialize()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3, v1, v0}, Lr;->z(ILpn5;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final f(Lx62;)Lon5;
    .locals 9

    iget-object v0, p0, Lvs6;->k:Lws6;

    iget-object v0, v0, Lws6;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvs6;->k:Lws6;

    iget-object v1, v1, Lws6;->l:Lr;

    invoke-virtual {v1}, Lr;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v1}, Lzk6;->r(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lvs6;->k:Lws6;

    iget-object v3, v3, Lws6;->l:Lr;

    iget-object v3, v3, Lr;->n:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lkz4;->q(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvs6;->k:Lws6;

    iget-object v3, v3, Lws6;->l:Lr;

    iget-object v5, v3, Lr;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lr;->u()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v3, v6}, Lkz4;->r(ZLjava/lang/Object;)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts6;

    iget-object v6, v6, Lts6;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lvs6;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lvs6;->e(Lx62;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lvs6;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lvs6;->k:Lws6;

    iget-object v3, v3, Lws6;->l:Lr;

    iget-object v3, v3, Lr;->i:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn5;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lvs6;->b:Lio1;

    iget v5, p0, Lvs6;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lpn5;->h(Lio1;Lx62;I)Llf2;

    move-result-object p1

    new-instance v2, Lus6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lus6;->a:Lvs6;

    iput v1, v2, Lus6;->b:I

    iput-object p1, v2, Lus6;->c:Llf2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Lvs6;->k:Lws6;

    iget-object v5, v5, Lws6;->j:Ljava/util/ArrayList;

    iget v6, p0, Lvs6;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu5;

    iget-object v5, v5, Lpu5;->h:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v8}, Lkz4;->h(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lkz4;->h(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvs6;->k:Lws6;

    iget-object v2, v2, Lws6;->l:Lr;

    iget-object v2, v2, Lr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lvs6;->k:Lws6;

    iget-object v2, v2, Lws6;->l:Lr;

    iget-object v5, v2, Lr;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts6;

    iget-object v8, v8, Lts6;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lvs6;->k:Lws6;

    iget-object v1, v1, Lws6;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "Internal thread is dead."

    invoke-static {v1, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-object p0, p0, Lvs6;->k:Lws6;

    iget-object p0, p0, Lws6;->i:Lzh6;

    invoke-virtual {p0, v6, v3}, Lzh6;->c(ILjava/lang/Object;)Lyh6;

    move-result-object p0

    invoke-virtual {p0}, Lyh6;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lvs6;->k:Lws6;

    iget-object v1, v0, Lws6;->l:Lr;

    iget-object v2, v1, Lr;->i:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn5;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkz4;->q(Z)V

    iget-object v2, p0, Lvs6;->c:Lfx0;

    iget-object v2, v2, Lfx0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget v4, p0, Lvs6;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo1;

    invoke-virtual {v2}, Ljo1;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Gaps can not be transmuxed."

    invoke-static {v3, v2}, Lkz4;->f(Ljava/lang/Object;Z)V

    new-instance v2, Lls1;

    iget-object v3, v1, Lr;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts6;

    iget-object v3, v3, Lts6;->a:Landroid/util/SparseArray;

    invoke-static {v3, p1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lkz4;->q(Z)V

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx62;

    iget-object v4, v0, Lws6;->n:Ljf4;

    iget-wide v5, v0, Lws6;->g:J

    invoke-direct {v2, v3, v4}, Lpn5;-><init>(Lx62;Ljf4;)V

    iput-object v3, v2, Lls1;->e:Lx62;

    iput-wide v5, v2, Lls1;->f:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lls1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lls1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lls1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lvs6;->g:Llx;

    iget-object p0, p0, Lvs6;->d:Los6;

    invoke-virtual {v0, p0}, Llx;->s(Los6;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2}, Lr;->z(ILpn5;)V

    return-void
.end method

.method public final h(ILx62;)Z
    .locals 10

    iget-object v0, p0, Lvs6;->k:Lws6;

    iget-boolean v1, v0, Lws6;->v:Z

    iget-object v2, v0, Lws6;->d:Lp80;

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v5, p2, Lx62;->o:Ljava/lang/String;

    invoke-static {v5}, Lzk6;->r(Ljava/lang/String;)I

    move-result v5

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object p1, Lx86;->l:Lrr4;

    iget-object v6, p0, Lvs6;->d:Los6;

    iget v7, p0, Lvs6;->a:I

    iget-object v8, p0, Lvs6;->c:Lfx0;

    if-ne v5, v3, :cond_b

    iget-object p0, v0, Lws6;->n:Ljf4;

    iget-object v0, v8, Lfx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v3, :cond_1c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo1;

    iget-object v1, v1, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, v8, Lfx0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljo1;

    invoke-virtual {v9}, Ljo1;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-interface {v2}, Lbr0;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v6, Los6;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v1, v6, Los6;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object p2, p2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljf4;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lio1;->g:Lrr4;

    if-eq p2, p1, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object p0, p0, Lio1;->f:Lqo1;

    iget-object p0, p0, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object p0, v8, Lfx0;->d:Ljava/lang/Object;

    check-cast p0, Lqo1;

    iget-object p0, p0, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_a

    :cond_b
    const/4 v9, 0x2

    if-ne v5, v9, :cond_1b

    iget-object v0, v0, Lws6;->n:Ljf4;

    iget-object v5, v8, Lfx0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-gt v9, v3, :cond_15

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljo1;

    iget-object v9, v9, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-le v9, v3, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-interface {v2}, Lbr0;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_3

    :cond_d
    iget v2, v6, Los6;->d:I

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v2, v6, Los6;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v6, p2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lx62;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_f
    if-nez v2, :cond_10

    iget-object v2, p2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljf4;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lx62;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljf4;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    iget v0, p2, Lx62;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    iget-object v0, v0, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    new-instance v2, Lrs2;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lns2;-><init>(I)V

    iget-object v5, v0, Lio1;->f:Lqo1;

    iget-object v5, v5, Lqo1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lns2;->f(Ljava/lang/Iterable;)V

    iget-object v5, v8, Lfx0;->d:Ljava/lang/Object;

    check-cast v5, Lqo1;

    iget-object v5, v5, Lqo1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lns2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v0, Lio1;->g:Lrr4;

    if-eq v0, p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {p2, v2}, Lzk6;->t(Lx62;Lcom/google/common/collect/ImmutableList;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_14

    :cond_13
    :goto_3
    move p1, v3

    goto :goto_5

    :cond_14
    move p1, v4

    goto :goto_5

    :cond_15
    :goto_4
    iget-boolean p1, v8, Lfx0;->e:Z

    xor-int/2addr p1, v3

    :goto_5
    if-nez p1, :cond_18

    iget-object p0, p0, Lvs6;->b:Lio1;

    iget-object p0, p0, Lio1;->a:Lj24;

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    iget-object p0, p0, Lj24;->e:Ly14;

    iget-wide v5, p0, Lx14;->a:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_17

    iget-boolean p0, p0, Lx14;->g:Z

    if-nez p0, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    move p0, v4

    goto :goto_8

    :cond_18
    :goto_7
    move p0, v3

    :goto_8
    if-eqz v1, :cond_1a

    if-nez p0, :cond_19

    goto :goto_9

    :cond_19
    move v3, v4

    :cond_1a
    :goto_9
    const-string p1, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    invoke-static {v3, p1, p2}, Lkz4;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    move v3, p0

    goto :goto_a

    :cond_1b
    move v3, v4

    :cond_1c
    :goto_a
    return v3
.end method
