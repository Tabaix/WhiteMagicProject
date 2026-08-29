.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;
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
    c = "com.whitemagic.camera.ui.MainActivityViewModel$startStoragePolling$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x318,
        0x31b
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
.field final synthetic $context:Landroid/content/Context;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/h;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-boolean v1, p1, Lcom/whitemagic/camera/ui/h;->x0:Z

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/camera/model/n0;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/y;->H:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eq p1, v1, :cond_3

    const-wide/16 v5, 0x2710

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x7530

    :goto_1
    sget-object p1, Lxm1;->f:Leb;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-wide v5, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->J$0:J

    iput v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_4
    const-string p0, "recorderModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_5
    sget-object p1, Lxm1;->f:Leb;

    const/16 p1, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v3, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_2
    return-object v0

    :cond_6
    const-string p0, "storageModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
