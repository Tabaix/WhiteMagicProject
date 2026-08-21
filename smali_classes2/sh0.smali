.class public final Lsh0;
.super Lx64;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Lph0;

.field public B:Lsw3;

.field public C:I

.field public D:I

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lg74;

.field public O:Landroid/view/ViewTreeObserver;

.field public P:Landroid/widget/PopupWindow$OnDismissListener;

.field public Q:Z

.field public f:Landroid/content/Context;

.field public i:I

.field public n:I

.field public v:Z

.field public w:Landroid/os/Handler;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ldj;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0;

    iget-object p0, p0, Lrh0;->a:Ld74;

    iget-object p0, p0, Lhp3;->Q:Lwi;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Lh64;Z)V
    .locals 6

    iget-object v0, p0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh0;

    iget-object v4, v4, Lrh0;->b:Lh64;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh0;

    iget-object v1, v1, Lrh0;->b:Lh64;

    invoke-virtual {v1, v2}, Lh64;->d(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh0;

    iget-object v3, v1, Lrh0;->b:Lh64;

    iget-object v1, v1, Lrh0;->a:Ld74;

    iget-object v4, v1, Lhp3;->Q:Lwi;

    invoke-virtual {v3, p0}, Lh64;->s(Lh74;)V

    iget-boolean v3, p0, Lsh0;->Q:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v4, v5}, La74;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lhp3;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh0;

    iget v4, v4, Lrh0;->c:I

    iput v4, p0, Lsh0;->G:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lsh0;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Lsh0;->G:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lsh0;->dismiss()V

    iget-object p2, p0, Lsh0;->N:Lg74;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lg74;->b(Lh64;Z)V

    :cond_7
    iget-object p1, p0, Lsh0;->O:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsh0;->O:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lsh0;->z:Ldj;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Lsh0;->O:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lsh0;->F:Landroid/view/View;

    iget-object p2, p0, Lsh0;->A:Lph0;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lsh0;->P:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0;

    iget-object p0, p0, Lrh0;->b:Lh64;

    invoke-virtual {p0, v2}, Lh64;->d(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsh0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsh0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh64;

    invoke-virtual {p0, v2}, Lsh0;->u(Lh64;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsh0;->E:Landroid/view/View;

    iput-object v0, p0, Lsh0;->F:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsh0;->O:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lsh0;->O:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsh0;->z:Ldj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lsh0;->F:Landroid/view/View;

    iget-object p0, p0, Lsh0;->A:Lph0;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lse6;)Z
    .locals 4

    iget-object v0, p0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh0;

    iget-object v3, v1, Lrh0;->b:Lh64;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lrh0;->a:Ld74;

    iget-object p0, p0, Lhp3;->i:Lnm1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lh64;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lsh0;->k(Lh64;)V

    iget-object p0, p0, Lsh0;->N:Lg74;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lg74;->q(Lh64;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lrh0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrh0;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lrh0;->a:Ld74;

    iget-object v2, v2, Lhp3;->Q:Lwi;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lrh0;->a:Ld74;

    invoke-virtual {v1}, Lhp3;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lg74;)V
    .locals 0

    iput-object p1, p0, Lsh0;->N:Lg74;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh0;

    iget-object v0, v0, Lrh0;->a:Ld74;

    iget-object v0, v0, Lhp3;->i:Lnm1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Le64;

    goto :goto_1

    :cond_0
    check-cast v0, Le64;

    :goto_1
    invoke-virtual {v0}, Le64;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lh64;)V
    .locals 1

    iget-object v0, p0, Lsh0;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lh64;->c(Lh74;Landroid/content/Context;)V

    invoke-virtual {p0}, Lsh0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsh0;->u(Lh64;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsh0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsh0;->E:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsh0;->E:Landroid/view/View;

    iget v0, p0, Lsh0;->C:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lsh0;->D:I

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh0;->L:Z

    return-void
.end method

.method public final o()Lnm1;
    .locals 1

    iget-object p0, p0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0;

    iget-object p0, p0, Lrh0;->a:Ld74;

    iget-object p0, p0, Lhp3;->i:Lnm1;

    return-object p0
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh0;

    iget-object v4, v3, Lrh0;->a:Ld74;

    iget-object v4, v4, Lhp3;->Q:Lwi;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lrh0;->b:Lh64;

    invoke-virtual {p0, v1}, Lh64;->d(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lsh0;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lsh0;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsh0;->C:I

    iget-object v0, p0, Lsh0;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lsh0;->D:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh0;->H:Z

    iput p1, p0, Lsh0;->J:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lsh0;->P:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh0;->M:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh0;->I:Z

    iput p1, p0, Lsh0;->K:I

    return-void
.end method

.method public final u(Lh64;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsh0;->y:Ljava/util/ArrayList;

    iget-object v3, v0, Lsh0;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Le64;

    iget-boolean v6, v0, Lsh0;->v:Z

    const v7, 0x7f0d000b

    invoke-direct {v5, v1, v4, v6, v7}, Le64;-><init>(Lh64;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lsh0;->a()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lsh0;->L:Z

    if-eqz v6, :cond_0

    iput-boolean v8, v5, Le64;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lsh0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lh64;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_2

    invoke-virtual {v1, v9}, Lh64;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_1
    iput-boolean v6, v5, Le64;->c:Z

    :cond_3
    :goto_2
    iget v6, v0, Lsh0;->i:I

    invoke-static {v5, v3, v6}, Lx64;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v6

    new-instance v9, Ld74;

    iget v10, v0, Lsh0;->n:I

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11, v10, v7}, Lhp3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, v0, Lsh0;->B:Lsw3;

    iput-object v3, v9, Ld74;->R:Lsw3;

    iput-object v0, v9, Lhp3;->G:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v3, v9, Lhp3;->Q:Lwi;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v10, v0, Lsh0;->E:Landroid/view/View;

    iput-object v10, v9, Lhp3;->F:Landroid/view/View;

    iget v10, v0, Lsh0;->D:I

    iput v10, v9, Lhp3;->C:I

    iput-boolean v8, v9, Lhp3;->P:Z

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v9, v5}, Lhp3;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9, v6}, Lhp3;->r(I)V

    iget v5, v0, Lsh0;->D:I

    iput v5, v9, Lhp3;->C:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh0;

    iget-object v12, v5, Lrh0;->b:Lh64;

    iget-object v13, v12, Lh64;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v12, v14}, Lh64;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v8

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    move-object v15, v11

    :goto_4
    if-nez v15, :cond_7

    move-object v7, v11

    goto :goto_9

    :cond_7
    iget-object v8, v5, Lrh0;->a:Ld74;

    iget-object v8, v8, Lhp3;->i:Lnm1;

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_8

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Le64;

    goto :goto_5

    :cond_8
    check-cast v12, Le64;

    move v13, v7

    :goto_5
    invoke-virtual {v12}, Le64;->getCount()I

    move-result v14

    move v10, v7

    :goto_6
    const/4 v11, -0x1

    if-ge v10, v14, :cond_a

    invoke-virtual {v12, v10}, Le64;->b(I)Ln64;

    move-result-object v7

    if-ne v15, v7, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_7
    if-ne v10, v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v10, v13

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v10, v7

    if-ltz v10, :cond_e

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lt v10, v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_9

    :cond_d
    move/from16 v16, v8

    const/4 v5, 0x0

    :cond_e
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lb74;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, La74;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh0;

    iget-object v3, v3, Lrh0;->a:Ld74;

    iget-object v3, v3, Lhp3;->i:Lnm1;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Lsh0;->F:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Lsh0;->G:I

    move/from16 v12, v16

    if-ne v11, v12, :cond_10

    const/16 v17, 0x0

    aget v8, v8, v17

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-le v3, v8, :cond_f

    move/from16 v3, v17

    :goto_a
    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    aget v3, v8, v17

    sub-int/2addr v3, v6

    if-gez v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :goto_c
    if-ne v3, v12, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    iput v3, v0, Lsh0;->G:I

    iput-object v7, v9, Lhp3;->F:Landroid/view/View;

    iget v3, v0, Lsh0;->D:I

    const/4 v10, 0x5

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_14

    if-eqz v8, :cond_13

    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v10, 0x0

    rsub-int/lit8 v6, v3, 0x0

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_e

    :cond_15
    rsub-int/lit8 v6, v6, 0x0

    :goto_e
    iput v6, v9, Lhp3;->w:I

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhp3;->B:Z

    iput-boolean v12, v9, Lhp3;->A:Z

    invoke-virtual {v9, v10}, Lhp3;->i(I)V

    goto :goto_10

    :cond_16
    iget-boolean v3, v0, Lsh0;->H:Z

    if-eqz v3, :cond_17

    iget v3, v0, Lsh0;->J:I

    iput v3, v9, Lhp3;->w:I

    :cond_17
    iget-boolean v3, v0, Lsh0;->I:Z

    if-eqz v3, :cond_18

    iget v3, v0, Lsh0;->K:I

    invoke-virtual {v9, v3}, Lhp3;->i(I)V

    :cond_18
    iget-object v3, v0, Lx64;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_19

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    iput-object v8, v9, Lhp3;->O:Landroid/graphics/Rect;

    :goto_10
    new-instance v3, Lrh0;

    iget v6, v0, Lsh0;->G:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lrh0;->a:Ld74;

    iput-object v1, v3, Lrh0;->b:Lh64;

    iput v6, v3, Lrh0;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lhp3;->c()V

    iget-object v2, v9, Lhp3;->i:Lnm1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v5, :cond_1a

    iget-boolean v0, v0, Lsh0;->M:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lh64;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    const v0, 0x7f0d0012

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lh64;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v9}, Lhp3;->c()V

    :cond_1a
    return-void
.end method
