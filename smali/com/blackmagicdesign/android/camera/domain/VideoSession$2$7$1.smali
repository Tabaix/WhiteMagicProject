.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$7$1"
    f = "VideoSession.kt"
    l = {
        0x1c5,
        0x1c6,
        0x1c8,
        0x1d2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
        "coreRecordingState",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $previousCoreRecordingState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/jvm/internal/Ref$ObjectRef;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/h;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->$previousCoreRecordingState:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->$previousCoreRecordingState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/jvm/internal/Ref$ObjectRef;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/domain/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v11, :cond_f

    if-eq p1, v10, :cond_6

    if-ne p1, v9, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lbw5;->b:Luv;

    invoke-virtual {p1}, Luv;->b()V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lel;->l()V

    return-object v3

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->$previousCoreRecordingState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    if-ne p1, v2, :cond_c

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->L$0:Ljava/lang/Object;

    iput v11, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->label:I

    invoke-static {v12, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->e(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->label:I

    const-wide/16 v12, 0x2bc

    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->label:I

    iput-wide v4, p1, Lcom/blackmagicdesign/android/camera/model/k0;->j:J

    iput-boolean v7, p1, Lcom/blackmagicdesign/android/camera/model/k0;->k:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k0;->m:Lkotlinx/coroutines/flow/x;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v6

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/o;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->Z:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/camera/model/k;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    iput-object v3, v1, Lcw5;->k:Lv20;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p1, :cond_11

    iget-boolean v1, p1, Lbw5;->c:Z

    if-nez v1, :cond_11

    iput-boolean v11, p1, Lbw5;->c:Z

    iget-object p1, p1, Lbw5;->b:Luv;

    invoke-virtual {p1}, Luv;->g()V

    goto :goto_7

    :cond_c
    iget-object p1, v12, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->label:I

    iput-wide v4, p1, Lcom/blackmagicdesign/android/camera/model/k0;->j:J

    iput-boolean v7, p1, Lcom/blackmagicdesign/android/camera/model/k0;->k:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k0;->m:Lkotlinx/coroutines/flow/x;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v6

    :goto_4
    if-ne p1, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lbw5;->b:Luv;

    invoke-virtual {p1}, Luv;->e()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p1, :cond_10

    iget-boolean v1, p1, Lbw5;->c:Z

    if-eqz v1, :cond_10

    iput-boolean v7, p1, Lbw5;->c:Z

    iget-object p1, p1, Lbw5;->b:Luv;

    invoke-virtual {p1}, Luv;->h()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->s:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/domain/h;->d(Lcom/blackmagicdesign/android/camera/domain/h;)V

    :cond_10
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->Z:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/model/k;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->$previousCoreRecordingState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->f(Lcom/blackmagicdesign/android/camera/domain/h;)V

    return-object v6
.end method
