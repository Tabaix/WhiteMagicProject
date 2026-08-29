.class public final Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Ls5;

.field public synthetic f:Ltq6;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrq6;->f:Ltq6;

    iget-object v0, p1, Ltq6;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ltq6;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lrq6;->c:Ls5;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
