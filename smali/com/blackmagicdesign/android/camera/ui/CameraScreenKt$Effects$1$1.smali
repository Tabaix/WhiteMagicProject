.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenKt$Effects$1$1"
    f = "CameraScreen.kt"
    l = {
        0xcf
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
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $hasSessionBeenOpened$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isCameraReady$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $isLocal$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $isOrientationLocked$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $isRecording$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $localHapticFeedback:Lcz0;

.field label:I


# direct methods
.method public constructor <init>(Lcz0;Landroid/app/Activity;Lra6;Lra6;Lue4;Lra6;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz0;",
            "Landroid/app/Activity;",
            "Lra6;",
            "Lra6;",
            "Lue4;",
            "Lra6;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$localHapticFeedback:Lcz0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Lra6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isOrientationLocked$delegate:Lra6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Lue4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Lra6;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isLocal$delegate:Lra6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$localHapticFeedback:Lcz0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Lra6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isOrientationLocked$delegate:Lra6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Lue4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Lra6;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isLocal$delegate:Lra6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;-><init>(Lcz0;Landroid/app/Activity;Lra6;Lra6;Lue4;Lra6;Lra6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$localHapticFeedback:Lcz0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Lra6;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcz0;->b:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isOrientationLocked$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isLocal$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Lra6;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Lue4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
