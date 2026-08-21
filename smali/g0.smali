.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Lca2;

    iget-object v0, p0, Lca2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lca2;->e:Z

    iget v1, p0, Lca2;->d:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lca2;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lca2;->b:Lwu0;

    invoke-virtual {v1}, Lwu0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lca2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->x:Landroid/os/HandlerThread;

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Ljl5;

    invoke-static {p0}, Ljl5;->a(Ljl5;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Ls45;

    iget-object v0, p0, Ls45;->w:Lkn3;

    iget v1, p0, Ls45;->f:I

    if-nez v1, :cond_0

    iput-boolean v2, p0, Ls45;->i:Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget v1, p0, Ls45;->c:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ls45;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v2, p0, Ls45;->n:Z

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->h(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lg0;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Lz52;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, p0, Lz52;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lz52;->h:Lz91;

    if-nez v3, :cond_2

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lz52;->c()Lu62;

    move-result-object v2

    iget v3, v2, Lu62;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lz52;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-nez v3, :cond_6

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lz52;->c:Leb;

    iget-object v3, p0, Lz52;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lu62;

    move-result-object v0

    invoke-static {v3, v0, v1}, Ldx6;->a(Landroid/content/Context;[Lu62;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lz52;->a:Landroid/content/Context;

    iget-object v2, v2, Lu62;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, La15;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ln9;

    invoke-static {v1}, Ll71;->x(Ljava/nio/MappedByteBuffer;)Lf84;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ln9;-><init>(Landroid/graphics/Typeface;Lf84;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lz52;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lz52;->h:Lz91;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lz91;->A(Ln9;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lz52;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v1, p0, Lz52;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Lz52;->h:Lz91;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lz91;->z(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lz52;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Lcv0;

    iget-object v0, p0, Lcv0;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcv0;->f:Ljava/lang/Runnable;

    :cond_8
    return-void

    :pswitch_6
    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/e;

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_11
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->t(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/e;->Z:Z

    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_8
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_7
    iget-object p0, p0, Lg0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
