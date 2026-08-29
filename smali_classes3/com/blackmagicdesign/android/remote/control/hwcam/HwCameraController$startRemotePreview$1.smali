.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$startRemotePreview$1"
    f = "HwCameraController.kt"
    l = {
        0xa5
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
.field final synthetic $subordinateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/f;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->$subordinateList:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->$subordinateList:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->$subordinateList:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, v1

    move v1, v3

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/UUID;

    iget-object p1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Lpt3;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remoteControl | HwCameraController Fail to start remote preview for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v8, Lpt3;->g:I

    invoke-virtual {p1, v5, v3}, Lpt3;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
