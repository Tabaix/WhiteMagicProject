.class public final synthetic Lcom/blackmagicdesign/android/remote/control/hwcam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/c;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g:Ljava/util/List;

    invoke-static {p2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    iget-object p1, p1, Lx11;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Lpt3;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | ControlledHwCamera - HWCam: Received initial property values for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lpt3;->f(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->w:Lba6;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/e;->l0(Ljava/util/UUID;)V

    :cond_1
    iget-object p2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$2$didReceiveInitialValues$1;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$2$didReceiveInitialValues$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e:Z

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
