.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$startCameraSession$2"
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
.field final synthetic $cameraSettings:Ltf0;

.field final synthetic $cropAspectRatio:Ljava/lang/Float;

.field final synthetic $globalRotation:I

.field final synthetic $isLutRequired:Z

.field final synthetic $outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field final synthetic $outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx4;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/util/List;Ltf0;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ILjava/lang/Float;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/a;",
            "Ljava/util/List<",
            "Lhx4;",
            ">;",
            "Ltf0;",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            "I",
            "Ljava/lang/Float;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputs:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cameraSettings:Ltf0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$globalRotation:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cropAspectRatio:Ljava/lang/Float;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$isLutRequired:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputs:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cameraSettings:Ltf0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$globalRotation:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cropAspectRatio:Ljava/lang/Float;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$isLutRequired:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/util/List;Ltf0;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ILjava/lang/Float;ZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->Z$0:Z

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I$0:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ltf0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v2

    move-object v2, v0

    move-object v0, v8

    move v8, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v4

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputs:Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cameraSettings:Ltf0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$outputColorSpaceProfile:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$globalRotation:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$cropAspectRatio:Ljava/lang/Float;

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->$isLutRequired:Z

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->L$5:Ljava/lang/Object;

    iput v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I$0:I

    iput-boolean v12, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v8

    move-object v1, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v12, Laz6;->a:Laz6;

    if-eqz v11, :cond_4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhx4;

    iget-object v11, v11, Lhx4;->b:Landroid/view/Surface;

    invoke-virtual {v11}, Landroid/view/Surface;->isValid()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_3

    invoke-interface {v2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    :try_start_2
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->z0:Ljava/util/ArrayList;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz;

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v14

    check-cast v15, Lhx4;

    iget-object v15, v15, Lhx4;->c:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lhx4;

    iget-object v5, v5, Lhx4;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ge v15, v5, :cond_6

    move v15, v5

    move-object/from16 v14, v16

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    :goto_2
    check-cast v14, Lhx4;

    iget-object v5, v14, Lhx4;->c:Landroid/util/Size;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    invoke-static {v0, v4, v7}, Lcom/blackmagicdesign/android/camera/manager/a;->b(Lcom/blackmagicdesign/android/camera/manager/a;Lxz;Ltf0;)Lmc0;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v7, :cond_8

    iget-object v13, v7, Laf0;->a:Lwc0;

    iget-object v13, v13, Lwc0;->a:Ljava/lang/String;

    iget-object v14, v4, Lxz;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-boolean v13, v7, Laf0;->e:Z

    if-nez v13, :cond_7

    iget v13, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->n:I

    if-ne v13, v8, :cond_7

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->o:Ljava/lang/Float;

    invoke-static {v13, v9}, Lqz2;->n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->l:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v7, v6, :cond_9

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-static {v0, v4, v6}, Lcom/blackmagicdesign/android/camera/manager/a;->a(Lcom/blackmagicdesign/android/camera/manager/a;Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    goto :goto_4

    :cond_8
    invoke-static {v0, v4, v6}, Lcom/blackmagicdesign/android/camera/manager/a;->a(Lcom/blackmagicdesign/android/camera/manager/a;Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    :cond_9
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/pipeline/a;->c(Ljava/util/List;ILjava/lang/Float;ZLmc0;)V

    move-object v5, v7

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->o0:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->o0:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v4, :cond_a

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    invoke-virtual {v4, v1, v7}, Lcx0;->o(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_a
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->k0:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->k0:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v4, :cond_b

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    invoke-virtual {v4, v1, v7}, Lcx0;->n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_b
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->l0:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->l0:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v4, :cond_c

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    invoke-virtual {v4, v1, v7}, Lcx0;->r(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_c
    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->R(Lcom/blackmagicdesign/android/camera/manager/a;FII)V

    invoke-static {v0, v3, v4, v3, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->Q(Lcom/blackmagicdesign/android/camera/manager/a;ZFII)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->u0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_f
    move-object v5, v11

    :goto_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->l:Lkotlinx/coroutines/flow/b0;

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v5}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v12

    :goto_6
    invoke-interface {v2, v1}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method
