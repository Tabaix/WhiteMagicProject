.class final Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.VerticalPickerKt$VerticalPicker$canvasModifier$1$1"
    f = "VerticalPicker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lu31;",
        "Llm4;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lu31;Llm4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $isDarkenView$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $isOnDraggingStopNotificationPending$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $onDragStarted:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLda2;Lra6;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda2;",
            "Lra6;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$enabled:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$onDragStarted:Lda2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isDarkenView$delegate:Lra6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isOnDraggingStopNotificationPending$delegate:Lue4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu31;

    check-cast p2, Llm4;

    iget-wide v0, p2, Llm4;->a:J

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->invoke-d-4ec7I(Lu31;JLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Lu31;JLl11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "J",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$enabled:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$onDragStarted:Lda2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isDarkenView$delegate:Lra6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isOnDraggingStopNotificationPending$delegate:Lue4;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;-><init>(ZLda2;Lra6;Lue4;Ll11;)V

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$enabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isDarkenView$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$onDragStarted:Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isOnDraggingStopNotificationPending$delegate:Lue4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
