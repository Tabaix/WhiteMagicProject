.class public final Lo64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lxh1;

.field public b:Landroid/view/ActionProvider;


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lo64;->a:Lxh1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Ln64;

    iget-object p0, p0, Ln64;->n:Lh64;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh64;->h:Z

    invoke-virtual {p0, p1}, Lh64;->q(Z)V

    :cond_0
    return-void
.end method
