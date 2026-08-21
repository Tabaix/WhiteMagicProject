.class final Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.LandscapeVideoLayoutKt$PreviewContainer$4$3$1"
    f = "LandscapeVideoLayout.kt"
    l = {
        0x229,
        0x22e,
        0x23a,
        0x249,
        0x249,
        0x260,
        0x260
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
.field final synthetic $animatedHudAndFooter:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $animatedSliderXOffset:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $change:Ld05;

.field final synthetic $controlContainerWidthPx:F

.field final synthetic $dragAmount:Llm4;

.field final synthetic $dragDirection$delegate:Lud4;

.field final synthetic $extraWideControlContainerWidthPx:F

.field final synthetic $fnButtonsEnabled$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $hudAndFooterMaxOffset:F

.field final synthetic $inverseYDrag$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isPreviewUiVisible$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $isRemoteController$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $isRemoteGridOn$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $localUiLayoutComposition:Lpy6;

.field final synthetic $showFnButtons$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

.field final synthetic $visibleControl$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $wasControlVisible$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $windowInfo:Ldc7;

.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;FFLd05;Llm4;Landroidx/compose/animation/core/a;FLandroidx/compose/animation/core/a;Ldc7;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lpy6;Lud4;Lue4;Lue4;Lra6;Lra6;Lra6;Lra6;Lra6;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "FF",
            "Ld05;",
            "Llm4;",
            "Landroidx/compose/animation/core/a;",
            "F",
            "Landroidx/compose/animation/core/a;",
            "Ldc7;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lpy6;",
            "Lud4;",
            "Lue4;",
            "Lue4;",
            "Lra6;",
            "Lra6;",
            "Lra6;",
            "Lra6;",
            "Lra6;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$extraWideControlContainerWidthPx:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$controlContainerWidthPx:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$change:Ld05;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$hudAndFooterMaxOffset:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:Ldc7;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$localUiLayoutComposition:Lpy6;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Lud4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Lue4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Lue4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Lra6;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Lra6;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Lra6;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Lra6;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Lra6;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Lra6;

    const/4 p1, 0x2

    move-object/from16 p2, p24

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    move-object v3, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$extraWideControlContainerWidthPx:F

    move-object v4, v3

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$controlContainerWidthPx:F

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$change:Ld05;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    move-object v8, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$hudAndFooterMaxOffset:F

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:Ldc7;

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$localUiLayoutComposition:Lpy6;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Lud4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Lue4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Lra6;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Lra6;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Lra6;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Lra6;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Lra6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Lra6;

    move-object/from16 v24, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v24, p2

    invoke-direct/range {v0 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;FFLd05;Llm4;Landroidx/compose/animation/core/a;FLandroidx/compose/animation/core/a;Ldc7;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lpy6;Lud4;Lue4;Lue4;Lra6;Lra6;Lra6;Lra6;Lra6;Lra6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    const/16 v6, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iget v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iget v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iget v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lud4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iget v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lud4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$extraWideControlContainerWidthPx:F

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$controlContainerWidthPx:F

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$change:Ld05;

    iget-wide v12, v0, Ld05;->c:J

    shr-long/2addr v12, v6

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Lud4;

    check-cast v12, Lxt4;

    invoke-virtual {v12}, Lxt4;->h()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_c

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Lud4;

    iget-object v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v13, v13, Llm4;->a:J

    shr-long/2addr v13, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v14, v14, Llm4;->a:J

    and-long/2addr v14, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_6

    iget-object v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Lue4;

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    move v14, v4

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lue4;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu11;

    iget-boolean v15, v15, Lu11;->b:Z

    if-eqz v15, :cond_3

    move v14, v10

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v13, v14}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Lue4;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    neg-float v13, v11

    goto :goto_3

    :cond_4
    move v13, v9

    :goto_3
    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iput v10, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v14, v5, v15}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    move v13, v4

    goto/16 :goto_8

    :cond_6
    iget-object v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/ui/l;->P0:Lo95;

    iget-object v13, v13, Lo95;->c:Lsa6;

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    iget v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$hudAndFooterMaxOffset:F

    :goto_5
    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v13, 0x2

    iput v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v14, v5, v15}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_6
    iget-object v13, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Lue4;

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/ui/l;->P0:Lo95;

    iget-object v14, v14, Lo95;->c:Lsa6;

    invoke-interface {v14}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v14, v14, Llm4;->a:J

    and-long/2addr v14, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v9

    if-ltz v14, :cond_a

    :cond_9
    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/ui/l;->P0:Lo95;

    iget-object v14, v14, Lo95;->c:Lsa6;

    invoke-interface {v14}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v14, v14, Llm4;->a:J

    and-long/2addr v14, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v9

    if-lez v14, :cond_b

    :cond_a
    move v14, v10

    goto :goto_7

    :cond_b
    move v14, v4

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v13, v14}, Lue4;->setValue(Ljava/lang/Object;)V

    move v13, v10

    :goto_8
    check-cast v12, Lxt4;

    invoke-virtual {v12, v13}, Lxt4;->i(I)V

    :cond_c
    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Lud4;

    check-cast v12, Lxt4;

    invoke-virtual {v12}, Lxt4;->h()I

    move-result v12

    if-ne v12, v10, :cond_e

    iget-object v4, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    if-eqz v4, :cond_d

    iget-wide v8, v6, Llm4;->a:J

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_9

    :cond_d
    iget-wide v8, v6, Llm4;->a:J

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_9
    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v2

    iget-object v4, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iput v3, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$3:F

    const/4 v0, 0x3

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto/16 :goto_d

    :cond_e
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v2, v2, Llm4;->a:J

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_18

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Lra6;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:Ldc7;

    iget-boolean v2, v2, Ldc7;->h:Z

    if-eqz v2, :cond_20

    :cond_f
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_11

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Lra6;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->h(Lra6;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v0, v0, Llm4;->a:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v0, v10}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto/16 :goto_f

    :cond_11
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_20

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_20

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_20

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v0, v0, Llm4;->a:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Lra6;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->h(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/camera/ui/l;->I0(Z)V

    goto/16 :goto_f

    :cond_14
    :goto_a
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v3, v3, Llm4;->a:J

    shr-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v12, v3, v2

    cmpg-float v2, v12, v9

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    if-gez v2, :cond_15

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x4

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v3, v5, v2}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto/16 :goto_d

    :cond_15
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v12, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x5

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto/16 :goto_d

    :cond_16
    move v1, v11

    move v0, v12

    :goto_b
    neg-float v1, v1

    div-float/2addr v1, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->M0()V

    :cond_17
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_f

    :cond_18
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v2, v2, Llm4;->a:J

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_20

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$localUiLayoutComposition:Lpy6;

    invoke-virtual {v2}, Lpy6;->b()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object v2, v2, Lbg0;->k:Lu11;

    iget-boolean v2, v2, Lu11;->c:Z

    if-eqz v2, :cond_20

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Lra6;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:Ldc7;

    iget-boolean v2, v2, Ldc7;->h:Z

    if-eqz v2, :cond_20

    :cond_19
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1a

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Lra6;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->h(Lra6;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto/16 :goto_f

    :cond_1a
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_20

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_20

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_20

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Lra6;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->h(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v0, v10}, Lcom/blackmagicdesign/android/camera/ui/l;->I0(Z)V

    goto :goto_f

    :cond_1c
    :goto_c
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:Llm4;

    iget-wide v3, v3, Llm4;->a:J

    shr-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v9, v3, v2

    neg-float v2, v11

    cmpl-float v3, v9, v2

    iget-object v4, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    if-lez v3, :cond_1d

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v9, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x6

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v4, v5, v2}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_d

    :cond_1d
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v9, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x7

    iput v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    :goto_d
    return-object v7

    :cond_1e
    move v0, v9

    move v1, v11

    :goto_e
    neg-float v1, v1

    div-float/2addr v1, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->K0()V

    :cond_1f
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_20
    :goto_f
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
