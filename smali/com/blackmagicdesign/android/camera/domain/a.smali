.class public final Lcom/blackmagicdesign/android/camera/domain/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lu31;

.field public b:Lkotlinx/coroutines/flow/b0;

.field public c:Lo95;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v1, p1

    const-string v2, "scale"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lu31;

    new-instance p2, Lcom/blackmagicdesign/android/camera/domain/BatteryObserver$onReceive$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcom/blackmagicdesign/android/camera/domain/BatteryObserver$onReceive$1$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/a;FLl11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method
