.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$5$1"
    f = "CameraModel.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpz5;",
        "settings",
        "Laz6;",
        "<anonymous>",
        "(Lpz5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lu31;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lu31;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Lu31;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->$$this$launch:Lu31;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->$$this$launch:Lu31;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lu31;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpz5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->invoke(Lpz5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpz5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpz5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ltf0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ltf0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v0, p1, Lcom/blackmagicdesign/android/camera/model/k;->Z0:Lpz5;

    iget-boolean v2, v0, Lpz5;->d1:Z

    iput-boolean v2, p1, Lzu;->n:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, v0, Lpz5;->J0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/k;->S0(Ljava/lang/String;)Lxz;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Lcom/blackmagicdesign/android/camera/model/k;->b2(Lxz;I)Lpm3;

    move-result-object v2

    iget-object v2, v2, Lpm3;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/k;->W1(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/model/k;->a2(Lpz5;)Ltf0;

    move-result-object p1

    iget-boolean v0, p1, Ltf0;->t:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->$$this$launch:Lu31;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v6, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->t(Ltf0;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/k;->t0:Lkotlinx/coroutines/flow/b0;

    iget-boolean v7, p1, Ltf0;->i:Z

    if-eqz v7, :cond_3

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_3
    iget-boolean v7, p1, Ltf0;->g:Z

    if-eqz v7, :cond_4

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    :goto_0
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/k;->x0:Lkotlinx/coroutines/flow/b0;

    iget-boolean v7, p1, Ltf0;->q:Z

    if-eqz v7, :cond_5

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    :goto_1
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/k;->z0:Lkotlinx/coroutines/flow/b0;

    iget-boolean v7, p1, Ltf0;->o:Z

    if-eqz v7, :cond_6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_2

    :cond_6
    iget-boolean v7, p1, Ltf0;->n:Z

    if-eqz v7, :cond_7

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    :goto_2
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/k;->v0:Lkotlinx/coroutines/flow/b0;

    iget-object v7, p1, Ltf0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v6, p1, Ltf0;->s:Z

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    if-nez v0, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OPTICAL:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->STANDARD:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    :goto_3
    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->getStabilization()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v0

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->L$7:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->I$0:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->label:I

    invoke-virtual {v6, v0, p0}, Lcom/blackmagicdesign/android/settings/o;->b2(Lcom/blackmagicdesign/android/utils/entity/Stabilization;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v5

    move-object v0, v6

    :goto_4
    new-instance p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;

    invoke-direct {p0, v2, v0, v4}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/o;Ll11;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, p0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
