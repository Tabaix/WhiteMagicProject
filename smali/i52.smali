.class public final Li52;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lu42;


# virtual methods
.method public final o(Lt42;)V
    .locals 2

    invoke-static {p0}, Ll71;->i(Lga4;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ll71;->i(Lga4;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lt42;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Ln42;->a(Landroid/view/View;Landroid/view/View;)Ljb5;

    move-result-object p0

    invoke-interface {p1, p0}, Lt42;->c(Ljb5;)V

    :cond_1
    return-void
.end method
