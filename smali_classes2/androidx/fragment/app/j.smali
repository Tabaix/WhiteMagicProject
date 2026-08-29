.class public final Landroidx/fragment/app/j;
.super Lx72;
.source "SourceFile"


# instance fields
.field public synthetic c:Landroidx/fragment/app/m;


# virtual methods
.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " does not have a view"

    invoke-static {p1, p0, v0}, Ll92;->k(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/m;

    iget-object p0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
