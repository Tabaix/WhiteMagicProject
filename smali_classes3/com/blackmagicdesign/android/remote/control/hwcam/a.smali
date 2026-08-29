.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;


# virtual methods
.method public final onClientDisconnected()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/a;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Lpt3;

    const-string v1, "remoteControl | ControlledHwCamera SRT pipeline onClientDisconnected"

    invoke-virtual {v0, v1}, Lpt3;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$pipelineMessaging$1$onClientDisconnected$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$pipelineMessaging$1$onClientDisconnected$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
