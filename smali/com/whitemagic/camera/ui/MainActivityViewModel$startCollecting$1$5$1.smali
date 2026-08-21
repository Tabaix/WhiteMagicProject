.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.MainActivityViewModel$startCollecting$1$5$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x1a1,
        0x1a9,
        0x1b0
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
.field F$0:F

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

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

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

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    invoke-direct {p1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "recorderModel"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "storageModel"

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/y;->H:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v1

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Law;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v8

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/y;->J:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb5;

    iget-wide v8, p1, Lfb5;->d:D

    const-wide v10, 0x40b3880000000000L    # 5000.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->q0:Lkotlinx/coroutines/flow/x;

    new-instance v8, Ldd2;

    invoke-direct {v8}, Ldd2;-><init>()V

    iput-boolean v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    iput v6, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    invoke-virtual {p1, v8, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/y;->r()V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    if-eqz v1, :cond_11

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz p1, :cond_10

    iget-object p1, p1, Law;->f:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v4, 0x42f00000    # 120.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    iget-object v3, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v4, v3, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz v4, :cond_b

    iget-boolean v4, v4, Law;->D:Z

    if-nez v4, :cond_12

    iget-object v3, v3, Lcom/whitemagic/camera/ui/h;->q0:Lkotlinx/coroutines/flow/x;

    new-instance v4, Lfd2;

    invoke-direct {v4, v5}, Lfd2;-><init>(I)V

    iput-boolean v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    iput p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->F$0:F

    iput v5, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz p0, :cond_a

    iput-boolean v6, p0, Law;->D:Z

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/high16 v4, 0x43960000    # 300.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_12

    iget-object v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v5, v4, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz v5, :cond_f

    iget-boolean v5, v5, Law;->E:Z

    if-nez v5, :cond_12

    iget-object v4, v4, Lcom/whitemagic/camera/ui/h;->q0:Lkotlinx/coroutines/flow/x;

    new-instance v5, Lfd2;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Lfd2;-><init>(I)V

    iput-boolean v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->Z$0:Z

    iput p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->F$0:F

    iput v3, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->label:I

    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz p0, :cond_e

    iput-boolean v6, p0, Law;->E:Z

    goto :goto_5

    :cond_e
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_11
    iget-object p0, p1, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz p0, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Law;->D:Z

    iput-boolean p1, p0, Law;->E:Z

    :cond_12
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_13
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method
