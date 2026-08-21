.class public final Led7;
.super Ls16;
.source "SourceFile"


# virtual methods
.method public final T(Z)V
    .locals 1

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
