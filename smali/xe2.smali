.class public final Lxe2;
.super Lse4;
.source "SourceFile"


# virtual methods
.method public final C(Lfa2;Lfa2;)Lse4;
    .locals 0

    new-instance p0, Lwe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2;->c:Lfa2;

    iput-object p2, p0, Lwe2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lce2;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lce2;-><init>(I)V

    iput-object p0, p1, Lce2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lo66;->e(Lfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh66;

    check-cast p0, Lse4;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lo66;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh66;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Luy1;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Luy1;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lo66;->a()V

    return-void
.end method

.method public final u(Lfa2;)Lh66;
    .locals 1

    new-instance p0, Ly70;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Ly70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lce2;

    invoke-direct {p1, v0}, Lce2;-><init>(I)V

    iput-object p0, p1, Lce2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lo66;->e(Lfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh66;

    check-cast p0, Ln95;

    return-object p0
.end method

.method public final w()Llz4;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
