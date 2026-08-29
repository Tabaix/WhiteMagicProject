.class public final Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public c:Lca2;

.field public f:Lda2;

.field public i:Lz66;

.field public n:Lfa2;


# virtual methods
.method public final a(Lda2;)V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lri5;->i:Lz66;

    iget-object v2, p0, Lri5;->n:Lfa2;

    new-instance v3, Lce;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lce;-><init>(I)V

    iput-object v0, v3, Lce;->f:Ljava/lang/Object;

    iput-object p1, v3, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2, v3}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lri5;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lri5;->i:Lz66;

    iget-object v1, p0, Lri5;->f:Lda2;

    invoke-virtual {v0, v1}, Lz66;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lri5;->c:Lca2;

    iget-object v1, v0, Lca2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lca2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lri5;->c:Lca2;

    iget-object v1, v0, Lca2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lca2;->f:Z

    if-nez v2, :cond_0

    iget v2, v0, Lca2;->d:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lca2;->d:I

    iget-boolean v3, v0, Lca2;->e:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lca2;->e:Z

    iget-object v2, v0, Lca2;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lca2;->h:Lg0;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lri5;->i:Lz66;

    invoke-virtual {p0}, Lz66;->a()V

    iget-object p0, p0, Lz66;->h:Lg66;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg66;->a()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri5;->i:Lz66;

    invoke-virtual {p0}, Lz66;->a()V

    iget-object p0, p0, Lz66;->h:Lg66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg66;->a()V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
