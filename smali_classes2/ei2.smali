.class public final Lei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

.field public synthetic c:Ld77;

.field public synthetic d:Lue4;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lei2;->d:Lue4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lei2;->a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z(Z)V

    iget-object v1, p0, Lei2;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx13;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lei2;->c:Ld77;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/i;->g(Li77;)V

    return-void
.end method
