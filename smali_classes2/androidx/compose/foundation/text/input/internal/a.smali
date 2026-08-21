.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley4;


# instance fields
.field public a:Lim3;

.field public b:Lba6;

.field public c:Lnm3;

.field public d:Lkotlinx/coroutines/flow/x;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->j(Lmb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lba6;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->i()Lre4;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->e()V

    :cond_1
    return-void
.end method

.method public final c(Lem6;Lom4;Lum6;Lp;Ljb5;Ljb5;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lnm3;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnm3;->m:Lhm3;

    iget-object p4, p0, Lhm3;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Lhm3;->j:Lem6;

    iput-object p2, p0, Lhm3;->l:Lom4;

    iput-object p3, p0, Lhm3;->k:Lum6;

    iput-object p5, p0, Lhm3;->m:Ljb5;

    iput-object p6, p0, Lhm3;->n:Ljb5;

    iget-boolean p1, p0, Lhm3;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lhm3;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhm3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final d(Lem6;Lem6;)V
    .locals 12

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lnm3;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lnm3;->h:Lem6;

    iget-wide v0, v0, Lem6;->b:J

    iget-wide v2, p2, Lem6;->b:J

    invoke-static {v0, v1, v2, v3}, Lfn6;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnm3;->h:Lem6;

    iget-object v0, v0, Lem6;->c:Lfn6;

    iget-object v2, p2, Lem6;->c:Lfn6;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lnm3;->h:Lem6;

    iget-object v2, p0, Lnm3;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lnm3;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb5;

    if-eqz v4, :cond_2

    iput-object p2, v4, Leb5;->g:Lem6;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lnm3;->m:Lhm3;

    iget-object v3, v2, Lhm3;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lhm3;->j:Lem6;

    iput-object v4, v2, Lhm3;->l:Lom4;

    iput-object v4, v2, Lhm3;->k:Lum6;

    iput-object v4, v2, Lhm3;->m:Ljb5;

    iput-object v4, v2, Lhm3;->n:Ljb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lnm3;->b:Lwv2;

    iget-wide v0, p2, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->g(J)I

    move-result v6

    iget-wide v0, p2, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->f(J)I

    move-result v7

    iget-object p2, p0, Lnm3;->h:Lem6;

    iget-object p2, p2, Lem6;->c:Lfn6;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lfn6;->a:J

    invoke-static {v0, v1}, Lfn6;->g(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Lnm3;->h:Lem6;

    iget-object p0, p0, Lem6;->c:Lfn6;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lfn6;->a:J

    invoke-static {v0, v1}, Lfn6;->f(J)I

    move-result v3

    :cond_5
    move v9, v3

    check-cast p1, Lyv2;

    invoke-virtual {p1}, Lyv2;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object v5, p1, Lyv2;->a:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lem6;->a:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    iget-object v2, p2, Lem6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lem6;->b:J

    iget-wide v6, p2, Lem6;->b:J

    invoke-static {v4, v5, v6, v7}, Lfn6;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lem6;->c:Lfn6;

    iget-object p2, p2, Lem6;->c:Lfn6;

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lnm3;->b:Lwv2;

    check-cast p0, Lyv2;

    invoke-virtual {p0}, Lyv2;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lyv2;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lnm3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lnm3;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb5;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lnm3;->h:Lem6;

    iget-object v2, p0, Lnm3;->b:Lwv2;

    iget-boolean v4, p2, Leb5;->k:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Leb5;->g:Lem6;

    iget-boolean v4, p2, Leb5;->i:Z

    if-eqz v4, :cond_a

    iget p2, p2, Leb5;->h:I

    invoke-static {v0}, Luy1;->q(Lem6;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lyv2;

    invoke-virtual {v5}, Lyv2;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v5, v5, Lyv2;->a:Landroid/view/View;

    invoke-virtual {v6, v5, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lem6;->c:Lfn6;

    iget-wide v4, v0, Lem6;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lfn6;->a:J

    invoke-static {v6, v7}, Lfn6;->g(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Lem6;->c:Lfn6;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lfn6;->a:J

    invoke-static {v6, v7}, Lfn6;->f(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Lfn6;->g(J)I

    move-result v8

    invoke-static {v4, v5}, Lfn6;->f(J)I

    move-result v9

    check-cast v2, Lyv2;

    invoke-virtual {v2}, Lyv2;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v2, Lyv2;->a:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    if-eqz p0, :cond_0

    check-cast p0, Lgm3;

    sget-object v0, Landroidx/compose/ui/platform/n;->r:Ldb6;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li76;

    if-eqz p0, :cond_0

    check-cast p0, Lgd1;

    invoke-virtual {p0}, Lgd1;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lem6;Lfs2;Ley5;Lt21;)V
    .locals 2

    new-instance v0, Lmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb;-><init>(I)V

    iput-object p1, v0, Lmb;->f:Ljava/lang/Object;

    iput-object p0, v0, Lmb;->i:Ljava/lang/Object;

    iput-object p2, v0, Lmb;->n:Ljava/lang/Object;

    iput-object p3, v0, Lmb;->v:Ljava/lang/Object;

    iput-object p4, v0, Lmb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->j(Lmb;)V

    return-void
.end method

.method public final g(Ljb5;)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lnm3;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Ljb5;->a:F

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    iget v2, p1, Ljb5;->b:F

    invoke-static {v2}, Les0;->V(F)I

    move-result v2

    iget v3, p1, Ljb5;->c:F

    invoke-static {v3}, Les0;->V(F)I

    move-result v3

    iget p1, p1, Ljb5;->d:F

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lnm3;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lnm3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnm3;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnm3;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    if-eqz p0, :cond_0

    check-cast p0, Lgm3;

    sget-object v0, Landroidx/compose/ui/platform/n;->r:Ldb6;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li76;

    if-eqz p0, :cond_0

    check-cast p0, Lgd1;

    invoke-virtual {p0}, Lgd1;->b()V

    :cond_0
    return-void
.end method

.method public final i()Lre4;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Loe6;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public final j(Lmb;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lfa2;Landroidx/compose/foundation/text/input/internal/a;Lim3;Ll11;)V

    check-cast v0, Lgm3;

    iget-boolean p1, v0, Lga4;->E:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lga4;->F0()Lu31;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Lgm3;Lta2;Ll11;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lba6;

    return-void
.end method

.method public final k(Lgm3;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lov2;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    return-void
.end method
