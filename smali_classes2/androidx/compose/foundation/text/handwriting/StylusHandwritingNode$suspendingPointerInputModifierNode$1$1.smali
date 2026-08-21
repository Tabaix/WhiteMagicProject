.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lne6;


# direct methods
.method public constructor <init>(Lne6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lne6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lne6;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Lne6;Ll11;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Les;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Les;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ld05;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Les;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, v3

    move-object/from16 v3, p1

    :cond_0
    move-object v9, v4

    goto/16 :goto_15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ld05;

    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Les;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Les;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Les;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/t;->a(Les;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Ll11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto/16 :goto_14

    :cond_5
    :goto_0
    check-cast v8, Ld05;

    iget v9, v8, Ld05;->i:I

    iget-wide v10, v8, Ld05;->c:J

    if-ne v9, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x4

    if-ne v9, v12, :cond_2b

    :goto_1
    const/16 v9, 0x20

    shr-long v12, v10, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_7

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    iget-object v13, v13, Landroidx/compose/ui/input/pointer/e;->w:Landroidx/compose/ui/input/pointer/f;

    move/from16 p1, v9

    move-wide v15, v10

    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/f;->O:J

    shr-long v9, v9, p1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpg-float v9, v12, v9

    if-gez v9, :cond_7

    const-wide v9, 0xffffffffL

    and-long v11, v15, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v14

    if-ltz v12, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/input/pointer/e;

    iget-object v12, v12, Landroidx/compose/ui/input/pointer/e;->w:Landroidx/compose/ui/input/pointer/f;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/f;->O:J

    and-long/2addr v9, v12

    long-to-int v9, v9

    int-to-float v9, v9

    cmpg-float v9, v11, v9

    if-gez v9, :cond_7

    move v9, v6

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lne6;

    iget-boolean v10, v10, Lne6;->I:Z

    if-nez v10, :cond_9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {v2, v9, v0}, Landroidx/compose/ui/input/pointer/e;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    goto/16 :goto_14

    :cond_a
    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    :goto_5
    check-cast v10, Lwz4;

    iget-object v11, v10, Lwz4;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ld05;

    invoke-virtual {v15}, Ld05;->b()Z

    move-result v16

    if-nez v16, :cond_b

    iget-wide v5, v15, Ld05;->a:J

    iget-wide v3, v8, Ld05;->a:J

    invoke-static {v5, v6, v3, v4}, Lc05;->m(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v15, Ld05;->d:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    move-object v14, v7

    :goto_7
    check-cast v14, Ld05;

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v3, v14, Ld05;->b:J

    iget-wide v5, v8, Ld05;->b:J

    sub-long/2addr v3, v5

    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/e;->h()Ly77;

    move-result-object v6

    invoke-interface {v6}, Ly77;->b()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-ltz v3, :cond_e

    goto :goto_8

    :cond_e
    iget v3, v10, Lwz4;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    :goto_8
    move-object v14, v7

    goto :goto_9

    :cond_f
    iget-wide v10, v14, Ld05;->c:J

    iget-wide v12, v8, Ld05;->c:J

    invoke-static {v10, v11, v12, v13}, Llm4;->g(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Llm4;->f(J)F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/e;->h()Ly77;

    move-result-object v6

    invoke-interface {v6}, Ly77;->c()F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2a

    :goto_9
    if-nez v14, :cond_10

    goto/16 :goto_18

    :cond_10
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lne6;

    iget-boolean v3, v2, Lne6;->I:Z

    if-nez v3, :cond_26

    iget-object v3, v2, Lga4;->c:Lga4;

    move-object v4, v7

    :goto_a
    const/16 v5, 0x10

    if-eqz v3, :cond_18

    instance-of v6, v3, Landroidx/compose/ui/focus/e;

    if-eqz v6, :cond_11

    check-cast v3, Landroidx/compose/ui/focus/e;

    invoke-static {v3}, Landroidx/compose/ui/focus/e;->Z0(Landroidx/compose/ui/focus/e;)Z

    goto/16 :goto_12

    :cond_11
    iget v6, v3, Lga4;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_17

    instance-of v6, v3, Lcd1;

    if-eqz v6, :cond_17

    move-object v6, v3

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    const/4 v10, 0x0

    :goto_b
    if-eqz v6, :cond_16

    iget v11, v6, Lga4;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_12

    move-object v3, v6

    goto :goto_c

    :cond_12
    if-nez v4, :cond_13

    new-instance v4, Lye4;

    new-array v11, v5, [Lga4;

    invoke-direct {v4, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v4, v3}, Lye4;->b(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_14
    invoke-virtual {v4, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_b

    :cond_16
    const/4 v11, 0x1

    if-ne v10, v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v4}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_a

    :cond_18
    iget-object v3, v2, Lga4;->c:Lga4;

    iget-boolean v3, v3, Lga4;->E:Z

    if-nez v3, :cond_19

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Llv2;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v3, Lye4;

    new-array v4, v5, [Lga4;

    invoke-direct {v3, v4}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object v2, v2, Lga4;->c:Lga4;

    iget-object v4, v2, Lga4;->w:Lga4;

    if-nez v4, :cond_1a

    invoke-static {v3, v2}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v3, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_1b
    :goto_d
    iget v2, v3, Lye4;->i:I

    if-eqz v2, :cond_26

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    iget v4, v2, Lga4;->n:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_1c

    invoke-static {v3, v2}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_d

    :cond_1c
    :goto_e
    if-eqz v2, :cond_1b

    iget v4, v2, Lga4;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_25

    move-object v4, v7

    :goto_f
    if-eqz v2, :cond_1b

    instance-of v6, v2, Landroidx/compose/ui/focus/e;

    if-eqz v6, :cond_1d

    check-cast v2, Landroidx/compose/ui/focus/e;

    invoke-static {v2}, Landroidx/compose/ui/focus/e;->Z0(Landroidx/compose/ui/focus/e;)Z

    goto :goto_12

    :cond_1d
    iget v6, v2, Lga4;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_23

    instance-of v6, v2, Lcd1;

    if-eqz v6, :cond_23

    move-object v6, v2

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    const/4 v10, 0x0

    :goto_10
    if-eqz v6, :cond_22

    iget v11, v6, Lga4;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_21

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1e

    move-object v2, v6

    goto :goto_11

    :cond_1e
    if-nez v4, :cond_1f

    new-instance v4, Lye4;

    new-array v11, v5, [Lga4;

    invoke-direct {v4, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v4, v2}, Lye4;->b(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_20
    invoke-virtual {v4, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_10

    :cond_22
    const/4 v11, 0x1

    if-ne v10, v11, :cond_24

    goto :goto_f

    :cond_23
    const/4 v11, 0x1

    :cond_24
    invoke-static {v4}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v2

    goto :goto_f

    :cond_25
    const/4 v11, 0x1

    iget-object v2, v2, Lga4;->w:Lga4;

    goto :goto_e

    :cond_26
    :goto_12
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lne6;

    iget-object v2, v2, Lne6;->H:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v14}, Ld05;->a()V

    move-object v2, v8

    :goto_13
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    move-object v4, v9

    check-cast v4, Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/input/pointer/e;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    :goto_14
    return-object v1

    :goto_15
    check-cast v3, Lwz4;

    iget-object v3, v3, Lwz4;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_28

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ld05;

    invoke-virtual {v10}, Ld05;->b()Z

    move-result v11

    if-nez v11, :cond_27

    iget-wide v11, v10, Ld05;->a:J

    iget-wide v13, v2, Ld05;->a:J

    invoke-static {v11, v12, v13, v14}, Lc05;->m(JJ)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-boolean v10, v10, Ld05;->d:Z

    if-eqz v10, :cond_27

    goto :goto_17

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_28
    move-object v8, v7

    :goto_17
    check-cast v8, Ld05;

    if-nez v8, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v8}, Ld05;->a()V

    goto :goto_13

    :cond_2a
    move-object v9, v2

    move-object v2, v5

    const/4 v3, 0x3

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_2b
    :goto_18
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
