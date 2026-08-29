.class public final La77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/domain/h;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, La77;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    invoke-virtual {p2, p1, p3}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->C:Lxq4;

    iget-object p1, p1, Lxq4;->c:Lsg3;

    invoke-interface {p1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La77;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->n:I

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->C:Lxq4;

    iget-object p1, p1, Lxq4;->c:Lsg3;

    invoke-interface {p1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/model/k;->X1(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->h()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La77;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->X1(Z)V

    return-void
.end method
