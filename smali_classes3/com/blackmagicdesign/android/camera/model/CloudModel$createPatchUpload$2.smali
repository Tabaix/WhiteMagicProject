.class final Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;
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
    c = "com.blackmagicdesign.android.camera.model.CloudModel$createPatchUpload$2"
    f = "CloudModel.kt"
    l = {
        0x5a
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
.field final synthetic $clipFps:F

.field final synthetic $clipUri:Landroid/net/Uri;

.field final synthetic $isProxy:Z

.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Landroid/net/Uri;ZFLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Landroid/net/Uri;",
            "ZF",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$isProxy:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipFps:F

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipUri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$isProxy:Z

    iget v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipFps:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Landroid/net/Uri;ZFLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->F$0:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lt55;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/m;->w:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    if-ne v4, v5, :cond_3

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/g;->i:Lt55;

    if-eqz v9, :cond_3

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipUri:Landroid/net/Uri;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$isProxy:Z

    iget v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->$clipFps:F

    const/4 v5, 0x0

    iput-boolean v5, p1, Lcom/blackmagicdesign/android/camera/model/m;->F:Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->x:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->F$0:F

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$createPatchUpload$2;->label:I

    const-string v7, ""

    move-object v10, p0

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcom/blackmagicdesign/android/cloud/manager/k;->p(Landroid/net/Uri;Ljava/lang/String;ZLt55;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v4

    move-object v1, v6

    :goto_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->B:Landroid/net/Uri;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->C:I

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
