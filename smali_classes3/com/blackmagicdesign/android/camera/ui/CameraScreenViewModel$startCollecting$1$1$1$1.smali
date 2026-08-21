.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$1$1$1"
    f = "CameraScreenViewModel.kt"
    l = {
        0x279,
        0x27a,
        0x27b
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
.field final synthetic $exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

.field final synthetic $exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    sget-object v1, Lpf0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    const/4 v7, 0x0

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v8, 0x5

    if-ne p1, v8, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/l;->H0:Lpt3;

    const-string v2, "Session failed due to broken camera pipe. Reloading camera"

    invoke-virtual {p1, v2, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    :goto_0
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v6

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/l;->H0:Lpt3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exception:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Session failed due to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Exceptions caught "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    move p1, v7

    :goto_1
    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    invoke-virtual {v1, v7, p0}, Lcom/blackmagicdesign/android/settings/o;->J1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    invoke-virtual {v1, v6, v7, p0}, Lcom/blackmagicdesign/android/settings/o;->O(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->label:I

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->W2:Lww5;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/x;->g(Lww5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v6

    int-to-long v0, p0

    const-wide/16 v4, 0xc8

    mul-long/2addr v0, v4

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpo2;

    invoke-direct {p1, p0, v0, v1}, Lpo2;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;J)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/i;->e(Lda2;)V

    :cond_b
    return-object v3
.end method
