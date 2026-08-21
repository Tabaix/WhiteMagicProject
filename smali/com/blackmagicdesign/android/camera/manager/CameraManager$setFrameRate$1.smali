.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setFrameRate$1"
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
.field final synthetic $fps:F

.field final synthetic $targetType:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;FLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/a;",
            "Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;",
            "F",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->$targetType:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->$fps:F

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->$targetType:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->$fps:F

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;FLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->F$0:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Lkotlinx/coroutines/sync/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->$targetType:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->$fps:F

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->F$0:F

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p0, v1

    move-object v1, v5

    move v0, v6

    :goto_0
    :try_start_0
    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/manager/a;->D:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_3

    iget-object v6, v5, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    float-to-int v0, v0

    invoke-virtual {v3, p1, v0}, Lcom/blackmagicdesign/android/camera/manager/a;->k(Lxz;I)I

    move-result p1

    int-to-float v0, p1

    :goto_1
    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->a(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_9

    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->C:Lkotlinx/coroutines/flow/b0;

    float-to-int v1, v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->q:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float p1, v1, p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Les0;->W(D)J

    move-result-wide v6

    iget-object p1, v5, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float p1, v1, p1

    float-to-double v8, p1

    invoke-static {v8, v9}, Les0;->W(D)J

    move-result-wide v8

    iget-boolean p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->v0:Z

    if-eqz p1, :cond_5

    cmp-long p1, v6, v8

    if-gez p1, :cond_9

    :cond_5
    iget-object p1, v5, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-lez p1, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    long-to-double v5, v6

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    int-to-double v9, p1

    mul-double/2addr v5, v9

    const-wide v9, 0x4076800000000000L    # 360.0

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Les0;->U(D)I

    move-result p1

    rem-int/lit16 p1, p1, 0x168

    if-gtz p1, :cond_6

    add-int/lit16 p1, p1, 0x168

    :cond_6
    int-to-double v5, p1

    div-double/2addr v5, v9

    float-to-double v9, v0

    div-double/2addr v5, v9

    mul-double/2addr v5, v7

    double-to-float p1, v5

    div-float/2addr v1, p1

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->E(F)V

    iget-object p1, v3, Lcom/blackmagicdesign/android/camera/manager/a;->E:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string p1, "Exposure time must be greater than zero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "FPS must be greater than zero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-interface {p0, v4}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_3
    invoke-interface {p0, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
