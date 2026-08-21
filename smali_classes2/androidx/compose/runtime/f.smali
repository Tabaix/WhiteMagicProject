.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk;


# instance fields
.field public c:Lrd4;

.field public f:Lhe4;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final a(III)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrd4;->b(I)V

    invoke-virtual {p0, p1}, Lrd4;->b(I)V

    invoke-virtual {p0, p2}, Lrd4;->b(I)V

    invoke-virtual {p0, p3}, Lrd4;->b(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrd4;->b(I)V

    invoke-virtual {p0, p1}, Lrd4;->b(I)V

    invoke-virtual {p0, p2}, Lrd4;->b(I)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lrd4;->b(I)V

    invoke-virtual {v0, p1}, Lrd4;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lhe4;

    invoke-virtual {p0, p2}, Lhe4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lta2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lrd4;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lhe4;

    invoke-virtual {p0, p2}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lrd4;->b(I)V

    invoke-virtual {v0, p1}, Lrd4;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lhe4;

    invoke-virtual {p0, p2}, Lhe4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd4;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lhe4;

    invoke-virtual {p0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrd4;->b(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lrd4;->b(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrd4;->b(I)V

    return-void
.end method

.method public final l(Lfk;Lwd5;)V
    .locals 9

    iget-object v3, p0, Landroidx/compose/runtime/f;->c:Lrd4;

    iget v0, v3, Lvx2;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/f;->f:Lhe4;

    new-instance v2, Lhe4;

    invoke-direct {v2}, Lhe4;-><init>()V

    const/4 p0, 0x0

    move v4, p0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lvx2;->a(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v4, p1, Lfk;->n:Ljava/lang/Object;

    instance-of v7, v4, Lcw0;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lcw0;

    iget-object v8, p2, Lwd5;->f:Lye4;

    invoke-virtual {v8, v7}, Lye4;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcw0;->a()V

    goto :goto_2

    :goto_1
    move-object v5, p0

    move v4, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfk;->i()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lta2;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v7}, Lxk;->f(Ljava/lang/Object;Lta2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v4, v6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v6}, Lvx2;->a(I)I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/h;

    move v5, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v6}, Lvx2;->a(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lfk;->g(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v7

    goto :goto_0

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lfk;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v7, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v6}, Lvx2;->a(I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v7}, Lvx2;->a(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v8}, Lvx2;->a(I)I

    move-result v8

    invoke-virtual {p1, v6, v7, v8}, Lfk;->a(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v8

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v7

    goto :goto_5

    :pswitch_6
    add-int/lit8 v7, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v6}, Lvx2;->a(I)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v7}, Lvx2;->a(I)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lfk;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    :try_start_8
    invoke-virtual {v1, v5}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lfk;->h(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lfk;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p2, v1, Landroidx/collection/e;->b:I

    if-ne v5, p2, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Lrw0;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lhe4;->j()V

    iput p0, v3, Lvx2;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p1}, Lfk;->d()V

    return-void

    :goto_5
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/e;Landroidx/collection/e;Lvx2;ILjava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-virtual {p1}, Lfk;->d()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
