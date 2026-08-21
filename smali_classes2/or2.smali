.class public final Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio1;

.field public c:Lv61;

.field public d:Lom;

.field public e:Z

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lon5;

.field public h:I

.field public volatile i:I


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lx62;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lor2;->g:Lon5;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lor2;->d:Lom;

    invoke-interface {v0, p2}, Lom;->f(Lx62;)Lon5;

    move-result-object v0

    iput-object v0, p0, Lor2;->g:Lon5;

    iget-object v0, p0, Lor2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lnr2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnr2;-><init>(I)V

    iput-object p0, v4, Lnr2;->f:Lor2;

    iput-object p1, v4, Lnr2;->i:Landroid/graphics/Bitmap;

    iput-object p2, v4, Lnr2;->n:Lx62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Lwz0;

    iget-object v5, p0, Lor2;->b:Lio1;

    iget-wide v6, v5, Lio1;->d:J

    iget v5, v5, Lio1;->e:I

    int-to-float v5, v5

    invoke-direct {v4, v6, v7, v5}, Lwz0;-><init>(JF)V

    invoke-interface {v0, p1, v4}, Lon5;->queueInputBitmap(Landroid/graphics/Bitmap;Lrp6;)I

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x64

    if-eq v0, v4, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v5, p0, Lor2;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lor2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lnr2;

    invoke-direct {v5, v4}, Lnr2;-><init>(I)V

    iput-object p0, v5, Lnr2;->f:Lor2;

    iput-object p1, v5, Lnr2;->i:Landroid/graphics/Bitmap;

    iput-object p2, v5, Lnr2;->n:Lx62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v5, p0, Lor2;->i:I

    iget-object p1, p0, Lor2;->g:Lon5;

    invoke-interface {p1}, Lon5;->e()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lor2;->d:Lom;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lor2;->d:Lom;

    invoke-interface {p0, p1}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e(Ld06;)I
    .locals 2

    iget v0, p0, Lor2;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lor2;->i:I

    iput v0, p1, Ld06;->f:I

    :cond_0
    iget p0, p0, Lor2;->h:I

    return p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lor2;->h:I

    iget-object p0, p0, Lor2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lor2;->c:Lv61;

    const/4 v1, 0x2

    iput v1, p0, Lor2;->h:I

    iget-object v2, p0, Lor2;->d:Lom;

    iget-object v3, p0, Lor2;->b:Lio1;

    iget-wide v4, v3, Lio1;->d:J

    invoke-interface {v2, v4, v5}, Lom;->c(J)V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lom;->a(I)V

    iget-object v2, p0, Lor2;->a:Landroid/content/Context;

    iget-object v3, v3, Lio1;->a:Lj24;

    invoke-static {v2, v3}, Lzk6;->q(Landroid/content/Context;Lj24;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v1, v7

    goto :goto_1

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "image/heif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_7

    :pswitch_1
    iget-object v1, v3, Lj24;->b:Ld24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld24;->a:Landroid/net/Uri;

    iget-object v2, v0, Lv61;->a:Lzp3;

    new-instance v3, Lu61;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lu61;->c:Lv61;

    iput-object v1, v3, Lu61;->f:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Ll1;

    invoke-virtual {v2, v3}, Ll1;->c(Ljava/util/concurrent/Callable;)Llp3;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs2;

    invoke-direct {v1, v0}, Lgs2;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    new-instance v1, Lxh1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5}, Lxh1;-><init>(IZ)V

    iput-object p0, v1, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lor2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/l;->a(Llp3;Lgc2;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
