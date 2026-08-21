.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu95;

.field public b:Lsu1;

.field public c:Lru1;

.field public d:Z


# direct methods
.method public static a(Lpu1;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lpu1;->d(Ljava/io/IOException;)V

    :cond_2
    iget-object v3, p0, Lpu1;->a:Lu95;

    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move v7, v1

    :goto_5
    move-object v4, p0

    move-object v9, p2

    goto :goto_6

    :cond_6
    move v7, v2

    goto :goto_5

    :goto_6
    invoke-virtual/range {v3 .. v9}, Lu95;->j(Lpu1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lv95;
    .locals 2

    iget-object p0, p0, Lpu1;->c:Lru1;

    invoke-interface {p0}, Lru1;->j()Lqu1;

    move-result-object p0

    instance-of v0, p0, Lv95;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lv95;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Z)Lyj5;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpu1;->c:Lru1;

    invoke-interface {v0, p1}, Lru1;->f(Z)Lyj5;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lyj5;->n:Lpu1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lpu1;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu1;->d:Z

    iget-object v0, p0, Lpu1;->c:Lru1;

    invoke-interface {v0}, Lru1;->j()Lqu1;

    move-result-object v0

    iget-object p0, p0, Lpu1;->a:Lu95;

    invoke-interface {v0, p0, p1}, Lqu1;->c(Lu95;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()Lp80;
    .locals 14

    iget-object v1, p0, Lpu1;->a:Lu95;

    iget-boolean v0, v1, Lu95;->A:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lu95;->A:Z

    iget-object v2, v1, Lu95;->v:Lt95;

    invoke-virtual {v2}, Ltm;->j()Z

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lu95;->I:Lpu1;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lu95;->E:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lu95;->F:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lu95;->C:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lu95;->D:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lu95;->D:Z

    iput-boolean v0, v1, Lu95;->E:Z

    iput-boolean v0, v1, Lu95;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lpu1;->c:Lru1;

    invoke-interface {v0}, Lru1;->j()Lqu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv95;

    iget-object v1, v0, Lv95;->o:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lv95;->b()V

    new-instance v0, Lp80;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp80;-><init>(I)V

    iput-object p0, v0, Lp80;->n:Ljava/lang/Object;

    new-instance v2, Lnu1;

    iget-object v1, p0, Lpu1;->c:Lru1;

    invoke-interface {v1}, Lru1;->i()Lb76;

    move-result-object v1

    invoke-interface {v1}, Lb76;->m()Lm36;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lnu1;-><init>(Lpu1;Lm36;JZ)V

    iput-object v2, v0, Lp80;->f:Ljava/lang/Object;

    new-instance v8, Lou1;

    iget-object p0, v3, Lpu1;->c:Lru1;

    invoke-interface {p0}, Lru1;->i()Lb76;

    move-result-object p0

    invoke-interface {p0}, Lb76;->c()Lx76;

    move-result-object v10

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lou1;-><init>(Lpu1;Lx76;JZ)V

    iput-object v8, v0, Lp80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
