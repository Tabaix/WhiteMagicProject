.class public final Lcom/blackmagicdesign/android/camera/model/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/b0;

.field public b:Lo95;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:F

.field public g:F

.field public h:I

.field public i:Lkotlinx/coroutines/sync/a;

.field public j:J

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Lkotlinx/coroutines/flow/x;

.field public n:Lm95;

.field public o:Lkotlinx/coroutines/sync/a;

.field public p:I

.field public q:Lfa2;

.field public r:Lkr5;


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->i:Lkotlinx/coroutines/sync/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k0;->l:Ljava/util/ArrayList;

    instance-of v4, v1, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k0;Ll11;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v10, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$0:J

    iput v9, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->k:Z

    if-nez v1, :cond_5

    iget-wide v12, v0, Lcom/blackmagicdesign/android/camera/model/k0;->j:J

    const-wide/16 v14, 0x1

    cmp-long v1, v12, v14

    if-ltz v1, :cond_5

    const-wide/32 v14, 0x1e8480

    add-long/2addr v12, v14

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    :cond_5
    move-object v0, v7

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v12, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, -0x1

    :goto_3
    if-ltz v12, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v13, v0, Lcom/blackmagicdesign/android/camera/model/k0;->h:I

    if-le v1, v13, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-wide v7, v15

    goto :goto_5

    :cond_a
    move-wide v7, v13

    :goto_5
    sub-long v15, v7, v13

    const-wide/32 v17, 0x3938700

    cmp-long v3, v15, v17

    if-gez v3, :cond_b

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/camera/model/k0;->k:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k0;->m:Lkotlinx/coroutines/flow/x;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide v10, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$0:J

    const v6, 0x3938700

    iput v6, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->I$0:I

    iput v12, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->I$1:I

    iput-wide v13, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$1:J

    iput-wide v7, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$2:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_6
    return-object v5

    :cond_b
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move-object v0, v7

    :goto_8
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(JLl11;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->o:Lkotlinx/coroutines/sync/a;

    instance-of v3, v1, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k0;Ll11;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v3, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->J$0:J

    iput v7, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v3, v8

    :goto_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->c:Ljava/util/ArrayList;

    new-instance v5, Lw70;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lw70;-><init>(I)V

    iput-wide v3, v5, Lw70;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lkn;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lkn;-><init>(I)V

    iput-object v5, v9, Lkn;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-static {v1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v4, v9

    long-to-float v1, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v4

    div-float/2addr v3, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k0;->b:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lew5;

    invoke-static {v3, v8}, Llz3;->e(FI)F

    move-result v13

    const/16 v17, 0x0

    const/16 v18, 0xf7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lew5;->a(Lew5;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lew5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/k0;->d(Lew5;)V

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public final c(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k0;->o:Lkotlinx/coroutines/sync/a;

    instance-of v3, v1, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k0;Ll11;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :goto_1
    iget-wide v4, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    iget-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v25, v12

    move-wide v12, v10

    move-wide/from16 v10, v25

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    move-wide/from16 v12, p3

    iput-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    iput v8, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-wide v14, v0, Lcom/blackmagicdesign/android/camera/model/k0;->j:J

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-gez v1, :cond_6

    iput-wide v10, v0, Lcom/blackmagicdesign/android/camera/model/k0;->j:J

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, -0x1

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/model/k0;->d:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    add-long v18, v18, v20

    iget-wide v6, v0, Lcom/blackmagicdesign/android/camera/model/k0;->j:J

    cmp-long v16, v6, v16

    const/high16 v17, 0x3f800000    # 1.0f

    if-lez v16, :cond_b

    sub-long v6, v10, v6

    const-wide/32 v20, 0x1e8480

    cmp-long v6, v6, v20

    if-lez v6, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v22, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v16, v23, v18

    if-gez v16, :cond_7

    iget v15, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float v15, v15, v17

    iput v15, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_7
    sub-long v15, v10, v20

    cmp-long v15, v23, v15

    if-gez v15, :cond_8

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    move/from16 v7, v22

    goto :goto_3

    :cond_9
    invoke-static {}, Les0;->Z()V

    throw v9

    :cond_a
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v5, :cond_c

    :goto_4
    if-ge v8, v5, :cond_c

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/k0;->f:F

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_c
    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/k0;->g:F

    cmpg-float v6, v17, v5

    if-gtz v6, :cond_e

    const/high16 v6, 0x41f00000    # 30.0f

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_e

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/k0;->f:F

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v17

    if-ltz v5, :cond_f

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    iput-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    invoke-virtual {v0, v10, v11, v3}, Lcom/blackmagicdesign/android/camera/model/k0;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v1

    move-wide v4, v12

    :goto_5
    move-object v1, v3

    move-wide v12, v4

    goto :goto_7

    :cond_e
    const/high16 v6, 0x41f80000    # 31.0f

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_f

    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_f

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/k0;->f:F

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_f

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    iput-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    const/4 v15, 0x3

    iput v15, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    invoke-virtual {v0, v10, v11, v3}, Lcom/blackmagicdesign/android/camera/model/k0;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_f
    :goto_7
    long-to-float v3, v12

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Llz3;->e(FI)F

    move-result v16

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k0;->b:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lew5;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v5}, Llz3;->e(FI)F

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0xcf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lew5;->a(Lew5;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lew5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/k0;->d(Lew5;)V

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public final d(Lew5;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k0;->a:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lew5;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
