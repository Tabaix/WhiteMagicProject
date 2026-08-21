.class public final Ld74;
.super Lhp3;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public R:Lsw3;


# virtual methods
.method public final d(Lh64;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Ld74;->R:Lsw3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsw3;->d(Lh64;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final l(Lh64;Ln64;)V
    .locals 0

    iget-object p0, p0, Ld74;->R:Lsw3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsw3;->l(Lh64;Ln64;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lnm1;
    .locals 3

    new-instance v0, Lc74;

    invoke-direct {v0, p1, p2}, Lnm1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v1, 0x16

    const/16 v2, 0x15

    if-ne p2, p1, :cond_0

    iput v2, v0, Lc74;->D:I

    iput v1, v0, Lc74;->E:I

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lc74;->D:I

    iput v2, v0, Lc74;->E:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lc74;->setHoverListener(Lm64;)V

    return-object v0
.end method
