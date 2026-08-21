.class final Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.StealthVideoLayoutKt$PreviewContainer$1$1"
    f = "StealthVideoLayout.kt"
    l = {}
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
.field final synthetic $previewAspectRatio$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $previewContainerSize$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "Lue4;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewContainerSize$delegate:Lue4;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewAspectRatio$delegate:Lra6;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewContainerSize$delegate:Lue4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewAspectRatio$delegate:Lra6;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;Lra6;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewContainerSize$delegate:Lue4;

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->h(Lue4;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewContainerSize$delegate:Lue4;

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->h(Lue4;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewContainerSize$delegate:Lue4;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->h(Lue4;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lq36;->a(J)Lq36;

    move-result-object v0

    iput-object v0, p1, Lcom/blackmagicdesign/android/camera/ui/l;->a3:Lq36;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewContainerSize$delegate:Lue4;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->h(Lue4;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;->$previewAspectRatio$delegate:Lra6;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/l;->F0(FJZ)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
