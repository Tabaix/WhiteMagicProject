.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lu31;",
        "Lte;",
        "",
        "Lye;",
        "<anonymous>",
        "(Lu31;)Lte;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Lzq5;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/a;FLfa2;Lzq5;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/a;",
            "F",
            "Lfa2;",
            "Lzq5;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/a;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lfa2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lzq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/a;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lfa2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lzq5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/a;FLfa2;Lzq5;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/a;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/a;->b:Lq71;

    iget v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-static {v0, v10, v1}, Lr71;->k(Lq71;FF)F

    move-result v0

    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/a;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/a;->a:Lh02;

    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v1, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/pager/d;->m:Lau4;

    invoke-virtual {v4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lat4;

    iget v12, v12, Lat4;->c:I

    add-int/2addr v12, v3

    if-nez v12, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    cmpg-float v3, v2, v10

    iget v13, v1, Landroidx/compose/foundation/pager/d;->e:I

    if-gez v3, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    int-to-float v3, v12

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v13

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v3

    invoke-static {v0, v8, v3}, Lkz4;->w(III)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    invoke-virtual {v4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat4;

    iget v3, v3, Lat4;->c:I

    int-to-long v3, v13

    const-wide/16 v14, 0x1

    sub-long v16, v3, v14

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-gez v20, :cond_5

    move-wide/from16 v21, v18

    move-wide/from16 v18, v14

    move-wide/from16 v14, v21

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v14

    move-wide/from16 v14, v16

    :goto_0
    long-to-int v14, v14

    add-long v3, v3, v18

    const-wide/32 v15, 0x7fffffff

    cmp-long v17, v3, v15

    if-lez v17, :cond_6

    move-wide v3, v15

    :cond_6
    long-to-int v3, v3

    invoke-static {v0, v14, v3}, Lkz4;->w(III)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v1

    invoke-static {v0, v8, v1}, Lkz4;->w(III)I

    move-result v0

    sub-int/2addr v0, v13

    mul-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v12

    if-gez v0, :cond_7

    move v0, v8

    :cond_7
    if-nez v0, :cond_8

    int-to-float v0, v0

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Lov2;->c(Ljava/lang/String;)V

    :cond_9
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lfa2;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/a;

    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lzq5;

    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v4, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lfa2;

    new-instance v13, Ld66;

    invoke-direct {v13, v8}, Ld66;-><init>(I)V

    iput-object v12, v13, Ld66;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v4, v13, Ld66;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/a;->b(Landroidx/compose/foundation/gestures/snapping/a;Lzq5;FFLd66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_2
    check-cast v0, Lxe;

    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/a;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/a;->a:Lh02;

    invoke-virtual {v0}, Lxe;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v4

    iget-object v4, v4, Lat4;->n:Lp63;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v13

    iget-object v13, v13, Lat4;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v18, v16

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_3
    if-ge v8, v14, :cond_d

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v15, v19

    check-cast v15, La04;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Luy1;->N(Lat4;)I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v9

    iget v9, v9, Lat4;->f:I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v9

    iget v9, v9, Lat4;->d:I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v9

    iget v9, v9, Lat4;->b:I

    iget v9, v15, La04;->j:I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->m()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v9, v9

    sub-float/2addr v9, v10

    cmpg-float v15, v9, v10

    if-gtz v15, :cond_b

    cmpl-float v15, v9, v17

    if-lez v15, :cond_b

    move/from16 v17, v9

    :cond_b
    cmpl-float v15, v9, v10

    if-ltz v15, :cond_c

    cmpg-float v15, v9, v18

    if-gez v15, :cond_c

    move/from16 v18, v9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v4, v17, p1

    if-nez v4, :cond_e

    move/from16 v17, v18

    :cond_e
    cmpg-float v4, v18, v16

    if-nez v4, :cond_f

    move/from16 v18, v17

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->c()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3, v2}, Le02;->B(Landroidx/compose/foundation/pager/d;F)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v17, v10

    move/from16 v18, v17

    goto :goto_4

    :cond_10
    move/from16 v18, v10

    :cond_11
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->b()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v2}, Le02;->B(Landroidx/compose/foundation/pager/d;F)Z

    move-result v3

    move/from16 v17, v10

    if-nez v3, :cond_12

    move/from16 v18, v17

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v1, Lh02;->i:Ljava/lang/Object;

    check-cast v1, Ll80;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1, v2, v8, v9}, Ll80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v1, v3

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    cmpg-float v2, v1, v4

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    cmpg-float v2, v1, v10

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Final Snapping Offset Should Be one of "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " or 0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lov2;->c(Ljava/lang/String;)V

    :goto_5
    cmpg-float v2, v1, v16

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    cmpg-float v2, v1, p1

    if-nez v2, :cond_17

    :goto_6
    move v1, v10

    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Lov2;->c(Ljava/lang/String;)V

    :cond_18
    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lzq5;

    const/16 v3, 0x1e

    invoke-static {v0, v10, v10, v3}, Les0;->s(Lxe;FFI)Lxe;

    move-result-object v3

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/a;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/a;->c:Ll96;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lfa2;

    new-instance v8, Ld66;

    invoke-direct {v8, v11}, Ld66;-><init>(I)V

    iput-object v12, v8, Ld66;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v0, v8, Ld66;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object v0, v2

    move v2, v1

    move-object v6, v5

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lzq5;FFLxe;Ll96;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_7
    return-object v7

    :cond_19
    return-object v0
.end method
