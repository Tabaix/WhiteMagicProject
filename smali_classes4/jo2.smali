.class public final Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm36;


# instance fields
.field public c:Lj72;

.field public f:Z

.field public synthetic i:Lno2;


# virtual methods
.method public final G(Lf80;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ljo2;->f:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljo2;->i:Lno2;

    iget-object p0, p0, Lno2;->c:Lp80;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp95;

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p2, p3}, Lf80;->V(J)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lp95;->j(Ljava/lang/String;)Lo80;

    invoke-virtual {p0, p1, p2, p3}, Lp95;->G(Lf80;J)V

    invoke-virtual {p0, v0}, Lp95;->j(Ljava/lang/String;)Lo80;

    return-void

    :cond_1
    invoke-static {v1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Ljo2;->c:Lj72;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljo2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljo2;->f:Z

    iget-object v0, p0, Ljo2;->i:Lno2;

    iget-object v0, v0, Lno2;->c:Lp80;

    iget-object v0, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v0, Lp95;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lp95;->j(Ljava/lang/String;)Lo80;

    iget-object v0, p0, Ljo2;->c:Lj72;

    iget-object v1, v0, Lj72;->e:Llp6;

    sget-object v2, Llp6;->d:Lkp6;

    iput-object v2, v0, Lj72;->e:Llp6;

    invoke-virtual {v1}, Llp6;->a()Llp6;

    invoke-virtual {v1}, Llp6;->b()Llp6;

    iget-object v0, p0, Ljo2;->i:Lno2;

    const/4 v1, 0x3

    iput v1, v0, Lno2;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljo2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljo2;->i:Lno2;

    iget-object v0, v0, Lno2;->c:Lp80;

    iget-object v0, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
