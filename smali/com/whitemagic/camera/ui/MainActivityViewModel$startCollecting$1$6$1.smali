.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.MainActivityViewModel$startCollecting$1$6$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/h;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/h;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    invoke-direct {p1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "recorderModel"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/y;->H:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result p1

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v1, v1, Lcom/whitemagic/camera/ui/h;->Q:Lcom/blackmagicdesign/android/camera/model/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkt;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v1, v1, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/y;->J:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb5;

    iget-wide v5, v1, Lfb5;->d:D

    const-wide v7, 0x40b3880000000000L    # 5000.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v1, v1, Lcom/whitemagic/camera/ui/h;->q0:Lkotlinx/coroutines/flow/x;

    new-instance v5, Led2;

    invoke-direct {v5}, Led2;-><init>()V

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->Z$0:Z

    iput v3, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->label:I

    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/y;->r()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    const-string p0, "batteryModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method
