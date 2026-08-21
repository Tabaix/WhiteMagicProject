.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lbn6;

.field public synthetic f:Lkf;

.field public synthetic i:Lnn6;

.field public synthetic n:Lnk5;

.field public synthetic v:J

.field public synthetic w:Lcc;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Llk5;->c:Lbn6;

    move-object v2, v1

    iget-object v1, v0, Llk5;->f:Lkf;

    move-object v3, v2

    iget-object v2, v0, Llk5;->i:Lnn6;

    iget-object v13, v0, Llk5;->n:Lnk5;

    iget-wide v14, v0, Llk5;->v:J

    iget-object v0, v0, Llk5;->w:Lcc;

    move-object/from16 v16, p1

    check-cast v16, Lwl1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Lwl1;->w0()J

    move-result-wide v4

    const/16 v28, 0x20

    shr-long v4, v4, v28

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface/range {v16 .. v16}, Lwl1;->e()J

    move-result-wide v5

    const-wide v29, 0xffffffffL

    and-long v5, v5, v29

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface/range {v16 .. v16}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-interface/range {v16 .. v16}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v8, 0x40800000    # 4.0f

    sub-float v31, v6, v8

    invoke-interface/range {v16 .. v16}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v17, 0x41200000    # 10.0f

    div-float v32, v6, v17

    new-instance v10, Lde6;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lde6;-><init>(FFIII)V

    move-object/from16 v25, v7

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    move-object v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-wide/from16 v33, v14

    move/from16 p0, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v0 .. v12}, Lbn6;->b(Lbn6;Lkf;Lnn6;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lud1;Lp52;I)Lum6;

    move-result-object v2

    iget-wide v2, v2, Lum6;->c:J

    shr-long v4, v2, v28

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v15, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v28

    and-long v8, v8, v29

    or-long v23, v6, v8

    sget-wide v6, Lis0;->b:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, Lis0;->c(JF)J

    move-result-wide v17

    const/high16 v9, 0x41700000    # 15.0f

    sub-float v10, v5, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const/high16 v35, 0x40f00000    # 7.5f

    move/from16 p1, v9

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    shl-long v11, v11, v28

    and-long v8, v8, v29

    or-long v19, v11, v8

    int-to-float v4, v4

    const/high16 v8, 0x41f00000    # 30.0f

    add-float/2addr v4, v8

    and-long v2, v2, v29

    long-to-int v2, v2

    int-to-float v2, v2

    add-float v2, v2, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v8, v8, v28

    and-long v11, v11, v29

    or-long v21, v8, v11

    const/16 v26, 0x0

    const/16 v27, 0xe0

    invoke-static/range {v16 .. v27}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    move-object/from16 v9, v25

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v3}, Lis0;->c(JF)J

    move-result-wide v17

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v6, v6, v28

    and-long v10, v10, v29

    or-long v19, v6, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v2, v3, v28

    and-long v6, v6, v29

    or-long v21, v2, v6

    sget-object v25, Liz1;->a:Liz1;

    invoke-static/range {v16 .. v27}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    move-object/from16 v4, v16

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v2, v2, v28

    and-long v5, v5, v29

    or-long/2addr v2, v5

    invoke-static {v4, v0, v1, v2, v3}, Lr05;->h(Lwl1;Lbn6;Lkf;J)V

    iget-boolean v0, v13, Lnk5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v28

    and-long v2, v2, v29

    or-long/2addr v0, v2

    const/16 v11, 0x68

    move-object v10, v9

    move/from16 v7, v31

    move-wide/from16 v5, v33

    move-wide v8, v0

    invoke-static/range {v4 .. v11}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    move-object v7, v10

    move/from16 v7, v32

    invoke-static/range {v4 .. v11}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    goto :goto_0

    :cond_0
    move/from16 v8, p0

    move-object/from16 v25, v9

    move/from16 v7, v31

    move/from16 v0, v32

    move-wide/from16 v5, v33

    invoke-static {v14, v7, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->d(Lcc;FFF)V

    invoke-static {v14, v0, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->d(Lcc;FFF)V

    const/4 v8, 0x0

    const/16 v10, 0x34

    move-wide v6, v5

    move-object v5, v14

    invoke-static/range {v4 .. v10}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
