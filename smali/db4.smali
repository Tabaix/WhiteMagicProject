.class public final Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroid/util/SparseLongArray;

.field public c:Landroid/util/SparseBooleanArray;

.field public d:Ljava/util/ArrayList;

.field public e:Lku3;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Llm4;


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2

    iget-wide v4, p0, Ldb4;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldb4;->a:J

    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    iget-wide v5, p0, Ldb4;->a:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Ldb4;->a:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ldb4;->c:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Ldb4;->f:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Ldb4;->g:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, Ldb4;->f:I

    iput p1, p0, Ldb4;->g:I

    iget-object p1, p0, Ldb4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final c(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;)Ls16;
    .locals 14

    move-object/from16 v2, p2

    iget-object v0, p0, Ldb4;->c:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Ldb4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    const/4 v4, 0x4

    if-eq v1, v4, :cond_12

    invoke-virtual {p0, v2}, Ldb4;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v2}, Ldb4;->a(Landroid/view/MotionEvent;)V

    const/16 v4, 0x9

    const/4 v9, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    if-eq v1, v9, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    :cond_6
    move v0, v9

    goto :goto_5

    :cond_7
    move v0, v8

    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x2002

    invoke-virtual {v2, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_8

    const v4, 0x100008

    invoke-virtual {v2, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v9

    goto :goto_6

    :cond_9
    move v4, v8

    :goto_6
    if-nez v0, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    iput-boolean v9, p0, Ldb4;->h:Z

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    if-ne v0, v3, :cond_e

    iput-boolean v9, p0, Ldb4;->i:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v0

    iput-object v0, p0, Ldb4;->j:Llm4;

    :cond_c
    iget-object v3, p0, Ldb4;->j:Llm4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldb4;->d(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;Llm4;IZ)Lf05;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v2, p2

    goto :goto_9

    :cond_e
    iput-boolean v8, p0, Ldb4;->i:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    move v4, v8

    :goto_7
    if-ge v4, v13, :cond_d

    if-nez v10, :cond_10

    if-eq v4, v12, :cond_10

    if-eqz v11, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move v5, v9

    goto :goto_8

    :cond_10
    move v5, v8

    :goto_8
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Ldb4;->d(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;Llm4;IZ)Lf05;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v9, :cond_11

    iput-boolean v8, p0, Ldb4;->h:Z

    iput-boolean v8, p0, Ldb4;->i:Z

    iput-object v7, p0, Ldb4;->j:Llm4;

    :cond_11
    invoke-virtual {p0, v2}, Ldb4;->e(Landroid/view/MotionEvent;)V

    new-instance p0, Ls16;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    const/16 p1, 0x10

    invoke-direct {p0, p1, v8}, Ls16;-><init>(IZ)V

    iput-object v6, p0, Ls16;->f:Ljava/lang/Object;

    iput-object v2, p0, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_12
    iget-object p1, p0, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v8, p0, Ldb4;->h:Z

    iput-boolean v8, p0, Ldb4;->i:Z

    iput-object v7, p0, Ldb4;->j:Llm4;

    return-object v7
.end method

.method public final d(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;Llm4;IZ)Lf05;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, v0, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Ldb4;->a:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iput-wide v9, v0, Ldb4;->a:J

    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide v5, v7

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    or-long/2addr v8, v10

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-wide v10, v3, Llm4;->a:J

    move-wide v15, v10

    move v10, v12

    move-wide v11, v15

    move-wide v15, v13

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v11, v12

    move-wide v15, v13

    int-to-long v12, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v10, v11

    move-wide/from16 v17, v12

    int-to-long v11, v3

    shl-long v13, v17, v10

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    :goto_1
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/platform/c;->F(J)J

    move-result-wide v13

    goto :goto_3

    :cond_2
    move v10, v12

    move-wide v15, v13

    if-eqz v3, :cond_3

    iget-wide v11, v3, Llm4;->a:J

    goto :goto_2

    :cond_3
    invoke-static {v2, v4}, Lj42;->u0(Landroid/view/MotionEvent;I)J

    move-result-wide v11

    :goto_2
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/platform/c;->F(J)J

    move-result-wide v13

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    move/from16 v17, v10

    const/4 v10, 0x3

    if-eqz v1, :cond_8

    move-wide/from16 v18, v15

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v15, :cond_4

    if-eq v1, v10, :cond_9

    const/4 v15, 0x4

    if-eq v1, v15, :cond_9

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    move v15, v10

    goto :goto_5

    :cond_5
    const/16 v1, 0x2002

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x100008

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v1, v0, Ldb4;->h:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Ldb4;->i:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v15, v3

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v15

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    move-wide/from16 v20, v8

    const/4 v10, 0x0

    :goto_6
    const/16 v16, 0x0

    const-wide/16 v23, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    if-ge v10, v3, :cond_e

    invoke-virtual {v2, v4, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v27

    invoke-virtual {v2, v4, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v29

    const v30, 0x7fffffff

    and-int v9, v29, v30

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v9, v8, :cond_d

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    and-int v9, v9, v30

    if-ge v9, v8, :cond_d

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    move/from16 v27, v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v31, v8

    int-to-long v8, v3

    shl-long v31, v31, v17

    and-long v8, v8, v18

    or-long v36, v31, v8

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v34

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    cmpl-float v3, v3, v26

    if-lez v3, :cond_a

    move-object/from16 v16, v8

    :cond_a
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v25

    :cond_b
    move/from16 v38, v25

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_c

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    const/16 v8, 0x33

    invoke-virtual {v2, v8, v4, v10}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v16, v8

    int-to-long v8, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v22, v8

    int-to-long v8, v3

    shl-long v22, v22, v17

    and-long v8, v8, v18

    or-long v23, v22, v8

    :cond_c
    move-wide/from16 v39, v23

    new-instance v33, Loj2;

    move-wide/from16 v41, v36

    invoke-direct/range {v33 .. v42}, Loj2;-><init>(JJFJJ)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move/from16 v27, v3

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v27

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_f

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    neg-float v8, v8

    add-float v8, v8, v26

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v27, v9

    int-to-long v8, v3

    shl-long v27, v27, v17

    and-long v8, v8, v18

    or-long v8, v27, v8

    goto :goto_8

    :cond_f
    move-wide/from16 v8, v23

    :goto_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    const/4 v10, 0x5

    if-ne v3, v10, :cond_11

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpl-float v3, v3, v26

    if-lez v3, :cond_10

    move-object/from16 v16, v10

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v25

    :cond_11
    move/from16 v3, v25

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v10

    move/from16 v16, v3

    const/4 v3, 0x3

    if-ne v10, v3, :cond_12

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    const/16 v10, 0x33

    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v25, v8

    int-to-long v8, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v22, v8

    int-to-long v8, v3

    shl-long v22, v22, v17

    and-long v8, v8, v18

    or-long v23, v22, v8

    :goto_9
    move-wide/from16 v8, v23

    goto :goto_a

    :cond_12
    move-wide/from16 v25, v8

    goto :goto_9

    :goto_a
    iget-object v0, v0, Ldb4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    new-instance v3, Lf05;

    move-wide/from16 v17, v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, Lf05;->a:J

    iput-wide v8, v3, Lf05;->b:J

    iput-wide v11, v3, Lf05;->c:J

    iput-wide v13, v3, Lf05;->d:J

    move/from16 v2, p5

    iput-boolean v2, v3, Lf05;->e:Z

    iput v7, v3, Lf05;->f:F

    iput v15, v3, Lf05;->g:I

    iput-boolean v0, v3, Lf05;->h:Z

    iput-object v1, v3, Lf05;->i:Ljava/util/ArrayList;

    move-wide/from16 v8, v25

    iput-wide v8, v3, Lf05;->j:J

    move/from16 v0, v16

    iput v0, v3, Lf05;->k:F

    move-wide/from16 v0, v17

    iput-wide v0, v3, Lf05;->l:J

    move-wide/from16 v0, v20

    iput-wide v0, v3, Lf05;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Ldb4;->c:Landroid/util/SparseBooleanArray;

    iget-object p0, p0, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v1, v4, :cond_4

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
