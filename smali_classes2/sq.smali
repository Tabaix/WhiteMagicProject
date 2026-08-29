.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lsq;->c:I

    iput p1, p0, Lsq;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lsq;->c:I

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const-wide v8, 0xffffffffL

    const/4 v10, 0x2

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    sget-object v14, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lsq;->f:F

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    rem-float v3, v2, v1

    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_3

    move-object v4, v6

    move v0, v7

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    iget-wide v2, v1, Lvk5;->F:J

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iget-wide v2, v1, Lvk5;->F:J

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    neg-float v0, v2

    div-float/2addr v0, v7

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    :cond_4
    return-object v14

    :pswitch_1
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    return-object v14

    :pswitch_2
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET histogramBackgroundOpacity = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    float-to-double v2, v0

    :try_start_0
    invoke-virtual {v1, v13, v2, v3}, Lqg6;->e(ID)V

    invoke-virtual {v1, v10, v11, v12}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET selectedFps = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    float-to-double v2, v0

    :try_start_1
    invoke-virtual {v1, v13, v2, v3}, Lqg6;->e(ID)V

    invoke-virtual {v1, v10, v11, v12}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET offSpeedValue = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    float-to-double v2, v0

    :try_start_2
    invoke-virtual {v1, v13, v2, v3}, Lqg6;->e(ID)V

    invoke-virtual {v1, v10, v11, v12}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET focusAssistValue = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    float-to-double v2, v0

    :try_start_3
    invoke-virtual {v1, v13, v2, v3}, Lqg6;->e(ID)V

    invoke-virtual {v1, v10, v11, v12}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET zebraValue = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    float-to-double v2, v0

    :try_start_4
    invoke-virtual {v1, v13, v2, v3}, Lqg6;->e(ID)V

    invoke-virtual {v1, v10, v11, v12}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET safeAreaValue = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    float-to-double v2, v0

    :try_start_5
    invoke-virtual {v1, v13, v2, v3}, Lqg6;->e(ID)V

    invoke-virtual {v1, v10, v11, v12}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget v0, v0, Lsq;->f:F

    move-object/from16 v15, p1

    check-cast v15, Lwl1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lps0;->q:J

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v5

    and-long v2, v3, v8

    or-long v22, v0, v2

    const/16 v25, 0x0

    const/16 v26, 0xf6

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-object v14

    :pswitch_9
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->g(F)V

    return-object v14

    :pswitch_a
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lvk5;->v(F)V

    return-object v14

    :pswitch_b
    iget v0, v0, Lsq;->f:F

    move-object/from16 v15, p1

    check-cast v15, Lwl1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lps0;->L:J

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v5

    and-long v2, v3, v8

    or-long v22, v0, v2

    const/16 v25, 0x0

    const/16 v26, 0xf6

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-object v14

    :pswitch_c
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    return-object v14

    :pswitch_d
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v0, v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    return-object v14

    :pswitch_e
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v14

    :pswitch_f
    iget v1, v0, Lsq;->f:F

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    rem-float v5, v2, v1

    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v0, v3, v6}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_8

    move-object v4, v3

    move v0, v6

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :pswitch_10
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lkz4;->b(FF)J

    move-result-wide v2

    check-cast v1, Lvk5;

    invoke-virtual {v1, v2, v3}, Lvk5;->u(J)V

    invoke-virtual {v1, v0}, Lvk5;->l(F)V

    invoke-virtual {v1, v0}, Lvk5;->h(F)V

    return-object v14

    :pswitch_11
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    invoke-static {v3, v6}, Lkz4;->b(FF)J

    move-result-wide v2

    check-cast v1, Lvk5;

    invoke-virtual {v1, v2, v3}, Lvk5;->u(J)V

    invoke-virtual {v1, v0}, Lvk5;->l(F)V

    invoke-virtual {v1, v0}, Lvk5;->h(F)V

    :cond_9
    return-object v14

    :pswitch_12
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, v2

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lvk5;->v(F)V

    return-object v14

    :pswitch_13
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lwl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lis0;->b:J

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    invoke-static {v2, v3, v0}, Lis0;->c(JF)J

    move-result-wide v2

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v14

    :pswitch_14
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lvk5;->v(F)V

    return-object v14

    :pswitch_15
    iget v0, v0, Lsq;->f:F

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, v2

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lvk5;->v(F)V

    return-object v14

    :pswitch_16
    iget v0, v0, Lsq;->f:F

    move-object/from16 v15, p1

    check-cast v15, Lwl1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v0}, Lud1;->m0(F)F

    move-result v1

    div-float v18, v1, v7

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq36;->e(J)F

    move-result v1

    invoke-interface {v15, v0}, Lud1;->m0(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v7

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v7

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v2, v3, v5

    and-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v0, 0x0

    :goto_3
    const/16 v4, 0xa

    if-ge v0, v4, :cond_a

    const-wide v6, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    int-to-double v10, v0

    mul-double/2addr v6, v10

    shr-long v10, v2, v5

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    and-long v11, v2, v8

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    sget-wide v11, Lis0;->d:J

    int-to-float v4, v0

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v4, v7

    invoke-static {v11, v12, v4}, Lis0;->c(JF)J

    move-result-wide v16

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    shl-long/2addr v10, v5

    and-long/2addr v6, v8

    or-long v19, v10, v6

    const/16 v21, 0x0

    const/16 v22, 0x78

    invoke-static/range {v15 .. v22}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-object v14

    :pswitch_17
    iget v0, v0, Lsq;->f:F

    move-object/from16 v15, p1

    check-cast v15, Lwl1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lis0;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v3}, Lis0;->c(JF)J

    move-result-wide v16

    invoke-interface {v15, v7}, Lud1;->m0(F)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v8

    or-long v22, v2, v0

    const/16 v25, 0x0

    const/16 v26, 0xf6

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
