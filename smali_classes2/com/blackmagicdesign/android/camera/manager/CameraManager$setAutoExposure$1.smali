.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setAutoExposure$1"
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
.field final synthetic $enabled:Z

.field final synthetic $ev:Ljava/lang/Float;

.field final synthetic $iso:Ljava/lang/Integer;

.field final synthetic $locked:Z

.field final synthetic $mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field final synthetic $shutter:Ljava/lang/Float;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/a;",
            "Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            "Z",
            "Ljava/lang/Integer;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$enabled:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$ev:Ljava/lang/Float;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$shutter:Ljava/lang/Float;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$locked:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$iso:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$enabled:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$ev:Ljava/lang/Float;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$shutter:Ljava/lang/Float;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$locked:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$iso:Ljava/lang/Integer;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$1:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$0:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move v7, v0

    move-object v0, v6

    move v6, v1

    move-object v1, p1

    move-object v9, v2

    :goto_0
    move-object p1, v5

    move-object v5, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, v7, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Lkotlinx/coroutines/sync/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$enabled:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$ev:Ljava/lang/Float;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$shutter:Ljava/lang/Float;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$locked:Z

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->$iso:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$0:Z

    iput-boolean v8, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->Z$1:Z

    const/4 v10, 0x0

    iput v10, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v6

    move v6, v1

    move-object v1, v7

    move v7, v8

    goto :goto_0

    :goto_1
    sget-object v2, Laz6;->a:Laz6;

    if-nez v6, :cond_3

    :try_start_0
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lxz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lxz;->y:Landroid/util/Range;

    invoke-virtual {v4, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/manager/a;->K:Lkotlinx/coroutines/flow/b0;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz;->w:Landroid/util/Range;

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, p1

    float-to-double v10, v4

    invoke-static {v10, v11}, Les0;->W(D)J

    move-result-wide v10

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    move-object v10, p1

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    move-object v4, p1

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_8

    const/16 v11, 0x40

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/a;->i(Lcom/blackmagicdesign/android/camera/a;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;I)V

    :cond_8
    iput-boolean v6, v1, Lcom/blackmagicdesign/android/camera/manager/a;->B:Z

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->p:Lkotlinx/coroutines/flow/b0;

    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
