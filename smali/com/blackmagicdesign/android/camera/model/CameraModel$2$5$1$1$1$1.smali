.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$5$1$1$1$1"
    f = "CameraModel.kt"
    l = {
        0x1c4,
        0x1c5,
        0x1c6,
        0x1c7,
        0x1c8
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
.field final synthetic $this_apply:Lcom/blackmagicdesign/android/settings/o;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/o;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Lcom/blackmagicdesign/android/settings/o;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->$this_apply:Lcom/blackmagicdesign/android/settings/o;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->$this_apply:Lcom/blackmagicdesign/android/settings/o;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/o;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lpm3;->q:Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/o;->V1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->$this_apply:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->R0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->A0(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->$this_apply:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->X:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->t2(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->$this_apply:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->J:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->o1(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
