.class public final Landroidx/compose/foundation/gestures/u;
.super Landroidx/compose/foundation/gestures/k;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/channels/a;

.field public g:Lba6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;Lta2;Lud1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/s;Lta2;Lud1;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method public static final d(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s;Lyr6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/k;->e:Lxi;

    instance-of v4, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    iget v5, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/u;Ll11;)V

    :goto_0
    iget-object v2, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v10, v1, Lyr6;->b:J

    iget-wide v12, v1, Lyr6;->a:J

    iget-object v1, v3, Lxi;->f:Ljava/lang/Object;

    check-cast v1, Le37;

    const/16 v6, 0x20

    shr-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v1, v10, v11, v14}, Le37;->a(JF)V

    iget-object v1, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v1, Le37;

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v1, v10, v11, v12}, Le37;->a(JF)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/u;->h(Lkotlinx/coroutines/channels/a;)Lyr6;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v10, v1, Lyr6;->b:J

    iget-wide v12, v1, Lyr6;->a:J

    move/from16 p2, v6

    iget-object v6, v3, Lxi;->f:Ljava/lang/Object;

    check-cast v6, Le37;

    move-wide/from16 v16, v14

    shr-long v14, v12, p2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v6, v10, v11, v14}, Le37;->a(JF)V

    iget-object v6, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v6, Le37;

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Le37;->a(JF)V

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lyr6;

    invoke-virtual {v6, v1}, Lyr6;->a(Lyr6;)Lyr6;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v2, v7}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;Ll11;)V

    iput v9, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/gestures/k;->c(Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/gestures/k;->b:Lta2;

    iget-object v1, v3, Lxi;->f:Ljava/lang/Object;

    check-cast v1, Le37;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Le37;->b(F)F

    move-result v1

    iget-object v3, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v3, Le37;

    invoke-virtual {v3, v2}, Le37;->b(F)F

    move-result v2

    invoke-static {v1, v2}, Lsi6;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lc37;->a(J)Lc37;

    move-result-object v1

    iput v8, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    invoke-interface {v0, v1, v4}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public static h(Lkotlinx/coroutines/channels/a;)Lyr6;
    .locals 2

    new-instance v0, Lnb4;

    const/4 v1, 0x1

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

    check-cast v0, Lyr6;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyr6;->a(Lyr6;)Lyr6;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Lwz4;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwz4;->a:Ljava/util/List;

    invoke-static {v2}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld05;

    if-eqz v2, :cond_a

    iget-object v5, v2, Ld05;->m:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/s;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loj2;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Loj2;->d:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/compose/foundation/gestures/s;->i(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_4

    new-instance v17, Lyr6;

    iget-wide v11, v14, Loj2;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lyr6;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyi0;

    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v8, v16

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v15

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Ld05;->l:J

    xor-long/2addr v3, v12

    iget v1, v1, Lwz4;->f:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_6

    move/from16 v22, v15

    goto :goto_4

    :cond_6
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/gestures/s;->i(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_7

    move v1, v15

    goto :goto_5

    :cond_7
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v22, :cond_c

    :cond_8
    new-instance v17, Lyr6;

    iget-wide v1, v2, Ld05;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Lyr6;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyi0;

    if-eqz v1, :cond_9

    if-eqz v8, :cond_b

    :cond_9
    move v8, v15

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_b
    move/from16 v8, v16

    :cond_c
    :goto_6
    if-nez v8, :cond_e

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/k;->d:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    return v16

    :cond_e
    :goto_7
    return v15
.end method

.method public final f(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    iget p3, p1, Lwz4;->f:I

    const/16 p4, 0xa

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0xb

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0xc

    if-ne p3, p4, :cond_5

    :goto_0
    iget-object p3, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld05;

    invoke-virtual {v1}, Ld05;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_4

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/u;->e(Lwz4;)Z

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->a(Lwz4;)V

    :cond_4
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_5

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/k;->d:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/u;->e(Lwz4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k;->a(Lwz4;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lu31;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->g:Lba6;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/u;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->g:Lba6;

    :cond_0
    return-void
.end method
