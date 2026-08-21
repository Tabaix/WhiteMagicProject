.class public final Landroidx/fragment/app/i;
.super Ls72;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroidx/fragment/app/m;


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedStateRegistryController:Lqo5;

    iget-object v0, v0, Lqo5;->a:Lz14;

    invoke-virtual {v0}, Lz14;->a()V

    invoke-static {p0}, Lql5;->L(Lro5;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mSavedStateRegistryController:Lqo5;

    invoke-virtual {p0, v0}, Lqo5;->a(Landroid/os/Bundle;)V

    return-void
.end method
