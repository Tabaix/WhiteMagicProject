.class public final Lcom/blackmagicdesign/android/utils/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic c:Lxq4;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/manager/a;->c:Lxq4;

    iget-object v0, p0, Lxq4;->c:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxq4;->f:I

    :goto_0
    iget v0, p0, Lxq4;->f:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lxq4;->f:I

    iget-object p1, p0, Lxq4;->b:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;-><init>(Lxq4;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
