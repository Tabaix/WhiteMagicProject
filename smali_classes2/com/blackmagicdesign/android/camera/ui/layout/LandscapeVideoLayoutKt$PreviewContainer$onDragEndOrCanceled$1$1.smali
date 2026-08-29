.class final Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1"
    f = "LandscapeVideoLayout.kt"
    l = {
        0x174,
        0x193
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

.field final synthetic $controlContainerWidthPx:F

.field final synthetic $dragDirection$delegate:Lud4;

.field final synthetic $extraWideControlContainerWidthPx:F

.field final synthetic $hudAndFooterMaxOffset:F

.field final synthetic $isDimmingCancelledLocally$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isDimmingLocally$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDragging$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
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

.field final synthetic $localUiLayoutComposition:Lpy6;

.field final synthetic $velocity:J

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

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

.field I$0:I

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;FFJLandroidx/compose/animation/core/a;Lpy6;Ldc7;Lud4;Lra6;Lue4;Lue4;Lue4;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/animation/core/a;",
            "F",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "FFJ",
            "Landroidx/compose/animation/core/a;",
            "Lpy6;",
            "Ldc7;",
            "Lud4;",
            "Lra6;",
            "Lue4;",
            "Lue4;",
            "Lue4;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$extraWideControlContainerWidthPx:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$controlContainerWidthPx:F

    iput-wide p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:Lpy6;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:Ldc7;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Lud4;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Lra6;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$wasControlVisible$delegate:Lue4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Lue4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingCancelledLocally$delegate:Lue4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragging$delegate:Lue4;

    const/4 p1, 0x2

    move-object/from16 p2, p19

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 20
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

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    move-object v5, v4

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    move-object v7, v6

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$extraWideControlContainerWidthPx:F

    move-object v8, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$controlContainerWidthPx:F

    move-object v10, v8

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:Lpy6;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:Ldc7;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Lud4;

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Lra6;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$wasControlVisible$delegate:Lue4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Lue4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingCancelledLocally$delegate:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragging$delegate:Lue4;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move-object/from16 v19, p2

    invoke-direct/range {v0 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;FFJLandroidx/compose/animation/core/a;Lpy6;Ldc7;Lud4;Lra6;Lue4;Lue4;Lue4;Lue4;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Lud4;

    check-cast p1, Lxt4;

    invoke-virtual {p1}, Lxt4;->h()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    div-float/2addr v2, v1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    :goto_2
    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->F$0:F

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, v11

    if-ne p0, v0, :cond_11

    goto/16 :goto_8

    :cond_5
    move-object v9, p0

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$extraWideControlContainerWidthPx:F

    goto :goto_3

    :cond_6
    iget p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$controlContainerWidthPx:F

    :goto_3
    iget-wide v6, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    invoke-static {v6, v7}, Lc37;->d(J)F

    move-result p1

    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v6

    if-lez p1, :cond_8

    :cond_7
    move p1, v5

    goto :goto_4

    :cond_8
    iget-wide v6, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    invoke-static {v6, v7}, Lc37;->d(J)F

    move-result p1

    const/high16 v6, -0x3b860000    # -1000.0f

    cmpg-float p1, p1, v6

    if-gez p1, :cond_9

    neg-float p1, p0

    goto :goto_4

    :cond_9
    iget-object p1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float v6, p0

    div-float v1, v6, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_7

    move p1, v6

    :goto_4
    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:Lpy6;

    invoke-virtual {v1}, Lpy6;->b()Z

    move-result v1

    cmpg-float v6, p1, v5

    if-nez v6, :cond_c

    iget-wide v6, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    invoke-static {v6, v7}, Lc37;->d(J)F

    move-result v6

    cmpl-float v5, v6, v5

    if-lez v5, :cond_c

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Lra6;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:Ldc7;

    iget-boolean v4, v4, Ldc7;->h:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    invoke-virtual {v4}, Lbg0;->f()Z

    move-result v4

    :goto_6
    if-nez v4, :cond_f

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$wasControlVisible$delegate:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/ui/l;->a0()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Lue4;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:Lpy6;

    invoke-virtual {v4}, Lpy6;->a()V

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Lue4;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingCancelledLocally$delegate:Lue4;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:Lpy6;

    invoke-virtual {v5}, Lpy6;->c()V

    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    goto :goto_7

    :cond_d
    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Lra6;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:Ldc7;

    iget-boolean v4, v4, Ldc7;->h:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/ui/l;->K0()V

    :cond_f
    :goto_7
    if-nez v1, :cond_11

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/a;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iput p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->F$0:F

    iput p1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->F$1:F

    iput-boolean v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->Z$0:Z

    iput v2, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_8
    return-object v0

    :cond_10
    :goto_9
    move-object v9, p0

    :cond_11
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragging$delegate:Lue4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Lud4;

    const/4 p1, -0x1

    check-cast p0, Lxt4;

    invoke-virtual {p0, p1}, Lxt4;->i(I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
