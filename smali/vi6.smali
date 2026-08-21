.class public final Lvi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lvi6;


# instance fields
.field public a:Lan;

.field public b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lvi6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvi6;

    new-instance v2, Lan;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lye7;->b:Ljava/lang/String;

    const-string v5, " TaskRunner"

    invoke-static {v3, v4, v5}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lxe7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lxe7;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v11, Lxe7;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lan;-><init>(IZ)V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v2, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvi6;->a:Lan;

    iput-object v0, v1, Lvi6;->b:Ljava/util/logging/Logger;

    const/16 v0, 0x2710

    iput v0, v1, Lvi6;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lvi6;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lvi6;->i:Ljava/util/ArrayList;

    new-instance v0, Laa;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laa;-><init>(I)V

    iput-object v1, v0, Laa;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lvi6;->j:Laa;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lvi6;->k:Lvi6;

    return-void
.end method

.method public static final a(Lvi6;Lpi6;JZ)V
    .locals 4

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    iget-object v0, p1, Lpi6;->c:Lui6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lui6;->d:Lpi6;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lui6;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lui6;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lui6;->d:Lpi6;

    iget-object v2, p0, Lvi6;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lui6;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lui6;->d(Lpi6;JZ)Z

    :cond_0
    iget-object p1, v0, Lui6;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvi6;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lvi6;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lpi6;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lvi6;->h:Ljava/util/ArrayList;

    iget-object v2, v1, Lvi6;->i:Ljava/util/ArrayList;

    sget-object v3, Lye7;->a:Ljava/util/TimeZone;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lui6;

    iget-object v10, v10, Lui6;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpi6;

    move-wide/from16 v16, v5

    const/4 v15, 0x0

    iget-wide v4, v10, Lpi6;->d:J

    sub-long v4, v4, v16

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-lez v6, :cond_1

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide/from16 v5, v16

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v3, v11

    goto :goto_3

    :cond_2
    move-object v9, v10

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    const/4 v15, 0x0

    move v3, v14

    :goto_3
    if-eqz v9, :cond_6

    sget-object v4, Lye7;->a:Ljava/util/TimeZone;

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lpi6;->d:J

    iget-object v4, v9, Lpi6;->c:Lui6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lui6;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, Lui6;->d:Lpi6;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-boolean v0, v1, Lvi6;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lvi6;->e()V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v3, v1, Lvi6;->d:Z

    if-eqz v3, :cond_8

    iget-wide v2, v1, Lvi6;->e:J

    sub-long v2, v2, v16

    cmp-long v0, v7, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_7
    :goto_4
    return-object v15

    :cond_8
    iput-boolean v11, v1, Lvi6;->d:Z

    add-long v5, v16, v7

    iput-wide v5, v1, Lvi6;->e:J

    :try_start_0
    sget-object v3, Lye7;->a:Ljava/util/TimeZone;

    cmp-long v3, v7, v12

    if-lez v3, :cond_a

    const-wide/32 v4, 0xf4240

    div-long v9, v7, v4

    mul-long/2addr v4, v9

    sub-long/2addr v7, v4

    cmp-long v4, v9, v12

    if-gtz v4, :cond_9

    if-lez v3, :cond_a

    :cond_9
    long-to-int v3, v7

    invoke-virtual {v1, v9, v10, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_5
    iput-boolean v14, v1, Lvi6;->d:Z

    goto/16 :goto_0

    :catch_0
    :try_start_1
    sget-object v3, Lye7;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    :goto_6
    const/4 v4, -0x1

    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    invoke-virtual {v4}, Lui6;->a()Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    :goto_7
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui6;

    invoke-virtual {v5}, Lui6;->a()Z

    iget-object v5, v5, Lui6;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :goto_8
    iput-boolean v14, v1, Lvi6;->d:Z

    throw v0
.end method

.method public final c(Lui6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    iget-object v0, p1, Lui6;->d:Lpi6;

    if-nez v0, :cond_1

    iget-object v0, p1, Lui6;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lvi6;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lwe7;->a(Ljava/util/ArrayList;Lui6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lvi6;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvi6;->e()V

    return-void
.end method

.method public final d()Lui6;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvi6;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvi6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lui6;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lui6;->a:Lvi6;

    iput-object v0, v1, Lui6;->b:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lui6;->e:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    iget v0, p0, Lvi6;->f:I

    iget v1, p0, Lvi6;->g:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvi6;->f:I

    iget-object v0, p0, Lvi6;->a:Lan;

    iget-object p0, p0, Lvi6;->j:Laa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lan;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
