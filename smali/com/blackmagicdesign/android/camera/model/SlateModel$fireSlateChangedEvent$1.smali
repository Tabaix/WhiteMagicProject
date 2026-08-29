.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;
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
    c = "com.blackmagicdesign.android.camera.model.SlateModel$fireSlateChangedEvent$1"
    f = "SlateModel.kt"
    l = {
        0x2e0,
        0x192
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
.field final synthetic $slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m0;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m0;",
            "Lbmd/cam_app_control/v5/CameraControl$SlateProperty;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->$slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->$slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m0;->M:Lsg3;

    invoke-interface {p1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->$slate:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->label:I

    invoke-interface {p1, p0}, Ldf4;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    move v1, v3

    :goto_0
    :try_start_1
    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/model/m0;->n:Lcom/blackmagicdesign/android/remote/e;

    sget-object v9, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v8, v9}, Lcom/blackmagicdesign/android/remote/e;->d0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v5

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/model/m0;->n:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;->label:I

    invoke-virtual {v7, v5}, Lcom/blackmagicdesign/android/remote/e;->Y(Lbmd/cam_app_control/v5/CameraControl$Property;)Laz6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    invoke-interface {p0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
