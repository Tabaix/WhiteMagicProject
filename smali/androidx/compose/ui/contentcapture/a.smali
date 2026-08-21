.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/compose/ui/contentcapture/c;


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/a;->c:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->g()Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/c;->t(Z)V

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->B:Lsd4;

    iget-object v3, v1, Lyx2;->b:[I

    iget-object v1, v1, Lyx2;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v14, v3, v12

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v12

    invoke-virtual {v12, v14}, Lyx2;->a(I)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Landroidx/compose/ui/contentcapture/c;->n:Ljava/util/ArrayList;

    new-instance v13, Landroidx/compose/ui/contentcapture/d;

    move/from16 v19, v6

    iget-wide v5, v0, Landroidx/compose/ui/contentcapture/c;->A:J

    sget-object v17, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/16 v18, 0x0

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lht4;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/c;->y:Lkotlinx/coroutines/channels/a;

    sget-object v6, Laz6;->a:Laz6;

    invoke-interface {v5, v6}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v19, v6

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v6

    if-ne v9, v10, :cond_4

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v6, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v1

    invoke-virtual {v1}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->C:Llt5;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/c;->l(Landroidx/compose/ui/semantics/c;Llt5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/c;->b(Lyx2;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/c;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
