.class public final Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxv2;

.field public final c:Lvu1;

.field public d:Z

.field public e:Lfa2;

.field public f:Lfa2;

.field public g:Lem6;

.field public h:Lfs2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lsg3;

.field public k:Landroid/graphics/Rect;

.field public final l:Lr41;

.field public final m:Lye4;

.field public n:Landroidx/compose/ui/text/input/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/c;)V
    .locals 6

    new-instance v0, Lxv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxv2;->a:Landroid/view/View;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Lxv2;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v0, Lxv2;->b:Lsg3;

    new-instance v2, Lan;

    invoke-direct {v2, p1}, Lan;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lxv2;->c:Lan;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lvu1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lvu1;-><init>(I)V

    iput-object v2, v3, Lvu1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/c;->b:Lxv2;

    iput-object v3, p0, Landroidx/compose/ui/text/input/c;->c:Lvu1;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->e:Lfa2;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->f:Lfa2;

    new-instance p1, Lem6;

    sget-wide v2, Lfn6;->b:J

    const/4 v4, 0x4

    const-string v5, ""

    invoke-direct {p1, v5, v2, v3, v4}, Lem6;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    sget-object p1, Lfs2;->g:Lfs2;

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->h:Lfs2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->i:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/c;)V

    invoke-static {v1, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->j:Lsg3;

    new-instance p1, Lr41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr41;->a:Landroidx/compose/ui/platform/c;

    iput-object v0, p1, Lr41;->b:Lxv2;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr41;->c:Ljava/lang/Object;

    sget-object p2, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p2, p1, Lr41;->m:Lfa2;

    new-instance p2, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p2, p1, Lr41;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lmz3;->b()[F

    move-result-object p2

    iput-object p2, p1, Lr41;->q:[F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Lr41;->r:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->l:Lr41;

    new-instance p1, Lye4;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->m:Lye4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/c;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/c;->d:Z

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/c;->e:Lfa2;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/c;->f:Lfa2;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/c;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/c;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final c(Lem6;Lom4;Lum6;Lp;Ljb5;Ljb5;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->l:Lr41;

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr41;->j:Lem6;

    iput-object p2, p0, Lr41;->l:Lom4;

    iput-object p3, p0, Lr41;->k:Lum6;

    iput-object p4, p0, Lr41;->m:Lfa2;

    iput-object p5, p0, Lr41;->n:Ljb5;

    iput-object p6, p0, Lr41;->o:Ljb5;

    iget-boolean p1, p0, Lr41;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr41;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr41;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lem6;Lem6;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iget-wide v0, v0, Lem6;->b:J

    iget-wide v2, p2, Lem6;->b:J

    invoke-static {v0, v1, v2, v3}, Lfn6;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iget-object v2, p0, Landroidx/compose/ui/text/input/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb5;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Ldb5;->d(Lem6;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/c;->l:Lr41;

    iget-object v3, v2, Lr41;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lr41;->j:Lem6;

    iput-object v4, v2, Lr41;->l:Lom4;

    iput-object v4, v2, Lr41;->k:Lum6;

    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v5, v2, Lr41;->m:Lfa2;

    iput-object v4, v2, Lr41;->n:Ljb5;

    iput-object v4, v2, Lr41;->o:Ljb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, Landroidx/compose/ui/text/input/c;->b:Lxv2;

    iget-wide v0, p2, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->g(J)I

    move-result v4

    iget-wide v0, p2, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->f(J)I

    move-result v5

    iget-object p2, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iget-object p2, p2, Lem6;->c:Lfn6;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lfn6;->a:J

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result p2

    move v6, p2

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iget-object p0, p0, Lem6;->c:Lfn6;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lfn6;->a:J

    invoke-static {v0, v1}, Lfn6;->f(J)I

    move-result v0

    :cond_5
    move v7, v0

    iget-object p0, p1, Lxv2;->b:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p1, Lxv2;->a:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

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

    iget-wide v2, p1, Lem6;->b:J

    iget-wide v4, p2, Lem6;->b:J

    invoke-static {v2, v3, v4, v5}, Lfn6;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lem6;->c:Lfn6;

    iget-object p2, p2, Lem6;->c:Lfn6;

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->b:Lxv2;

    iget-object p1, p0, Lxv2;->b:Lsg3;

    invoke-interface {p1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lxv2;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/text/input/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb5;

    if-eqz p2, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iget-object v2, p0, Landroidx/compose/ui/text/input/c;->b:Lxv2;

    invoke-virtual {p2, v0, v2}, Ldb5;->e(Lem6;Lxv2;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/c;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final f(Lem6;Lfs2;Ley5;Lt21;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/c;->d:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iput-object p2, p0, Landroidx/compose/ui/text/input/c;->h:Lfs2;

    iput-object p3, p0, Landroidx/compose/ui/text/input/c;->e:Lfa2;

    iput-object p4, p0, Landroidx/compose/ui/text/input/c;->f:Lfa2;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/c;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final g(Ljb5;)V
    .locals 4

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

    iput-object v0, p0, Landroidx/compose/ui/text/input/c;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/c;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/c;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->m:Lye4;

    invoke-virtual {v0, p1}, Lye4;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/c;->n:Landroidx/compose/ui/text/input/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/input/c;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->c:Lvu1;

    invoke-virtual {v0, p1}, Lvu1;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->n:Landroidx/compose/ui/text/input/a;

    :cond_0
    return-void
.end method
