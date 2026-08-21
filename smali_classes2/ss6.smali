.class public final Lss6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Los6;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public e:J

.field public f:I

.field public g:Lvp3;

.field public h:Ljm6;

.field public i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public j:Lba1;

.field public k:Lsw3;

.field public l:Landroid/os/Looper;

.field public m:Los1;

.field public n:Lwh6;

.field public o:Lzh6;

.field public p:Lht4;

.field public q:Lxh1;

.field public r:Lga1;

.field public s:Lfx0;

.field public t:Lfx0;

.field public u:Ljava/lang/String;

.field public v:Lmo1;

.field public w:Lrq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lq24;->a(Ljava/lang/String;)V

    invoke-static {}, Lb17;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lss6;->x:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lss6;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroid/media/metrics/LogSessionId;
    .locals 9

    invoke-virtual {p0}, Lss6;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lss6;->q:Lxh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llo1;

    iget-object v0, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "media_metrics"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    move-result-object v0

    iput-object v0, v2, Llo1;->c:Landroid/media/metrics/EditingSession;

    :cond_0
    iget-object v0, v2, Llo1;->c:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lss6;->k:Lsw3;

    if-eqz v3, :cond_2

    sget-object v1, Lza1;->f:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lss6;->s:Lfx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfx0;->d:Ljava/lang/Object;

    check-cast v3, Lqo1;

    iget-object v3, v3, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lss6;->s:Lfx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfx0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    new-instance v6, Lma1;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lma1;-><init>(I)V

    invoke-static {v3, v6}, Lv42;->D(Ljava/lang/Iterable;Lv15;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    iget-object v6, p0, Lss6;->s:Lfx0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lfx0;->d:Ljava/lang/Object;

    check-cast v6, Lqo1;

    iget-object v6, v6, Lqo1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lss6;->s:Lfx0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lfx0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    new-instance v7, Lma1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lma1;-><init>(I)V

    invoke-static {v6, v7}, Lv42;->D(Ljava/lang/Iterable;Lv15;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :cond_6
    :goto_3
    new-instance v5, Lmo1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lmo1;->e:Llo1;

    iput-object v1, v5, Lmo1;->d:Ljava/lang/String;

    iput-boolean v3, v5, Lmo1;->b:Z

    iput-boolean v4, v5, Lmo1;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, Lmo1;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lss6;->v:Lmo1;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final c(Lio1;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    new-instance v1, Lfx0;

    sget-object v2, Ljo1;->e:Lcom/google/common/collect/ImmutableSet;

    new-instance v2, Lxi;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lxi;-><init>(I)V

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    iput-object v5, v2, Lxi;->i:Ljava/lang/Object;

    new-instance v5, Lrs2;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lns2;-><init>(I)V

    iput-object v5, v2, Lxi;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lns2;->d(Ljava/lang/Object;)V

    new-instance v5, Ljo1;

    invoke-direct {v5, v2}, Ljo1;-><init>(Lxi;)V

    const/4 v2, 0x0

    new-array v7, v2, [Ljo1;

    new-instance v8, Lrs2;

    invoke-direct {v8, v6}, Lns2;-><init>(I)V

    invoke-virtual {v8, v5}, Lns2;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, Lns2;->e(I[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v1, v2}, Lfx0;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-string v9, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v9, v7}, Lkz4;->f(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v1, Lfx0;->b:Ljava/lang/Object;

    sget-object v5, Lz57;->u:Luf6;

    iput-object v5, v1, Lfx0;->c:Ljava/lang/Object;

    sget-object v5, Lqo1;->c:Lqo1;

    iput-object v5, v1, Lfx0;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lfx0;->a()Lfx0;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v7, v0, Lss6;->l:Landroid/os/Looper;

    if-ne v5, v7, :cond_8

    iget-object v5, v0, Lss6;->r:Lga1;

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v7, "There is already an export in progress."

    invoke-static {v5, v7}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-wide v9, v0, Lss6;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lrq1;

    new-instance v7, Lmq;

    const/16 v11, 0x16

    invoke-direct {v7, v11}, Lmq;-><init>(I)V

    iput-object v0, v7, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v5, Lrq1;->a:J

    iput-object v7, v5, Lrq1;->b:Ljava/lang/Object;

    const-string v11, "WatchdogTimer"

    new-instance v12, Ly07;

    invoke-direct {v12, v11}, Ly07;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    iput-object v11, v5, Lrq1;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lss6;->w:Lrq1;

    new-instance v12, Le15;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Le15;-><init>(I)V

    iput-object v7, v12, Le15;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v12, v9, v10, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    iput-object v7, v5, Lrq1;->d:Ljava/lang/Object;

    :goto_1
    iput-object v1, v0, Lss6;->t:Lfx0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lfx0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lfz6;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljo1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lfz6;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio1;

    iget-object v14, v13, Lio1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    invoke-static {v14}, Lkz4;->q(Z)V

    invoke-virtual {v13}, Lio1;->a()Lho1;

    move-result-object v13

    new-instance v14, Laq6;

    invoke-direct {v14}, Ljt;-><init>()V

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iput-object v14, v13, Lho1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lho1;->a()Lio1;

    move-result-object v13

    iget-object v14, v13, Lio1;->g:Lrr4;

    sget-object v15, Lx86;->l:Lrr4;

    if-ne v14, v15, :cond_2

    move/from16 v16, v4

    goto :goto_4

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v4

    iget-object v4, v13, Lio1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ls86;

    invoke-direct {v4, v14, v8}, Ls86;-><init>(Lx86;Z)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lio1;->a()Lho1;

    move-result-object v4

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iput-object v13, v4, Lho1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lho1;->a()Lio1;

    move-result-object v13

    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    const-string v4, "set2"

    const-string v12, "set1"

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v8

    invoke-static {v13}, Lkz4;->h(Z)V

    iget-object v13, v9, Ljo1;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v13, Lxi;

    invoke-direct {v13, v3}, Lxi;-><init>(I)V

    invoke-static {v14}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v15

    iput-object v15, v13, Lxi;->i:Ljava/lang/Object;

    new-instance v15, Lrs2;

    invoke-direct {v15, v6}, Lns2;-><init>(I)V

    invoke-virtual {v15, v11}, Lns2;->f(Ljava/lang/Iterable;)V

    iput-object v15, v13, Lxi;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v11, v9, Ljo1;->c:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v13, Lxi;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkz4;->q(Z)V

    if-eqz v11, :cond_4

    new-instance v3, Lcom/google/common/collect/m0;

    invoke-direct {v3, v6}, Lns2;-><init>(I)V

    iget-object v11, v13, Lxi;->i:Ljava/lang/Object;

    check-cast v11, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v11}, Lcom/google/common/collect/m0;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v15}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    invoke-virtual {v3}, Lcom/google/common/collect/m0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, v13, Lxi;->i:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v3, v13, Lxi;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v15}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    invoke-static {v3, v12}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljw5;

    invoke-direct {v15, v3, v11, v8}, Ljw5;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v15}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, v13, Lxi;->i:Ljava/lang/Object;

    :goto_5
    iget-boolean v3, v9, Ljo1;->d:Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v13, Lxi;->i:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v10, v14}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkz4;->q(Z)V

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/common/collect/m0;

    invoke-direct {v3, v6}, Lns2;-><init>(I)V

    iget-object v4, v13, Lxi;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/m0;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v9}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    invoke-virtual {v3}, Lcom/google/common/collect/m0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, v13, Lxi;->i:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget-object v3, v13, Lxi;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    invoke-static {v3, v12}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljw5;

    invoke-direct {v4, v3, v9, v8}, Ljw5;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, v13, Lxi;->i:Ljava/lang/Object;

    :goto_6
    new-instance v3, Ljo1;

    invoke-direct {v3, v13}, Ljo1;-><init>(Lxi;)V

    goto :goto_7

    :cond_6
    new-instance v3, Lxi;

    invoke-direct {v3, v13}, Lxi;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lxi;->f:Ljava/lang/Object;

    check-cast v4, Lrs2;

    invoke-virtual {v4, v11}, Lns2;->f(Ljava/lang/Iterable;)V

    new-instance v4, Ljo1;

    invoke-direct {v4, v3}, Ljo1;-><init>(Lxi;)V

    move-object v3, v4

    :goto_7
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    const/16 v3, 0x1c

    goto/16 :goto_2

    :cond_7
    new-instance v3, Lfx0;

    invoke-direct {v3, v2}, Lfx0;-><init>(I)V

    iget-object v4, v1, Lfx0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    iput-object v4, v3, Lfx0;->b:Ljava/lang/Object;

    iget-object v4, v1, Lfx0;->c:Ljava/lang/Object;

    check-cast v4, Luf6;

    iput-object v4, v3, Lfx0;->c:Ljava/lang/Object;

    iget-object v4, v1, Lfx0;->d:Ljava/lang/Object;

    check-cast v4, Lqo1;

    iput-object v4, v3, Lfx0;->d:Ljava/lang/Object;

    iget-boolean v4, v1, Lfx0;->e:Z

    iput-boolean v4, v3, Lfx0;->e:Z

    iget-boolean v1, v1, Lfx0;->f:Z

    iput-boolean v1, v3, Lfx0;->f:Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v1}, Lkz4;->f(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lfx0;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lfx0;->a()Lfx0;

    move-result-object v1

    iput-object v1, v0, Lss6;->s:Lfx0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lss6;->u:Ljava/lang/String;

    iget-object v1, v0, Lss6;->k:Lsw3;

    iget-object v3, v0, Lss6;->n:Lwh6;

    iget-object v4, v0, Lss6;->m:Los1;

    iget-object v5, v0, Lss6;->p:Lht4;

    iget v6, v0, Lss6;->f:I

    iget-object v7, v0, Lss6;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lss6;->j:Lba1;

    iget-object v11, v0, Lss6;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v12, v0, Lss6;->h:Ljm6;

    iget-object v13, v0, Lss6;->a:Landroid/content/Context;

    iget-object v14, v0, Lss6;->o:Lzh6;

    iget-object v15, v0, Lss6;->b:Los6;

    invoke-virtual {v0}, Lss6;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    new-instance v2, Llx;

    iget-object v10, v0, Lss6;->t:Lfx0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lss6;->g:Lvp3;

    move-object/from16 p2, v1

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Llx;-><init>(I)V

    iput-object v10, v2, Llx;->f:Ljava/lang/Object;

    iput-object v14, v2, Llx;->i:Ljava/lang/Object;

    iput-object v15, v2, Llx;->n:Ljava/lang/Object;

    iput-object v15, v2, Llx;->w:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v2, Llx;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->reset()V

    new-instance v1, Lga1;

    iget-object v10, v0, Lss6;->s:Lfx0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    iget-object v8, v0, Lss6;->u:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lga1;->a:Landroid/content/Context;

    iput-object v10, v1, Lga1;->b:Lfx0;

    iput-object v15, v1, Lga1;->c:Los6;

    iput-object v12, v1, Lga1;->d:Ljm6;

    iput-object v11, v1, Lga1;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object v9, v1, Lga1;->f:Lba1;

    iput-object v7, v1, Lga1;->g:Lcom/google/common/collect/ImmutableList;

    iput v6, v1, Lga1;->h:I

    iput-object v5, v1, Lga1;->i:Lht4;

    iput-object v2, v1, Lga1;->j:Llx;

    iput-object v14, v1, Lga1;->k:Lzh6;

    iput-object v4, v1, Lga1;->l:Los1;

    iput-object v3, v1, Lga1;->m:Lwh6;

    move-object/from16 v2, v17

    iput-object v2, v1, Lga1;->n:Landroid/media/metrics/LogSessionId;

    move-object/from16 v2, p2

    iput-object v2, v1, Lga1;->p:Lsw3;

    iput-object v8, v1, Lga1;->q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lga1;->o:Z

    new-instance v2, Lsm1;

    invoke-direct {v2}, Lsm1;-><init>()V

    iput-object v2, v1, Lga1;->r:Lsm1;

    new-instance v2, Lsw3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lsw3;-><init>(I)V

    iput-object v1, v2, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lga1;->s:Lsw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lss6;->r:Lga1;

    new-instance v4, Ljf4;

    iget-object v5, v1, Lga1;->q:Ljava/lang/String;

    iget-object v6, v1, Lga1;->p:Lsw3;

    iget-object v7, v1, Lga1;->s:Lsw3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ljf4;-><init>(Ljava/lang/String;Lsw3;Lsw3;ILx62;)V

    new-instance v17, Lws6;

    iget-object v0, v1, Lga1;->a:Landroid/content/Context;

    iget-object v2, v1, Lga1;->b:Lfx0;

    iget-object v3, v1, Lga1;->c:Los6;

    iget-object v5, v1, Lga1;->d:Ljm6;

    iget-object v6, v1, Lga1;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v7, v1, Lga1;->f:Lba1;

    iget-object v8, v1, Lga1;->g:Lcom/google/common/collect/ImmutableList;

    iget v9, v1, Lga1;->h:I

    iget-object v10, v1, Lga1;->s:Lsw3;

    iget-object v11, v1, Lga1;->j:Llx;

    iget-object v12, v1, Lga1;->k:Lzh6;

    iget-object v13, v1, Lga1;->l:Los1;

    iget-object v14, v1, Lga1;->m:Lwh6;

    iget-object v15, v1, Lga1;->n:Landroid/media/metrics/LogSessionId;

    move-object/from16 v18, v0

    iget-boolean v0, v1, Lga1;->o:Z

    const/16 v36, 0x0

    const-wide/16 v32, 0x0

    move/from16 v35, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v34, v15

    invoke-direct/range {v17 .. v36}, Lws6;-><init>(Landroid/content/Context;Lfx0;Los6;Ljm6;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Lbr0;Lcom/google/common/collect/ImmutableList;ILjf4;Lsw3;Llx;Lzh6;Los1;Lwh6;JLandroid/media/metrics/LogSessionId;ZZ)V

    move-object/from16 v0, v17

    iput-object v0, v1, Lga1;->t:Lws6;

    iget-object v1, v0, Lws6;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "Internal thread is dead."

    invoke-static {v1, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-object v1, v0, Lws6;->i:Lzh6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzh6;->j(I)Z

    iget-object v1, v0, Lws6;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v2, v0, Lws6;->z:I

    const/4 v2, 0x0

    iput v2, v0, Lws6;->A:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TransformerInternal"

    const-string v4, "Start"

    const-string v7, "%s"

    sget-object v0, Lb17;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
