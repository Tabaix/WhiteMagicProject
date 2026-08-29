.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setCurrentCamera$1"
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
.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $resetZoomRatio:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/a;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->$cameraId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->$resetZoomRatio:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->$cameraId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->$resetZoomRatio:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/lang/String;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->$cameraId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->$resetZoomRatio:Z

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->Z$0:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v1

    move-object v1, v4

    move v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz;

    iget-object v5, v5, Lxz;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Lxz;

    if-eqz v4, :cond_6

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->h:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->W:Lkotlinx/coroutines/flow/b0;

    iget-object v0, v4, Lxz;->m:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera with ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isn\'t accessible."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
