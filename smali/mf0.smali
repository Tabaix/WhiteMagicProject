.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic c:Landroid/app/Activity;

.field public synthetic d:Lue4;

.field public synthetic e:Lue4;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmf0;->d:Lue4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmf0;->a:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->D0:Lcb5;

    iget-object v1, v1, Lcb5;->a:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/y;->r()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/l;->z(Z)V

    iget-object v0, p0, Lmf0;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx13;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmf0;->e:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmf0;->c:Landroid/app/Activity;

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method
