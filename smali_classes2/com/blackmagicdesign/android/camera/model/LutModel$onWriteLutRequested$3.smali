.class final Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;
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
    c = "com.blackmagicdesign.android.camera.model.LutModel$onWriteLutRequested$3"
    f = "LutModel.kt"
    l = {
        0x9f,
        0xa1,
        0xa4
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
        "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;",
        "<anonymous>",
        "(Lu31;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

.field final synthetic $selectedLut:Ljava/lang/String;

.field final synthetic $writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/w;",
            "Ljava/lang/String;",
            "Lbmd/cam_app_control/v5/CameraControl$LutProperty;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$selectedLut:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$selectedLut:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$selectedLut:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/w;->g(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/w;->g:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsDisplayLut()Z

    move-result v5

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsDisplayLut()Z

    move-result v5

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/camera/model/w;->f(Z)V

    sget-object p1, Laz6;->a:Laz6;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsRecordLut()Z

    move-result v3

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$lutProperty:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsRecordLut()Z

    move-result v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/w;->d:Lbk1;

    invoke-virtual {v5}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcx5;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->label:I

    invoke-virtual {p1, v3, v5, p0}, Lcom/blackmagicdesign/android/camera/model/w;->h(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/w;->e:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->$writePropertyRequest:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    new-instance v1, Lev3;

    invoke-direct {v1}, Lev3;-><init>()V

    iput-object p0, v1, Lev3;->f:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lda2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method
