.class public final synthetic Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lca2;

.field public synthetic f:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/activity/compose/c;->c:Lca2;

    iget-object p0, p0, Landroidx/activity/compose/c;->f:Lda2;

    check-cast p1, Lfj1;

    iget-object p1, v0, Lca2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, v0, Lca2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    if-eqz v1, :cond_0

    new-instance p0, Ljc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljc;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p1, Lri5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lri5;->c:Lca2;

    iput-object p0, p1, Lri5;->f:Lda2;

    new-instance v1, Lz66;

    new-instance v2, Ldw3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ldw3;-><init>(I)V

    invoke-direct {v1, v2}, Lz66;-><init>(Lfa2;)V

    invoke-virtual {v1}, Lz66;->f()V

    iput-object v1, p1, Lri5;->i:Lz66;

    new-instance v1, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    invoke-direct {v1, p1}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lri5;->n:Lfa2;

    iget-object v1, v0, Lca2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lca2;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lca2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lri5;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lca2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Lca2;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    if-nez v2, :cond_4

    iget-object v1, v0, Lca2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v2, v0, Lca2;->f:Z

    if-nez v2, :cond_3

    iget v2, v0, Lca2;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lca2;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    invoke-virtual {p1, p0}, Lri5;->a(Lda2;)V

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :goto_3
    new-instance p0, Lc7;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc7;-><init>(I)V

    iput-object p1, p0, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0
.end method
