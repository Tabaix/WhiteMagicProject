.class public final Lyh1;
.super Lx72;
.source "SourceFile"


# instance fields
.field public synthetic c:Lx72;

.field public synthetic f:Landroidx/fragment/app/g;


# virtual methods
.method public final d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyh1;->c:Lx72;

    invoke-virtual {v0}, Lx72;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lx72;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyh1;->f:Landroidx/fragment/app/g;

    iget-object p0, p0, Landroidx/fragment/app/g;->A:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lyh1;->c:Lx72;

    invoke-virtual {v0}, Lx72;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyh1;->f:Landroidx/fragment/app/g;

    iget-boolean p0, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
