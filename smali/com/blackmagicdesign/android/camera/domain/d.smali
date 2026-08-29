.class public final Lcom/blackmagicdesign/android/camera/domain/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lu31;

.field public b:Lkotlinx/coroutines/flow/x;

.field public c:Lm95;

.field public d:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/d;->a:Lu31;

    new-instance p2, Lcom/blackmagicdesign/android/camera/domain/UsbStorageObserver$onReceive$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/camera/domain/UsbStorageObserver$onReceive$1$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/d;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method
