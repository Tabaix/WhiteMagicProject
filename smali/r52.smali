.class public final Lr52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# instance fields
.field public a:Lll7;

.field public b:Lzx4;

.field public c:Ls16;

.field public d:Lv52;

.field public e:Ll4;

.field public f:Lap;


# virtual methods
.method public final a(Lhx6;)Lkx6;
    .locals 4

    iget-object v0, p0, Lr52;->c:Ls16;

    new-instance v1, Landroidx/compose/ui/text/font/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/compose/ui/text/font/b;->c:Lr52;

    iput-object p1, v1, Landroidx/compose/ui/text/font/b;->f:Lhx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lex5;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v2, Luu3;

    invoke-virtual {v2, p1}, Luu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkx6;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v2, Luu3;

    invoke-virtual {v2, p1}, Luu3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Lvo6;

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lvo6;-><init>(I)V

    iput-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lvo6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/font/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lex5;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v2, Luu3;

    invoke-virtual {v2, p1}, Luu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lkx6;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Luu3;

    invoke-virtual {v0, p1, p0}, Luu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Could not load font"

    invoke-static {p1, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lq52;Lr62;II)Lkx6;
    .locals 6

    new-instance v0, Lhx6;

    iget-object v1, p0, Lr52;->b:Lzx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Lzx4;->a(Lr62;)Lr62;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhx6;-><init>(Lq52;Lr62;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr52;->a(Lhx6;)Lkx6;

    move-result-object p0

    return-object p0
.end method
