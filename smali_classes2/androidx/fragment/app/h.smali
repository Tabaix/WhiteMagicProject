.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/fragment/app/m;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/m;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/u;->w:Lqo5;

    invoke-virtual {v0, v1}, Lqo5;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method
