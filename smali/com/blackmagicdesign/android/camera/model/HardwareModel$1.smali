.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$1"
    f = "HardwareModel.kt"
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/q;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {p1, v1, v2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {p1, v3, v2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$3;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {p1, v3, v2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {p1, v3, v2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$5;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {p1, v3, v2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$6;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {p1, v3, v2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    invoke-static {v0, v2, v2, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/model/q;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->C:Lo95;

    new-instance v4, Lih2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lih2;-><init>(I)V

    iput-object p1, v4, Lih2;->f:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/model/q;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->x:Lo95;

    new-instance v5, Lih2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lih2;-><init>(I)V

    iput-object v3, v5, Lih2;->f:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/model/q;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->v:Lo95;

    new-instance v6, Lih2;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lih2;-><init>(I)V

    iput-object v4, v6, Lih2;->f:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/model/q;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->z:Lo95;

    new-instance v7, Lih2;

    invoke-direct {v7, v1}, Lih2;-><init>(I)V

    iput-object v5, v7, Lih2;->f:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa6;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$11$1;

    invoke-direct {v5, p0, v4, v3, v2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$11$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Lsa6;Lda2;Ll11;)V

    invoke-static {v0, v2, v2, v5, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
