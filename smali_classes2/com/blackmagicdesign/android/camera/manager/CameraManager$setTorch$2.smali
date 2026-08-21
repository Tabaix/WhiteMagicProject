.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setTorch$2"
    f = "CameraManager.kt"
    l = {
        0x57a
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
.field final synthetic $isOn:Z

.field final synthetic $strength:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;ZILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/a;",
            "ZI",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->$isOn:Z

    iput p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->$strength:I

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->$isOn:Z

    iget p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->$strength:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZILl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->I$0:I

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->Z$0:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Lkotlinx/coroutines/sync/a;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->$isOn:Z

    iget v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->$strength:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->L$1:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->Z$0:Z

    iput v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->I$0:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v1

    move v1, v4

    move v0, v5

    :goto_0
    :try_start_0
    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lxz;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/camera/a;->v(IZ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->g0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_3
    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
