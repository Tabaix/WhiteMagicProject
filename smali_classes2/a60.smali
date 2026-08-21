.class public final synthetic La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, La60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La60;->f:J

    iput-object p3, p0, La60;->i:Ljava/lang/Object;

    iput-object p4, p0, La60;->n:Ljava/lang/Object;

    iput-object p5, p0, La60;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljb5;Lkotlin/jvm/internal/Ref$ObjectRef;JLmz;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, La60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60;->i:Ljava/lang/Object;

    iput-object p2, p0, La60;->n:Ljava/lang/Object;

    iput-wide p3, p0, La60;->f:J

    iput-object p5, p0, La60;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, La60;->c:I

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La60;->i:Ljava/lang/Object;

    check-cast v1, Lj12;

    iget-object v2, v0, La60;->n:Ljava/lang/Object;

    check-cast v2, Lra6;

    iget-wide v6, v0, La60;->f:J

    iget-object v0, v0, La60;->v:Ljava/lang/Object;

    check-cast v0, Lcc;

    move-object/from16 v5, p1

    check-cast v5, Lwl1;

    invoke-interface {v1}, Lj12;->invoke()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v9, 0x3ecccccd    # 0.4f

    sub-float/2addr v8, v9

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v8, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v8, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v3

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v1, v10, v11}, Lkz4;->v(FFF)F

    move-result v1

    float-to-double v12, v1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v10, v12

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v10, v12

    sub-float/2addr v1, v10

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v8

    const/high16 v12, -0x41800000    # -0.25f

    mul-float/2addr v9, v8

    add-float/2addr v9, v12

    add-float/2addr v9, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v9, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v12, v9, v1

    add-float/2addr v10, v9

    mul-float/2addr v10, v1

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v3, Lgm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lgm;->c:F

    iput v1, v3, Lgm;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v5}, Lwl1;->w0()J

    move-result-wide v1

    invoke-interface {v5}, Lwl1;->q0()Lfk;

    move-result-object v8

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-virtual {v8}, Lfk;->y()J

    move-result-wide v3

    invoke-virtual {v8}, Lfk;->r()Lug0;

    move-result-object v13

    invoke-interface {v13}, Lug0;->n()V

    :try_start_0
    iget-object v13, v8, Lfk;->f:Ljava/lang/Object;

    check-cast v13, Lan;

    invoke-virtual {v13, v1, v2, v9}, Lan;->v(JF)V

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-interface {v5, v1}, Lud1;->m0(F)F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-interface {v5, v2}, Lud1;->m0(F)F

    move-result v9

    div-float/2addr v9, v11

    add-float/2addr v9, v1

    invoke-interface {v5}, Lwl1;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lc05;->q(J)J

    move-result-wide v15

    new-instance v1, Ljb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v11, 0x20

    move-wide/from16 v18, v3

    shr-long v2, v15, v11

    long-to-int v2, v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v9

    const-wide v20, 0xffffffffL

    move-wide/from16 v22, v6

    and-long v6, v15, v20

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v9

    invoke-direct {v1, v3, v6, v2, v4}, Ljb5;-><init>(FFFF)V

    sub-float v9, v10, v12

    invoke-virtual {v1}, Ljb5;->e()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v8

    move v8, v12

    :try_start_2
    invoke-virtual {v1}, Ljb5;->c()J

    move-result-wide v12

    new-instance v15, Lde6;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-interface {v5, v3}, Lud1;->m0(F)F

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x1a

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v29}, Lde6;-><init>(FFIII)V

    const/16 v16, 0x300

    move-wide/from16 v6, v22

    invoke-static/range {v5 .. v16}, Lwl1;->q(Lwl1;JFFJJFLde6;I)V

    move-object/from16 v11, p0

    move-wide v8, v6

    move v10, v14

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v5 .. v11}, Lf42;->E(Lwl1;Lcc;Ljb5;JFLgm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v3, v18

    invoke-static {v2, v3, v4}, Lg2;->x(Lfk;J)V

    return-object v17

    :catchall_0
    move-exception v0

    :goto_0
    move-wide/from16 v3, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v8

    :goto_1
    invoke-static {v2, v3, v4}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_0
    move-object/from16 v17, v4

    iget-wide v4, v0, La60;->f:J

    iget-object v1, v0, La60;->i:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v6, v0, La60;->n:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, La60;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v7, p1

    check-cast v7, Lnt4;

    iget v8, v7, Lnt4;->b:I

    iget-object v9, v7, Lnt4;->a:Lxb;

    iget v10, v7, Lnt4;->c:I

    invoke-static {v4, v5}, Lfn6;->g(J)I

    move-result v11

    if-le v8, v11, :cond_0

    iget v8, v7, Lnt4;->b:I

    goto :goto_2

    :cond_0
    invoke-static {v4, v5}, Lfn6;->g(J)I

    move-result v8

    :goto_2
    invoke-static {v4, v5}, Lfn6;->f(J)I

    move-result v11

    if-ge v10, v11, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4, v5}, Lfn6;->f(J)I

    move-result v10

    :goto_3
    invoke-virtual {v7, v8}, Lnt4;->d(I)I

    move-result v4

    invoke-virtual {v7, v10}, Lnt4;->d(I)I

    move-result v5

    invoke-static {v4, v5}, La15;->f(II)J

    move-result-wide v4

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v9, Lxb;->d:Lsm6;

    invoke-static {v4, v5}, Lfn6;->g(J)I

    move-result v10

    invoke-static {v4, v5}, Lfn6;->f(J)I

    move-result v11

    iget-object v12, v8, Lsm6;->f:Landroid/text/Layout;

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ltz v10, :cond_2

    goto :goto_4

    :cond_2
    const-string v14, "startOffset must be > 0"

    invoke-static {v14}, Lmv2;->a(Ljava/lang/String;)V

    :goto_4
    if-ge v10, v13, :cond_3

    goto :goto_5

    :cond_3
    const-string v14, "startOffset must be less than text length"

    invoke-static {v14}, Lmv2;->a(Ljava/lang/String;)V

    :goto_5
    if-le v11, v10, :cond_4

    goto :goto_6

    :cond_4
    const-string v14, "endOffset must be greater than startOffset"

    invoke-static {v14}, Lmv2;->a(Ljava/lang/String;)V

    :goto_6
    if-gt v11, v13, :cond_5

    goto :goto_7

    :cond_5
    const-string v13, "endOffset must be smaller or equal to text length"

    invoke-static {v13}, Lmv2;->a(Ljava/lang/String;)V

    :goto_7
    sub-int v13, v11, v10

    mul-int/lit8 v13, v13, 0x4

    array-length v14, v1

    sub-int/2addr v14, v7

    if-lt v14, v13, :cond_6

    goto :goto_8

    :cond_6
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v13}, Lmv2;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    new-instance v15, Lym2;

    invoke-direct {v15, v8}, Lym2;-><init>(Lsm6;)V

    if-gt v13, v14, :cond_c

    :goto_9
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v8, v13}, Lsm6;->f(I)I

    move-result v2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8, v13}, Lsm6;->g(I)F

    move-result v19

    invoke-virtual {v8, v13}, Lsm6;->e(I)F

    move-result v20

    move-object/from16 v21, v1

    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move/from16 p0, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_a

    :cond_7
    const/4 v1, 0x0

    :goto_a
    move/from16 v22, v7

    move/from16 v7, p0

    :goto_b
    if-ge v7, v2, :cond_b

    invoke-virtual {v12, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v18

    if-eqz v1, :cond_8

    if-nez v18, :cond_8

    move/from16 p0, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v7, v3}, Lym2;->a(ZZIZ)F

    move-result v16

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v15, v3, v3, v1, v3}, Lym2;->a(ZZIZ)F

    move-result v1

    move/from16 p1, v2

    move v2, v1

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_8
    move/from16 p0, v1

    if-eqz p0, :cond_9

    if-eqz v18, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v7, v1}, Lym2;->a(ZZIZ)F

    move-result v16

    move/from16 p1, v2

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v15, v3, v3, v2, v1}, Lym2;->a(ZZIZ)F

    move-result v2

    move/from16 v48, v16

    move/from16 v16, v2

    move/from16 v2, v48

    goto :goto_d

    :cond_9
    move/from16 p1, v2

    const/4 v1, 0x0

    if-nez p0, :cond_a

    if-eqz v18, :cond_a

    invoke-virtual {v15, v1, v1, v7, v3}, Lym2;->a(ZZIZ)F

    move-result v2

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v15, v3, v3, v1, v3}, Lym2;->a(ZZIZ)F

    move-result v1

    move/from16 v16, v1

    goto :goto_c

    :cond_a
    invoke-virtual {v15, v1, v1, v7, v1}, Lym2;->a(ZZIZ)F

    move-result v16

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v15, v3, v3, v2, v1}, Lym2;->a(ZZIZ)F

    move-result v2

    :goto_d
    aput v16, v21, v22

    add-int/lit8 v3, v22, 0x1

    aput v19, v21, v3

    add-int/lit8 v3, v22, 0x2

    aput v2, v21, v3

    add-int/lit8 v2, v22, 0x3

    aput v20, v21, v2

    add-int/lit8 v22, v22, 0x4

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    if-eq v13, v14, :cond_d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v21

    move/from16 v7, v22

    goto/16 :goto_9

    :cond_c
    move-object/from16 v21, v1

    :cond_d
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Lfn6;->e(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_e
    if-ge v1, v2, :cond_e

    add-int/lit8 v3, v1, 0x1

    aget v4, v21, v3

    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v5

    aput v4, v21, v3

    add-int/lit8 v3, v1, 0x3

    aget v4, v21, v3

    add-float/2addr v4, v5

    aput v4, v21, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_e

    :cond_e
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v9}, Lxb;->b()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v17

    :pswitch_1
    const/4 v1, 0x0

    iget-object v2, v0, La60;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v0, La60;->f:J

    iget-object v5, v0, La60;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, La60;->v:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE displayName LIKE ? || \'%\' AND dateTime = ? AND directoryLocation LIKE ?"

    invoke-virtual {v6, v7}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_3
    invoke-virtual {v6, v7, v2}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v3, v4}, Lqg6;->A(IJ)V

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v5}, Lqg6;->d(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v6, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uri"

    invoke-static {v6, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "proxyUri"

    invoke-static {v6, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isImported"

    invoke-static {v6, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v8, "directoryLocation"

    invoke-static {v6, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "originDirectoryLocation"

    invoke-static {v6, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "displayName"

    invoke-static {v6, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "extension"

    invoke-static {v6, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "durationMillis"

    invoke-static {v6, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "dateTime"

    invoke-static {v6, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "frameRate"

    invoke-static {v6, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "width"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v1, "height"

    invoke-static {v6, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v7, "uploadStatus"

    invoke-static {v6, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "longitude"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "scene"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "take"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "subordinateUuid"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v4}, Lqg6;->isNull(I)Z

    move-result v23

    const/16 v24, 0x0

    if-eqz v23, :cond_f

    move-object/from16 v27, v24

    move/from16 v23, v2

    move/from16 v47, v3

    goto :goto_10

    :cond_f
    invoke-virtual {v6, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v23

    move/from16 v47, v3

    move/from16 v23, v2

    :goto_10
    invoke-virtual {v6, v5}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6, v9}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v30, v24

    goto :goto_11

    :cond_10
    invoke-virtual {v6, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_11
    invoke-virtual {v6, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6, v12}, Lqg6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v6, v13}, Lqg6;->getLong(I)J

    move-result-wide v35

    move/from16 v28, v2

    invoke-virtual {v6, v14}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v37, v2

    invoke-virtual {v6, v15}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v38, v2

    invoke-virtual {v6, v1}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v1

    move/from16 v39, v2

    invoke-virtual {v6, v7}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, p0

    move/from16 v40, v1

    iget-object v1, v2, Lc14;->c:Lq62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v1, p1

    move-object/from16 p1, v2

    move/from16 p0, v3

    invoke-virtual {v6, v1}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    const/16 v41, 0x1

    :goto_12
    move/from16 v2, v17

    goto :goto_13

    :cond_11
    const/16 v41, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v17, v4

    move-object/from16 v42, v24

    :goto_14
    move/from16 v3, v19

    goto :goto_15

    :cond_12
    move/from16 v17, v4

    invoke-virtual {v6, v2}, Lqg6;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v3}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v1

    move/from16 v19, v2

    :goto_16
    move/from16 v1, v20

    move-object/from16 v43, v24

    goto :goto_17

    :cond_13
    move v4, v1

    move/from16 v19, v2

    invoke-virtual {v6, v3}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    goto :goto_16

    :goto_17
    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v2, v21

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v20, v1

    move/from16 v1, v22

    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, Ld14;

    invoke-direct/range {v24 .. v46}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v1, p0

    move-object/from16 p0, p1

    move/from16 v21, v2

    move/from16 p1, v4

    move/from16 v4, v17

    move/from16 v17, v19

    move/from16 v2, v23

    move/from16 v19, v3

    move/from16 v3, v47

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_14
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v17, v4

    iget-object v1, v0, La60;->i:Ljava/lang/Object;

    check-cast v1, Ljb5;

    iget-object v2, v0, La60;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v5, v0, La60;->f:J

    iget-object v0, v0, La60;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lks0;

    move-object/from16 v0, p1

    check-cast v0, Lr01;

    move-object v3, v0

    check-cast v3, Ldg3;

    invoke-virtual {v3}, Ldg3;->a()V

    iget v13, v1, Ljb5;->a:F

    iget v1, v1, Ljb5;->b:F

    iget-object v14, v3, Ldg3;->c:Lwg0;

    iget-object v0, v14, Lwg0;->f:Lfk;

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    invoke-virtual {v0, v13, v1}, Lan;->y(FF)V

    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lib;

    const/4 v11, 0x0

    const/16 v12, 0x37a

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lwl1;->b0(Lwl1;Lib;JJFLks0;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v14, Lwg0;->f:Lfk;

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    neg-float v2, v13

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lan;->y(FF)V

    return-object v17

    :catchall_4
    move-exception v0

    iget-object v2, v14, Lwg0;->f:Lfk;

    iget-object v2, v2, Lfk;->f:Ljava/lang/Object;

    check-cast v2, Lan;

    neg-float v3, v13

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Lan;->y(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
