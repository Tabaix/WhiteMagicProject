.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1"
    f = "RemoteHwControllerAudioMeteringModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lr12;",
        "it",
        "Laz6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic receiver$inlined:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;


# direct methods
.method public constructor <init>(Ll11;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lr12;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->invoke(Lr12;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr12;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12;",
            "Ljava/util/UUID;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    invoke-direct {v0, p3, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr12;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    if-eqz v1, :cond_3

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v5, v1}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->n:Lmp;

    invoke-virtual {v4, v1}, Lmp;->a(Ljava/util/UUID;)Lsa6;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    :goto_0
    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->l(Lr12;Lq12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
