.class public final Lk42;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lu42;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewTreeObserver;

.field public H:Lfa2;

.field public I:Lfa2;


# virtual methods
.method public final J0()V
    .locals 1

    invoke-static {p0}, Lad1;->x(Lyc1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lk42;->G:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lk42;->G:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk42;->G:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lad1;->x(Lyc1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Lk42;->F:Landroid/view/View;

    return-void
.end method

.method public final R0()Landroidx/compose/ui/focus/e;
    .locals 9

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lga4;->c:Lga4;

    iget v0, p0, Lga4;->n:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lga4;->w:Lga4;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_a

    iget v3, p0, Lga4;->i:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v3, p0

    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/focus/e;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/focus/e;

    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    move v5, v0

    move v2, v6

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_8

    iget v5, v3, Lga4;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lcd1;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lcd1;

    iget-object v5, v5, Lcd1;->G:Lga4;

    move v7, v0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lye4;

    const/16 v8, 0x10

    new-array v8, v8, [Lga4;

    invoke-direct {v4, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lye4;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final o(Lt42;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt42;->a(Z)V

    iget-object v0, p0, Lk42;->H:Lfa2;

    invoke-interface {p1, v0}, Lt42;->b(Lfa2;)V

    iget-object p0, p0, Lk42;->I:Lfa2;

    invoke-interface {p1, p0}, Lt42;->e(Lfa2;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->E:Las4;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Ll71;->i(Lga4;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    iput-object p2, p0, Lk42;->F:Landroid/view/View;

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iput-object p2, p0, Lk42;->F:Landroid/view/View;

    invoke-virtual {p0}, Lk42;->R0()Landroidx/compose/ui/focus/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->q(Landroidx/compose/ui/focus/e;)Z

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, Lk42;->F:Landroid/view/View;

    invoke-virtual {p0}, Lk42;->R0()Landroidx/compose/ui/focus/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1, p0, v4, v4}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, Lk42;->F:Landroid/view/View;

    return-void
.end method
