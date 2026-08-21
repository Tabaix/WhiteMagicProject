.class public final Lws6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lfx0;

.field public final c:Z

.field public final d:Lp80;

.field public final e:Lsw3;

.field public final f:Lzh6;

.field public final g:J

.field public final h:Landroid/os/HandlerThread;

.field public final i:Lzh6;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Lr;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljf4;

.field public final o:Lby0;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ld06;

.field public final s:Ljava/lang/Object;

.field public final t:Lcom/google/common/collect/ImmutableList;

.field public final u:I

.field public final v:Z

.field public w:Z

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfx0;Los6;Ljm6;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Lbr0;Lcom/google/common/collect/ImmutableList;ILjf4;Lsw3;Llx;Lzh6;Los1;Lwh6;JLandroid/media/metrics/LogSessionId;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lws6;->a:Landroid/content/Context;

    iput-object v3, v1, Lws6;->b:Lfx0;

    new-instance v2, Lp80;

    const/4 v11, 0x2

    invoke-direct {v2, v11}, Lp80;-><init>(I)V

    move-object/from16 v4, p6

    iput-object v4, v2, Lp80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lws6;->d:Lp80;

    move-object/from16 v2, p7

    iput-object v2, v1, Lws6;->t:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p8

    iput v2, v1, Lws6;->u:I

    move-object/from16 v2, p10

    iput-object v2, v1, Lws6;->e:Lsw3;

    move-object/from16 v2, p12

    iput-object v2, v1, Lws6;->f:Lzh6;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lws6;->g:J

    move-object/from16 v2, p9

    iput-object v2, v1, Lws6;->n:Ljf4;

    move/from16 v2, p18

    iput-boolean v2, v1, Lws6;->v:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.10.1] ["

    invoke-static {v4, v2, v5}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lws6;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lws6;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lws6;->k:Ljava/lang/Object;

    new-instance v2, Lr;

    const/16 v4, 0xe

    const/4 v13, 0x0

    invoke-direct {v2, v4, v13}, Lr;-><init>(IZ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lr;->f:Ljava/lang/Object;

    move v4, v13

    :goto_0
    iget-object v5, v3, Lfx0;->b:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lr;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lts6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v6, Lts6;->a:Landroid/util/SparseArray;

    const/4 v7, -0x1

    iput v7, v6, Lts6;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v2, Lr;->i:Ljava/lang/Object;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v2, Lr;->n:Ljava/lang/Object;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v2, Lr;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lws6;->l:Lr;

    new-instance v15, Lg91;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    new-instance v5, Lu91;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lu91;->a:Landroid/content/Context;

    iput-object v4, v5, Lu91;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v15, Lg91;->c:Landroid/content/Context;

    iput-object v5, v15, Lg91;->f:Lu91;

    iput-object v10, v15, Lg91;->i:Llo0;

    move-object/from16 v9, p17

    iput-object v9, v15, Lg91;->v:Landroid/media/metrics/LogSessionId;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/util/concurrent/l;->c(Ljava/util/concurrent/ExecutorService;)Lzp3;

    move-result-object v4

    new-instance v5, Lv61;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ls16;

    invoke-direct {v6, v0}, Ls16;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lv61;->b:Ls16;

    iput-object v4, v5, Lv61;->a:Lzp3;

    iput-object v2, v5, Lv61;->c:Landroid/graphics/BitmapFactory$Options;

    const/16 v0, 0x1000

    iput v0, v5, Lv61;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v15, Lg91;->n:Lv61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v2, v13

    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    new-instance v0, Lvs6;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move/from16 p1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lvs6;-><init>(Lws6;ILfx0;Los6;Ljm6;Lj67;Llx;Ln71;Landroid/media/metrics/LogSessionId;)V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo1;

    iget-object v5, v1, Lws6;->j:Ljava/util/ArrayList;

    new-instance v6, Lpu5;

    new-instance v7, Lmm;

    move-object/from16 v8, p3

    iget v9, v8, Los6;->d:I

    move/from16 p19, v11

    iget-boolean v11, v3, Lfx0;->f:Z

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, Lmm;->a:I

    iput-boolean v11, v7, Lmm;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v4, Ljo1;->b:Lcom/google/common/collect/ImmutableSet;

    iput-object v9, v6, Lpu5;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v4, v4, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_1

    move/from16 v16, v2

    goto/16 :goto_8

    :cond_1
    new-instance v11, Lrs2;

    invoke-direct {v11, v13}, Lns2;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lio1;

    move/from16 v16, v2

    iget-object v2, v13, Lio1;->a:Lj24;

    invoke-static {v2}, Lio1;->d(Lj24;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v13}, Lns2;->d(Ljava/lang/Object;)V

    :goto_3
    move/from16 v2, v16

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lio1;->a()Lho1;

    move-result-object v2

    iget-boolean v3, v13, Lio1;->b:Z

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v3, p1

    :goto_5
    iput-boolean v3, v2, Lho1;->b:Z

    iget-boolean v3, v13, Lio1;->c:Z

    if-nez v3, :cond_6

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v3, p1

    :goto_7
    iput-boolean v3, v2, Lho1;->c:Z

    invoke-virtual {v2}, Lho1;->a()Lio1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lns2;->d(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    goto :goto_3

    :cond_7
    move/from16 v16, v2

    invoke-virtual {v11}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_8
    iput-object v4, v6, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lh02;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lh02;-><init>(I)V

    iput-object v6, v2, Lh02;->i:Ljava/lang/Object;

    iput-object v15, v2, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v6, Lpu5;->c:Lh02;

    iput-object v7, v6, Lpu5;->d:Lmm;

    iput-object v0, v6, Lpu5;->e:Lvs6;

    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object v0

    iput-object v0, v6, Lpu5;->f:Lzh6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lpu5;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lpu5;->h:Ljava/util/HashMap;

    new-instance v0, Lrs2;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lns2;-><init>(I)V

    iput-object v0, v6, Lpu5;->i:Lrs2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lpu5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lpu5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v0, p1

    iput-boolean v0, v6, Lpu5;->l:Z

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio1;

    invoke-virtual {v2, v4, v12, v6, v7}, Lh02;->W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;

    move-result-object v2

    iput-object v2, v6, Lpu5;->n:Lpm;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lws6;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Lws6;->y:I

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, p2

    move-object/from16 v9, p17

    move/from16 v11, p19

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    move v0, v4

    iget v2, v1, Lws6;->y:I

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v2, v3, :cond_9

    move v4, v0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v1, Lws6;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lws6;->p:Ljava/lang/Object;

    new-instance v0, Lby0;

    invoke-direct {v0}, Lby0;-><init>()V

    iput-object v0, v1, Lws6;->o:Lby0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lws6;->q:Ljava/lang/Object;

    new-instance v0, Ld06;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ld06;-><init>(Z)V

    iput-object v0, v1, Lws6;->r:Ld06;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lws6;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lws6;->m:Ljava/util/ArrayList;

    new-instance v0, Lux0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lux0;-><init>(I)V

    iput-object v1, v0, Lux0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12, v0}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object v0

    iput-object v0, v1, Lws6;->i:Lzh6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lws6;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_15

    :goto_1
    iget-object v3, v0, Lws6;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn5;

    iget-boolean v6, v3, Lpn5;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lpn5;->j()Lx62;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move/from16 v25, v2

    goto/16 :goto_8

    :cond_1
    iget-object v8, v3, Lpn5;->c:Lz74;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lx62;->a()Lw62;

    move-result-object v6

    iget-object v8, v3, Lpn5;->c:Lz74;

    iput-object v8, v6, Lw62;->k:Lz74;

    invoke-virtual {v6}, Lw62;->a()Lx62;

    move-result-object v6

    :cond_2
    iget-object v8, v3, Lpn5;->a:Ljf4;

    iget-object v9, v6, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljf4;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lx62;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lpn5;->a:Ljf4;

    invoke-virtual {v9, v8}, Ljf4;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lx62;->a()Lw62;

    move-result-object v6

    invoke-static {v8}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v6}, Lw62;->a()Lx62;

    move-result-object v6

    :cond_3
    :try_start_0
    iget-object v8, v3, Lpn5;->a:Ljf4;

    invoke-virtual {v8, v6}, Ljf4;->a(Lx62;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_1

    iput-boolean v5, v3, Lpn5;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v3}, Lpn5;->k()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lpn5;->a:Ljf4;

    iget v7, v3, Lpn5;->b:I

    iget-boolean v8, v6, Ljf4;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Ljf4;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lif4;

    iget-wide v9, v6, Ljf4;->j:J

    iget-wide v11, v8, Lif4;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Ljf4;->j:J

    iget-wide v9, v6, Ljf4;->k:J

    iget-wide v13, v8, Lif4;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Ljf4;->k:J

    iget-object v9, v6, Ljf4;->c:Lsw3;

    iget-object v10, v8, Lif4;->a:Lx62;

    iget-wide v13, v8, Lif4;->f:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_7

    move-wide/from16 v23, v11

    iget-wide v11, v8, Lif4;->d:J

    cmp-long v15, v11, v23

    move/from16 v25, v2

    if-lez v15, :cond_8

    iget-wide v1, v8, Lif4;->c:J

    cmp-long v16, v13, v1

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    sub-long v20, v13, v1

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0x7a1200

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_6

    :cond_7
    move/from16 v25, v2

    move-wide/from16 v23, v11

    :cond_8
    :goto_5
    const v1, -0x7fffffff

    :goto_6
    iget v2, v8, Lif4;->e:I

    iget-object v9, v9, Lsw3;->f:Ljava/lang/Object;

    check-cast v9, Lga1;

    iget-object v9, v9, Lga1;->r:Lsm1;

    invoke-static {v9, v7, v10, v1, v2}, Lq45;->i0(Lsm1;ILx62;II)V

    const-string v16, "Muxer"

    const-string v17, "InputEnded"

    iget-wide v1, v8, Lif4;->f:J

    const-string v20, "%s"

    invoke-static {v7}, Lb17;->C(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Ljf4;->m:I

    if-ne v1, v5, :cond_a

    if-ne v7, v4, :cond_9

    iput-boolean v5, v6, Ljf4;->n:Z

    goto :goto_7

    :cond_9
    if-ne v7, v5, :cond_b

    iput-boolean v5, v6, Ljf4;->o:Z

    goto :goto_7

    :cond_a
    iget-object v1, v6, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v5, v6, Ljf4;->g:Z

    const-string v1, "Muxer"

    const-string v2, "OutputEnded"

    iget-wide v7, v6, Ljf4;->k:J

    invoke-static {v1, v2, v7, v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    :goto_7
    iget-wide v1, v6, Ljf4;->k:J

    iget-wide v7, v6, Ljf4;->j:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Lb17;->c0(J)J

    move-result-wide v1

    iget v7, v6, Ljf4;->m:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_e

    iget-boolean v7, v6, Ljf4;->n:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v6, Ljf4;->o:Z

    if-nez v7, :cond_c

    iget v7, v6, Ljf4;->s:I

    if-ne v7, v5, :cond_e

    :cond_c
    iget-object v7, v6, Ljf4;->c:Lsw3;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Ljf4;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v23

    if-lez v6, :cond_d

    move-wide v8, v10

    :cond_d
    invoke-virtual {v7, v1, v2, v8, v9}, Lsw3;->A(JJ)V

    goto :goto_8

    :cond_e
    iget-boolean v7, v6, Ljf4;->g:Z

    if-eqz v7, :cond_12

    iget-object v7, v6, Ljf4;->c:Lsw3;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Ljf4;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v23

    if-lez v6, :cond_f

    move-wide v8, v10

    :cond_f
    invoke-virtual {v7, v1, v2, v8, v9}, Lsw3;->A(JJ)V

    goto :goto_8

    :cond_10
    move/from16 v25, v2

    invoke-virtual {v3}, Lpn5;->i()Lc81;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    :try_start_1
    iget-object v8, v3, Lpn5;->a:Ljf4;

    iget v9, v3, Lpn5;->b:I

    iget-object v10, v1, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg80;->isKeyFrame()Z

    move-result v11

    iget-wide v12, v1, Lc81;->timeUs:J

    invoke-virtual/range {v8 .. v13}, Ljf4;->d(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_14

    :cond_12
    :goto_8
    invoke-virtual {v3}, Lpn5;->k()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v3}, Lpn5;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v2, v25, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, Lpn5;->n()V

    :goto_9
    move/from16 v2, v25

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, v7}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_15
    iget-boolean v1, v0, Lws6;->B:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget-object v6, v0, Lws6;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_18

    iget-object v6, v0, Lws6;->b:Lfx0;

    iget-object v6, v6, Lfx0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljo1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lws6;->r:Ld06;

    const/4 v15, 0x0

    iput v15, v6, Ld06;->f:I

    iget-object v6, v0, Lws6;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpu5;

    iget-object v7, v0, Lws6;->r:Ld06;

    invoke-virtual {v6, v7}, Lpu5;->e(Ld06;)I

    move-result v6

    if-eq v6, v4, :cond_17

    iget-object v7, v0, Lws6;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v6, v0, Lws6;->z:I

    const/4 v15, 0x0

    iput v15, v0, Lws6;->A:I

    monitor-exit v7

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    const/4 v15, 0x0

    iget-object v6, v0, Lws6;->r:Ld06;

    iget v6, v6, Ld06;->f:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lws6;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v4, v0, Lws6;->z:I

    div-int/2addr v2, v3

    iput v2, v0, Lws6;->A:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iget-object v1, v0, Lws6;->n:Ljf4;

    iget-boolean v2, v1, Ljf4;->g:Z

    if-nez v2, :cond_1a

    iget v2, v1, Ljf4;->m:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v1, Ljf4;->n:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Ljf4;->o:Z

    if-nez v2, :cond_1a

    iget v1, v1, Ljf4;->s:I

    if-ne v1, v5, :cond_19

    goto :goto_c

    :cond_19
    iget-object v0, v0, Lws6;->i:Lzh6;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lzh6;->k(II)Z

    :cond_1a
    :goto_c
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(ILandroidx/media3/transformer/ExportException;)V
    .locals 10

    new-instance v0, Lrs2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lns2;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lws6;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lws6;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu5;

    invoke-virtual {v3}, Lpu5;->h()V

    iget-object v3, v3, Lpu5;->i:Lrs2;

    invoke-virtual {v3}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lns2;->f(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lws6;->B:Z

    const/4 v5, 0x0

    if-nez v4, :cond_b

    iget-object v6, p0, Lws6;->s:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Lws6;->B:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "TransformerInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Release "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.10.1] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lq24;->a:Ljava/util/HashSet;

    const-class v8, Lq24;

    monitor-enter v8

    :try_start_1
    sget-object v9, Lq24;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    :goto_2
    iget-object v7, p0, Lws6;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    :try_start_2
    iget-object v7, p0, Lws6;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpn5;

    invoke-virtual {v7}, Lpn5;->m()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    if-nez v5, :cond_2

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_4
    iget-object v7, p0, Lws6;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    :try_start_3
    iget-object v7, p0, Lws6;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu5;

    invoke-virtual {v7}, Lpu5;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    if-nez v5, :cond_4

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object v6, p0, Lws6;->n:Ljf4;

    if-nez p1, :cond_6

    :goto_6
    move v7, v1

    goto :goto_7

    :cond_6
    if-ne p1, v2, :cond_7

    move v7, v2

    goto :goto_7

    :cond_7
    const/4 v7, 0x2

    if-ne p1, v7, :cond_8

    goto :goto_7

    :cond_8
    const-string v7, "Unexpected end reason "

    invoke-static {p1, v7}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lel;->n(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-nez v7, :cond_9

    iget p1, v6, Ljf4;->m:I

    if-ne p1, v2, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, v6, Ljf4;->f:Z

    iget-object p1, v6, Ljf4;->l:Lhf4;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    if-nez v5, :cond_a

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    move-object v5, p1

    goto :goto_8

    :catch_3
    move-exception p1

    if-nez v5, :cond_a

    const/16 v1, 0x1b59

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iget-object p1, p0, Lws6;->i:Lzh6;

    iget-object v1, p0, Lws6;->h:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le15;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Le15;-><init>(I)V

    iput-object v1, v2, Le15;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lzh6;->f(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    iget-object p0, p0, Lws6;->o:Lby0;

    invoke-virtual {p0}, Lby0;->f()Z

    return-void

    :cond_c
    if-nez p2, :cond_d

    move-object p2, v5

    :cond_d
    if-eqz p2, :cond_f

    if-eqz v4, :cond_e

    const-string p0, "TransformerInternal"

    const-string p1, "Export error after export ended"

    invoke-static {p0, p1, p2}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    iget-object p1, p0, Lws6;->f:Lzh6;

    new-instance v1, Lhd;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhd;-><init>(I)V

    iput-object p0, v1, Lhd;->f:Ljava/lang/Object;

    iput-object v0, v1, Lhd;->i:Ljava/lang/Object;

    iput-object p2, v1, Lhd;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lzh6;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lkz4;->q(Z)V

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lws6;->f:Lzh6;

    new-instance p2, Lkm4;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lkm4;-><init>(I)V

    iput-object p0, p2, Lkm4;->f:Ljava/lang/Object;

    iput-object v0, p2, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lzh6;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lkz4;->q(Z)V

    :goto_a
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lws6;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v0, v1}, Lkz4;->r(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lws6;->i:Lzh6;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1, v0, v0}, Lzh6;->d(ILjava/lang/Object;II)Lyh6;

    move-result-object p0

    invoke-virtual {p0}, Lyh6;->b()V

    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lws6;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lws6;->B:Z

    if-eqz v1, :cond_0

    const-string p0, "TransformerInternal"

    const-string v1, "Export error after export ended"

    invoke-static {p0, v1, p1}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lws6;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "Internal thread is dead."

    invoke-static {v1, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-object p0, p0, Lws6;->i:Lzh6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, v1, v2}, Lzh6;->d(ILjava/lang/Object;II)Lyh6;

    move-result-object p0

    invoke-virtual {p0}, Lyh6;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
