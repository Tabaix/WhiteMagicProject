.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$43$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->invoke(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    invoke-virtual {p1}, Lbg0;->b()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->D:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lxz;->f:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/l;->Z1:Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu11;

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v0

    invoke-interface {p1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$43$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu11;

    invoke-static/range {v2 .. v9}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
