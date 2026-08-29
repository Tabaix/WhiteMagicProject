.class public final Landroidx/compose/foundation/gestures/j;
.super Landroidx/compose/foundation/gestures/k;
.source "SourceFile"


# instance fields
.field public final f:Lsw3;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public h:Lba6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;Lsw3;Lta2;Lud1;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/s;Lta2;Lud1;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j;->f:Lsw3;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->g:Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method public static final d(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/s;Lob4;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/k;->e:Lxi;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/j;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/4 v13, 0x0

    sget-object v14, Laz6;->a:Laz6;

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iget-object v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/s;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v1, v0, Lob4;->b:J

    move-object/from16 v16, v14

    iget-wide v13, v0, Lob4;->a:J

    iget-object v0, v9, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Le37;

    const/16 v4, 0x20

    move-wide/from16 v17, v13

    shr-long v12, v17, v4

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Le37;->a(JF)V

    iget-object v0, v9, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Le37;

    const-wide v19, 0xffffffffL

    and-long v12, v17, v19

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Le37;->a(JF)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/j;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/j;->j(Lkotlinx/coroutines/channels/a;)Lob4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lob4;->b:J

    iget-wide v12, v0, Lob4;->a:J

    iget-object v6, v9, Lxi;->f:Ljava/lang/Object;

    check-cast v6, Le37;

    shr-long v4, v12, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6, v1, v2, v4}, Le37;->a(JF)V

    iget-object v4, v9, Lxi;->i:Ljava/lang/Object;

    check-cast v4, Le37;

    and-long v5, v12, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Le37;->a(JF)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lob4;

    invoke-virtual {v1, v0}, Lob4;->a(Lob4;)Lob4;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lob4;

    iget-wide v4, v0, Lob4;->a:J

    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/s;->g(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lv42;->z(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v0, 0x1e

    const/4 v4, 0x0

    invoke-static {v4, v4, v0}, Les0;->a(FFI)Lxe;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move/from16 v4, p3

    move/from16 v6, p4

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/j;FLandroidx/compose/foundation/gestures/s;Ll11;)V

    iput-object v7, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput v6, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iput v12, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-virtual {v5, v0, v10}, Landroidx/compose/foundation/gestures/k;->c(Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v9, Lxi;->f:Ljava/lang/Object;

    check-cast v1, Le37;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v4}, Le37;->b(F)F

    move-result v1

    iget-object v6, v9, Lxi;->i:Ljava/lang/Object;

    check-cast v6, Le37;

    invoke-virtual {v6, v4}, Le37;->b(F)F

    move-result v4

    invoke-static {v1, v4}, Lsi6;->a(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lc37;->c(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/s;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v4}, Lsi6;->a(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v4, v1}, Lsi6;->a(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/k;->b:Lta2;

    invoke-static {v6, v7}, Lc37;->a(J)Lc37;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput v15, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-interface {v0, v1, v10}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_5
    return-object v11

    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final e(Landroidx/compose/foundation/gestures/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Ll11;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/s;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/j;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gez v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/j;Ll11;)V

    iput-object p0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/b;->p(JLta2;Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    :goto_1
    check-cast v3, Lob4;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lob4;

    iget-boolean v1, v1, Lob4;->c:Z

    iget-wide v6, v3, Lob4;->a:J

    iget-wide v11, v3, Lob4;->b:J

    new-instance v4, Lob4;

    move/from16 p5, v1

    move-object p0, v4

    move-wide p1, v6

    move-wide/from16 p3, v11

    invoke-direct/range {p0 .. p5}, Lob4;-><init>(JJZ)V

    move-object v1, p0

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/gestures/s;->i(J)F

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v4, v4, v1}, Les0;->a(FFI)Lxe;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/k;->e:Lxi;

    iget-wide v4, v3, Lob4;->b:J

    iget-wide v6, v3, Lob4;->a:J

    iget-object v1, v0, Lxi;->f:Ljava/lang/Object;

    check-cast v1, Le37;

    const/16 v3, 0x20

    shr-long v9, v6, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v4, v5, v3}, Le37;->a(JF)V

    iget-object v0, v0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Le37;

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Le37;->a(JF)V

    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lv42;->z(F)Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lkotlinx/coroutines/channels/a;)Lob4;
    .locals 2

    new-instance v0, Lnb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb4;-><init>(I)V

    iput-object p0, v0, Lnb4;->f:Loi0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lda2;Ll11;)V

    invoke-static {p0}, Lr05;->s(Lta2;)Lqu5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lqu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob4;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lob4;->a(Lob4;)Lob4;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final f(Lyi4;F)F
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/s;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/s;->h(F)J

    move-result-wide v0

    check-cast p1, Lmr5;

    iget-object p1, p1, Lmr5;->a:Landroidx/compose/foundation/gestures/s;

    iget-object p2, p1, Landroidx/compose/foundation/gestures/s;->k:Lzq5;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/s;->c(Lzq5;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/s;->g(J)F

    move-result p0

    return p0
.end method

.method public final g(Lwz4;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->f:Lsw3;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Lwz4;->a:Ljava/util/List;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Llm4;->a(J)Llm4;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v3, Llm4;->a:J

    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld05;

    iget-wide v9, v3, Ld05;->j:J

    invoke-static {v7, v8, v9, v10}, Llm4;->h(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Llm4;->a(J)Llm4;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v9

    or-long v7, v2, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/s;->i(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/s;->a:Lir5;

    if-lez v1, :cond_2

    invoke-interface {v0}, Lir5;->c()Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lir5;->b()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lob4;

    iget-object p1, p1, Lwz4;->a:Ljava/util/List;

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld05;

    iget-wide v9, p1, Ld05;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lob4;-><init>(JJZ)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->g:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v6}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyi0;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    return p0
.end method

.method public final h(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    iget p3, p1, Lwz4;->f:I

    const/4 p4, 0x6

    if-ne p3, p4, :cond_3

    iget-object p3, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld05;

    invoke-virtual {v1}, Ld05;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j;->g(Lwz4;)Z

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->a(Lwz4;)V

    :cond_2
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_3

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j;->g(Lwz4;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->a(Lwz4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lu31;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->h:Lba6;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/j;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->h:Lba6;

    :cond_0
    return-void
.end method
