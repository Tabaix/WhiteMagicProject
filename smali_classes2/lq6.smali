.class public final Llq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;
.implements Lf64;


# instance fields
.field public synthetic c:Landroidx/appcompat/widget/Toolbar;


# virtual methods
.method public p(Lh64;)V
    .locals 1

    iget-object p0, p0, Llq6;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Ly5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lfk;

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb82;

    iget-object v0, v0, Lb82;->a:Lh82;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->s(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Lh64;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
