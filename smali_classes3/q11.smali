.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic B:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic C:Lpd4;

.field public synthetic D:Lpd4;

.field public synthetic c:F

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic n:Lis0;

.field public synthetic v:Lcc;

.field public synthetic w:J

.field public synthetic x:Z

.field public synthetic y:Lbn6;

.field public synthetic z:Lnn6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lq11;->c:F

    iget-object v2, v0, Lq11;->f:Ljava/lang/String;

    iget-object v3, v0, Lq11;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, v0, Lq11;->n:Lis0;

    iget-object v6, v0, Lq11;->v:Lcc;

    iget-wide v7, v0, Lq11;->w:J

    iget-boolean v5, v0, Lq11;->x:Z

    iget-object v12, v0, Lq11;->y:Lbn6;

    iget-object v13, v0, Lq11;->z:Lnn6;

    iget-object v14, v0, Lq11;->A:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v0, Lq11;->B:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Lq11;->C:Lpd4;

    iget-object v0, v0, Lq11;->D:Lpd4;

    move-object/from16 v10, p1

    check-cast v10, Lr01;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v1, v1

    move-object v11, v10

    check-cast v11, Ldg3;

    iget-object v11, v11, Ldg3;->c:Lwg0;

    move-object/from16 p0, v0

    iget-object v0, v11, Lwg0;->f:Lfk;

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v5, v5}, Lan;->q(FFFF)V

    const/high16 v5, -0x80000000

    :try_start_0
    move-object v0, v10

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v11, Lwg0;->f:Lfk;

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5, v5}, Lan;->q(FFFF)V

    if-eqz v2, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v10

    sget-object v10, Liz1;->a:Liz1;

    if-ne v3, v0, :cond_1

    sget-wide v0, Lps0;->q:J

    if-eqz v4, :cond_0

    iget-wide v3, v4, Lis0;->a:J

    :goto_0
    move-wide v7, v3

    move-object v3, v9

    goto :goto_1

    :cond_0
    sget-wide v3, Lps0;->O:J

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x34

    invoke-static/range {v5 .. v11}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    new-instance v16, Lde6;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lde6;-><init>(FFIII)V

    move-wide v7, v0

    move-object/from16 v10, v16

    invoke-static/range {v5 .. v11}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    move-object v0, v14

    move-object/from16 v20, v15

    goto :goto_4

    :cond_1
    move-object v3, v9

    invoke-static {v7, v8}, Lis0;->e(J)F

    move-result v0

    invoke-static {v7, v8, v0}, Lis0;->c(JF)J

    move-result-wide v0

    if-eqz v4, :cond_2

    iget-wide v7, v4, Lis0;->a:J

    goto :goto_3

    :cond_2
    if-eqz v16, :cond_3

    const v4, 0x3e19999a    # 0.15f

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Lis0;->e(J)F

    move-result v4

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v9

    :goto_2
    invoke-static {v7, v8, v4}, Lis0;->c(JF)J

    move-result-wide v7

    :goto_3
    iget-object v4, v11, Lwg0;->f:Lfk;

    move-object/from16 p1, v10

    invoke-virtual {v4}, Lfk;->y()J

    move-result-wide v9

    invoke-virtual {v4}, Lfk;->r()Lug0;

    move-result-object v11

    invoke-interface {v11}, Lug0;->n()V

    :try_start_1
    iget-object v11, v4, Lfk;->f:Ljava/lang/Object;

    check-cast v11, Lan;

    move-wide/from16 v16, v0

    const/4 v0, 0x1

    invoke-virtual {v11, v6, v0}, Lan;->k(Lcc;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide/from16 v18, v10

    const/16 v11, 0x34

    move-object/from16 v10, p1

    move-object v0, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v18

    :try_start_2
    invoke-static/range {v5 .. v11}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    new-instance v21, Lde6;

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lde6;-><init>(FFIII)V

    const/4 v9, 0x0

    const/16 v11, 0x34

    move-wide/from16 v7, v16

    move-object/from16 v10, v21

    invoke-static/range {v5 .. v11}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v14, v15}, Lg2;->x(Lfk;J)V

    :goto_4
    const/16 v1, 0x3fc

    invoke-static {v12, v2, v13, v1}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v1

    iget-wide v6, v1, Lum6;->c:J

    move-object v9, v3

    check-cast v9, Lwt4;

    invoke-virtual {v9}, Lwt4;->h()F

    move-result v2

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v4, v8

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    move-object/from16 v2, p0

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    move-object/from16 v8, v20

    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v8, v6

    div-float/2addr v8, v4

    add-float/2addr v8, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v2, v6, v3

    and-long v6, v11, v9

    or-long/2addr v2, v6

    invoke-static {v5, v1, v2, v3}, Lr05;->j(Lwl1;Lum6;J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v14, v9

    :goto_5
    invoke-static {v4, v14, v15}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_4
    :goto_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_2
    move-exception v0

    iget-object v2, v11, Lwg0;->f:Lfk;

    iget-object v2, v2, Lfk;->f:Ljava/lang/Object;

    check-cast v2, Lan;

    neg-float v1, v1

    invoke-virtual {v2, v5, v1, v5, v5}, Lan;->q(FFFF)V

    throw v0
.end method
