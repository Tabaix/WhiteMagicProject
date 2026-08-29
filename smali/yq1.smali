.class public final Lyq1;
.super Lz91;
.source "SourceFile"


# instance fields
.field public synthetic i:Lzq1;


# virtual methods
.method public final A(Ln9;)V
    .locals 8

    iget-object p0, p0, Lyq1;->i:Lzq1;

    iput-object p1, p0, Lzq1;->c:Ln9;

    new-instance v0, Lfk;

    iget-object p1, p0, Lzq1;->c:Ln9;

    iget-object v1, p0, Lzq1;->a:Ler1;

    iget-object v2, v1, Ler1;->g:Leb;

    iget-object v1, v1, Ler1;->i:Lla1;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lkr1;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc1;->w()Ljava/util/Set;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lfk;-><init>(I)V

    iput-object v2, v0, Lfk;->f:Ljava/lang/Object;

    iput-object p1, v0, Lfk;->i:Ljava/lang/Object;

    iput-object v1, v0, Lfk;->n:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, v1

    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lyj1;

    invoke-direct {v6, v1, v7}, Lyj1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lfk;->C(Ljava/lang/CharSequence;IIIZLpr1;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lzq1;->b:Lfk;

    iget-object p0, p0, Lzq1;->a:Ler1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ler1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput v7, p0, Ler1;->c:I

    iget-object v0, p0, Ler1;->b:Lam;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ler1;->b:Lam;

    invoke-virtual {v0}, Lam;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ler1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ler1;->d:Landroid/os/Handler;

    new-instance v1, Lcr1;

    iget p0, p0, Ler1;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcr1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ler1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyq1;->i:Lzq1;

    iget-object p0, p0, Lzq1;->a:Ler1;

    invoke-virtual {p0, p1}, Ler1;->f(Ljava/lang/Throwable;)V

    return-void
.end method
