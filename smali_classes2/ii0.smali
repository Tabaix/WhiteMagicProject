.class public final Lii0;
.super Lqt6;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lii0;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lii0;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final d(Llt6;)V
    .locals 1

    iget-object p1, p0, Lii0;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lii0;->a:Z

    return-void
.end method

.method public final e(Llt6;)V
    .locals 2

    iget-boolean v0, p0, Lii0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lii0;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    return-void
.end method
