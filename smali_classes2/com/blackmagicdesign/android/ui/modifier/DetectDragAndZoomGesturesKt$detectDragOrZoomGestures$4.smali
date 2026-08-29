.class final Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.ui.modifier.DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4"
    f = "DetectDragAndZoomGestures.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Les;",
        "Laz6;",
        "<anonymous>",
        "(Les;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $onZoom:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lta2;Lfa2;Lta2;Lda2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            "Lfa2;",
            "Lta2;",
            "Lda2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onZoom:Lta2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragStart:Lfa2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDrag:Lta2;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragEnd:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onZoom:Lta2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragStart:Lfa2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDrag:Lta2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragEnd:Lda2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;-><init>(Lta2;Lfa2;Lta2;Lda2;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Les;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Les;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->invoke(Les;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

    check-cast v1, Les;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iget v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iget v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iget v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iget v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iget v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iget v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->h()Ly77;

    move-result-object v11

    invoke-interface {v11}, Ly77;->f()F

    move-result v11

    iput-object v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    iput-wide v6, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iput v9, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iput v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iput v9, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iput v9, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iput v10, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->label:I

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/gestures/t;->b(Les;Landroidx/compose/ui/input/pointer/PointerEventPass;Ll11;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v13, v6

    move v15, v8

    move v3, v9

    move v4, v3

    move v12, v4

    :goto_0
    iput-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->L$0:Ljava/lang/Object;

    iput v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$0:F

    iput-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->J$0:J

    iput v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$0:I

    iput v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->F$1:F

    iput v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->label:I

    invoke-static {v1, v0}, Les;->Y(Les;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast v5, Lwz4;

    move/from16 v16, v8

    iget-object v8, v5, Lwz4;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld05;

    invoke-virtual/range {v17 .. v17}, Ld05;->b()Z

    move-result v17

    if-eqz v17, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_4
    if-nez v6, :cond_12

    invoke-static {v5, v10}, Lqk6;->j(Lwz4;Z)F

    move-result v7

    invoke-static {v5, v9}, Lqk6;->j(Lwz4;Z)F

    move-result v17

    const/16 v18, 0x0

    cmpg-float v19, v7, v18

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float v18, v17, v18

    if-nez v18, :cond_8

    :goto_5
    move/from16 v7, v16

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_7

    :cond_8
    div-float v7, v7, v17

    goto :goto_6

    :goto_7
    invoke-static {v5, v10}, Lqk6;->i(Lwz4;Z)J

    move-result-wide v1

    move/from16 p1, v11

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v10, v11}, Llm4;->e(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v5, v9}, Lqk6;->i(Lwz4;Z)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Llm4;->g(JJ)J

    move-result-wide v1

    :goto_8
    if-nez v12, :cond_b

    mul-float/2addr v15, v7

    invoke-static {v13, v14, v1, v2}, Llm4;->h(JJ)J

    move-result-wide v13

    invoke-static {v5, v9}, Lqk6;->j(Lwz4;Z)F

    move-result v10

    sub-float v11, v16, v15

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-static {v13, v14}, Llm4;->f(J)F

    move-result v10

    cmpl-float v11, v11, p1

    if-gtz v11, :cond_a

    cmpl-float v10, v10, p1

    if-lez v10, :cond_b

    :cond_a
    const/4 v12, 0x1

    :cond_b
    if-eqz v12, :cond_11

    invoke-static {v5, v9}, Lqk6;->i(Lwz4;Z)J

    move-result-wide v10

    if-nez v3, :cond_e

    cmpg-float v5, v7, v16

    if-nez v5, :cond_e

    if-nez v4, :cond_c

    const-wide/16 v10, 0x0

    invoke-static {v1, v2, v10, v11}, Llm4;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_c
    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragStart:Lfa2;

    invoke-static {v1, v2}, Llm4;->a(J)Llm4;

    move-result-object v5

    invoke-interface {v4, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_d
    iget-object v5, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDrag:Lta2;

    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v2}, Llm4;->a(J)Llm4;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onZoom:Lta2;

    invoke-static {v10, v11}, Llm4;->a(J)Llm4;

    move-result-object v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v2, v3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_f
    :goto_9
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_a
    if-ge v2, v1, :cond_11

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld05;

    invoke-static {v5, v9}, Lxz4;->I(Ld05;Z)J

    move-result-wide v10

    move v7, v1

    move/from16 v20, v2

    const-wide/16 v1, 0x0

    invoke-static {v10, v11, v1, v2}, Llm4;->e(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v5}, Ld05;->a()V

    :cond_10
    add-int/lit8 v5, v20, 0x1

    move v2, v5

    move v1, v7

    goto :goto_a

    :cond_11
    :goto_b
    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 p1, v11

    goto :goto_b

    :goto_c
    if-nez v6, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v9

    :goto_d
    if-ge v6, v5, :cond_14

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld05;

    iget-boolean v7, v7, Ld05;->d:Z

    if-eqz v7, :cond_13

    move/from16 v11, p1

    move-wide v6, v1

    move/from16 v8, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v5, 0x2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->$onDragEnd:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_15
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
