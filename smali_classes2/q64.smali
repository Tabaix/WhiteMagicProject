.class public final Lq64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public a:Landroid/view/MenuItem$OnActionExpandListener;

.field public synthetic b:Lr64;


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lq64;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lq64;->b:Lr64;

    invoke-virtual {p0, p1}, Lz3;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lq64;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lq64;->b:Lr64;

    invoke-virtual {p0, p1}, Lz3;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
