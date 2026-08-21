.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$50$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lok5;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lok5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lok5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->invoke(Lok5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lok5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lok5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->label:I

    if-nez v2, :cond_1e

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$50$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->D:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->h1:Lo95;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/l;->d2:Lue4;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/l;->e2:Lue4;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu11;

    iget-boolean v8, v8, Lu11;->f:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/l;->f1:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    const/4 v13, 0x1

    if-ne v10, v11, :cond_0

    move v10, v13

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu11;

    iget-boolean v14, v14, Lu11;->b:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z1:Lue4;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu11;

    iget-boolean v14, v14, Lu11;->b:Z

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v13

    :goto_2
    iget-object v15, v1, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/16 v16, 0x0

    iget-object v3, v1, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-boolean v12, v1, Lok5;->b:Z

    sget-object v17, Lnf0;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    move/from16 v17, v8

    const/4 v8, 0x2

    if-eq v15, v13, :cond_12

    if-eq v15, v8, :cond_c

    const/4 v10, 0x3

    if-eq v15, v10, :cond_4

    const/4 v4, 0x4

    if-ne v15, v4, :cond_3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->a2:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lu11;

    const/16 v23, 0x0

    const/16 v24, 0xdf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v5

    invoke-interface {v4, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v16

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    const/16 v23, 0x0

    const/16 v24, 0xdf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v6, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    if-eqz v14, :cond_6

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    const/16 v23, 0x0

    const/16 v24, 0xcf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v6, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->M0()V

    goto/16 :goto_e

    :cond_6
    if-eqz v17, :cond_b

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v5, v10, :cond_7

    move v5, v13

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lu11;

    if-eqz v5, :cond_8

    iget-boolean v5, v4, Lzu;->i:Z

    if-eqz v5, :cond_8

    move/from16 v21, v13

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    :goto_4
    const/16 v23, 0x0

    const/16 v24, 0xcf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v5

    invoke-interface {v6, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v5, v6, :cond_9

    move v5, v13

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lu11;

    if-eqz v5, :cond_a

    iget-boolean v4, v4, Lzu;->n:Z

    if-eqz v4, :cond_a

    move/from16 v21, v13

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    :goto_6
    const/16 v23, 0x0

    const/16 v24, 0xcf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    const/16 v23, 0x0

    const/16 v24, 0xcf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v6, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    const/16 v23, 0x0

    const/16 v24, 0xcf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v6, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v4, v10, :cond_e

    move/from16 v21, v13

    goto :goto_7

    :cond_e
    const/16 v21, 0x0

    :goto_7
    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    move/from16 v22, v13

    goto :goto_8

    :cond_f
    const/16 v22, 0x0

    :goto_8
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    const/16 v23, 0x0

    const/16 v24, 0xcf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v4, v5, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v4, v5, :cond_10

    move v4, v13

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    iget-boolean v5, v5, Lu11;->f:Z

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lu11;

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    move/from16 v21, v13

    goto :goto_a

    :cond_11
    const/16 v21, 0x0

    :goto_a
    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v6, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v9, v10, :cond_13

    move v9, v13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    iget-boolean v10, v4, Lu11;->f:Z

    if-eqz v9, :cond_14

    if-eqz v10, :cond_14

    move/from16 v21, v13

    goto :goto_c

    :cond_14
    const/16 v21, 0x0

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0xcf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v4, v5, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v4, v5, :cond_15

    move/from16 v21, v13

    goto :goto_d

    :cond_15
    const/16 v21, 0x0

    :goto_d
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu11;

    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v4

    invoke-interface {v6, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v1, Lok5;->a:Landroid/graphics/PointF;

    sget-object v4, Laz6;->a:Laz6;

    if-eqz v1, :cond_19

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->a3:Lq36;

    if-eqz v5, :cond_18

    iget-wide v5, v5, Lq36;->a:J

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/l;->c3:Lq36;

    if-eqz v7, :cond_16

    iget-wide v9, v7, Lq36;->a:J

    goto :goto_f

    :cond_16
    move-wide v9, v5

    :goto_f
    iget-wide v14, v0, Lcom/blackmagicdesign/android/camera/ui/l;->b3:J

    iget v7, v1, Landroid/graphics/PointF;->x:F

    const/16 v11, 0x20

    move-wide/from16 v16, v9

    shr-long v8, v16, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const-wide v18, 0xffffffffL

    and-long v9, v16, v18

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p1, v11

    move v7, v12

    int-to-long v11, v1

    shl-long v8, v8, p1

    and-long v10, v11, v18

    or-long/2addr v8, v10

    invoke-static {v14, v15, v8, v9}, Llm4;->h(JJ)J

    move-result-wide v8

    new-instance v1, Lnk5;

    invoke-static {v8, v9}, Llm4;->a(J)Llm4;

    move-result-object v8

    invoke-static {v5, v6}, Lq36;->a(J)Lq36;

    move-result-object v5

    invoke-direct {v1, v8, v5, v7, v3}, Lnk5;-><init>(Llm4;Lq36;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v5, v2, Lbg0;->a:Lcg0;

    iget-object v5, v5, Lcg0;->j:Lkotlinx/coroutines/flow/b0;

    :cond_17
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnk5;

    invoke-virtual {v5, v6, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v16, v4

    :cond_18
    if-nez v16, :cond_1d

    :cond_19
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    iget-boolean v1, v0, Lzu;->n:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v13}, Lzu;->h0(Z)V

    :cond_1a
    iget-boolean v1, v0, Lzu;->i:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v13}, Lzu;->j0(Z)V

    :cond_1b
    new-instance v0, Lnk5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lnk5;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    iget-object v1, v2, Lbg0;->a:Lcg0;

    iget-object v1, v1, Lcg0;->j:Lkotlinx/coroutines/flow/b0;

    :cond_1c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnk5;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1d
    return-object v4

    :cond_1e
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16
.end method
