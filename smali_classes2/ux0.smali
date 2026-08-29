.class public final synthetic Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lux0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lux0;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lux0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lws6;

    iget-boolean v0, p0, Lws6;->B:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v0, p1}, Lws6;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lws6;->a()V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpn5;

    iget-object v0, p0, Lws6;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lws6;->w:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lws6;->i:Lzh6;

    invoke-virtual {p1, v3}, Lzh6;->j(I)Z

    iput-boolean v4, p0, Lws6;->w:Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lws6;->j:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu5;

    invoke-virtual {v0}, Lpu5;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lws6;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v1, p1}, Lws6;->b(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    return v4

    :pswitch_0
    check-cast p0, Lle6;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v4, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lle6;->j:Lke6;

    invoke-virtual {p0}, Lke6;->a()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lle6;->i:Lje6;

    invoke-virtual {p0}, Lje6;->a()V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lle6;->h:Lie6;

    invoke-virtual {p0}, Lie6;->a()V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lle6;->g:Lhe6;

    invoke-virtual {p0}, Lhe6;->a()V

    :goto_4
    return v4

    :pswitch_1
    check-cast p0, Lvp3;

    iget-object p1, p0, Lvp3;->c:Ltp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvp3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup3;

    iget-boolean v2, v1, Lup3;->d:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lup3;->c:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lup3;->b:Llw0;

    invoke-virtual {v2}, Llw0;->b()Lk02;

    move-result-object v2

    new-instance v3, Llw0;

    invoke-direct {v3}, Llw0;-><init>()V

    iput-object v3, v1, Lup3;->b:Llw0;

    iput-boolean v5, v1, Lup3;->c:Z

    iget-object v1, v1, Lup3;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ltp3;->d(Ljava/lang/Object;Lk02;)V

    :cond_b
    iget-object v1, p0, Lvp3;->b:Lzh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzh6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_c
    return v4

    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
