.class public final Ln95;
.super Lh66;
.source "SourceFile"


# instance fields
.field public e:Lfa2;

.field public f:I


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lh66;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln95;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh66;->c:Z

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

    :cond_0
    return-void
.end method

.method public final e()Lfa2;
    .locals 0

    iget-object p0, p0, Ln95;->e:Lfa2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lfa2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Ln95;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln95;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Ln95;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln95;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh66;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lya6;)V
    .locals 0

    sget-object p0, Lo66;->a:Ln66;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lfa2;)Lh66;
    .locals 6

    invoke-static {p0}, Lo66;->c(Lh66;)V

    new-instance v0, Lwi4;

    iget-wide v1, p0, Lh66;->b:J

    iget-object v3, p0, Lh66;->a:Landroidx/compose/runtime/snapshots/a;

    iget-object v4, p0, Ln95;->e:Lfa2;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lwi4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lfa2;Lh66;)V

    return-object v0
.end method
