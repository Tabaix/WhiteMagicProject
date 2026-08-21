.class public final Lnu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lx62;

.field public e:Lx62;

.field public f:Z

.field public g:Z

.field public synthetic h:Lpu5;


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lnu5;->h:Lpu5;

    iget-boolean v1, p0, Lnu5;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnu5;->f:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lnu5;->c:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lnu5;->g:Z

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    invoke-static {v5}, Lkz4;->q(Z)V

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lnu5;->e:Lx62;

    invoke-virtual {v0, v1}, Lpu5;->l(Lx62;)Lou5;

    move-result-object v1

    if-nez v1, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lou5;->d:Lpu5;

    iget-object v6, v5, Lpu5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lpu5;->j()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lou5;->b()V

    :cond_5
    iput-boolean v3, p0, Lnu5;->f:Z

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v4, :cond_8

    sget-object v1, Lpu5;->B:Lx62;

    invoke-virtual {v0, v1}, Lpu5;->l(Lx62;)Lou5;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu5;->i(Landroid/graphics/Bitmap;)V

    iput-boolean v3, p0, Lnu5;->g:Z

    :cond_8
    move v3, v2

    :goto_5
    if-eqz v3, :cond_9

    iget-object v1, v0, Lpu5;->f:Lzh6;

    new-instance v2, Le15;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Le15;-><init>(I)V

    iput-object p0, v2, Le15;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lzh6;->g(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    const/16 v1, 0x3e8

    invoke-static {p0, v1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpu5;->b(Landroidx/media3/transformer/ExportException;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v0, p0}, Lpu5;->b(Landroidx/media3/transformer/ExportException;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final e(Ld06;)I
    .locals 4

    iget-boolean v0, p0, Lnu5;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnu5;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lnu5;->c:Z

    if-eqz v3, :cond_1

    iget-boolean p0, p0, Lnu5;->g:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput v2, p1, Ld06;->f:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 p0, 0x63

    iput p0, p1, Ld06;->f:I

    goto :goto_2

    :cond_3
    const/16 p0, 0x32

    iput p0, p1, Ld06;->f:I

    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    iget-boolean v0, p0, Lnu5;->c:Z

    iget-object v1, p0, Lnu5;->h:Lpu5;

    iget-wide v2, p0, Lnu5;->a:J

    invoke-virtual {v1, v2, v3}, Lpu5;->c(J)V

    iget-boolean v2, p0, Lnu5;->b:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1, v4}, Lpu5;->a(I)V

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnu5;->d:Lx62;

    invoke-virtual {v1, v3, v2}, Lpu5;->d(ILx62;)Z

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lpu5;->B:Lx62;

    invoke-virtual {v1, v3, v0}, Lpu5;->d(ILx62;)Z

    :cond_2
    invoke-virtual {p0}, Lnu5;->a()V

    return-void
.end method
