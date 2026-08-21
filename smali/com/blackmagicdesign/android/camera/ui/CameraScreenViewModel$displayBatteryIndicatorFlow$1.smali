.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lwa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lwa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$displayBatteryIndicatorFlow$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "battery",
        "Lfe5;",
        "camera",
        "Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;",
        "role",
        "<anonymous>",
        "(ZLfe5;Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lfe5;

    check-cast p3, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    check-cast p4, Ll11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->invoke(ZLfe5;Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLfe5;Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfe5;",
            "Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;

    invoke-direct {p0, p4}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;-><init>(Ll11;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->Z$0:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lfe5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->label:I

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v2, p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfe5;->d()Z

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
