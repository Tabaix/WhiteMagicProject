.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1"
    f = "RemoteHwControllerAudioMeteringModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:I

.field final synthetic $value:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;IFLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;",
            "IF",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->$channel:I

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->$value:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->$channel:I

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->$value:F

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;IFLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->$channel:I

    iget v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->$value:F

    iget-object v5, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v7

    if-ne v7, v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v6, :cond_4

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->I$0:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;->label:I

    invoke-virtual {v6, v4, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->requestSetLevelGain(FLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
