.class public final Lc27;
.super Ll17;
.source "SourceFile"


# instance fields
.field public b:Landroidx/compose/ui/graphics/vector/a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lsl1;

.field public f:Lda2;

.field public g:Lau4;

.field public h:Lmz;

.field public i:Lau4;

.field public j:J

.field public k:F

.field public l:F

.field public m:Lfa2;


# virtual methods
.method public final a(Lwl1;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc27;->e(Lwl1;FLks0;)V

    return-void
.end method

.method public final e(Lwl1;FLks0;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lc27;->i:Lau4;

    iget-object v3, v0, Lc27;->g:Lau4;

    iget-object v4, v0, Lc27;->e:Lsl1;

    iget-object v5, v0, Lc27;->b:Landroidx/compose/ui/graphics/vector/a;

    iget-boolean v6, v5, Landroidx/compose/ui/graphics/vector/a;->d:Z

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget-wide v10, v5, Landroidx/compose/ui/graphics/vector/a;->e:J

    const-wide/16 v12, 0x10

    cmp-long v6, v10, v12

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks0;

    sget-object v10, Lr27;->a:Lkotlin/collections/EmptyList;

    instance-of v10, v6, Lmz;

    const/4 v11, 0x3

    if-eqz v10, :cond_1

    check-cast v6, Lmz;

    iget v6, v6, Lmz;->c:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v11, :cond_4

    goto :goto_0

    :cond_1
    if-nez v6, :cond_4

    :goto_0
    instance-of v6, v1, Lmz;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Lmz;

    iget v6, v6, Lmz;->c:I

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-boolean v10, v0, Lc27;->d:Z

    if-nez v10, :cond_6

    iget-wide v10, v0, Lc27;->j:J

    invoke-interface/range {p1 .. p1}, Lwl1;->e()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lq36;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v4, Lsl1;->a:Lib;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lib;->a()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-ne v6, v10, :cond_6

    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_6
    if-ne v6, v8, :cond_8

    iget-wide v10, v5, Landroidx/compose/ui/graphics/vector/a;->e:J

    sget-object v5, Lr27;->a:Lkotlin/collections/EmptyList;

    invoke-static {v10, v11}, Lis0;->e(J)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10, v11, v8}, Lis0;->c(JF)J

    move-result-wide v10

    :goto_4
    new-instance v5, Lmz;

    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v10, v11}, Lql5;->l0(J)I

    move-result v12

    invoke-static {v7}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v10, v5, Lmz;->b:J

    iput v7, v5, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v0, Lc27;->h:Lmz;

    invoke-interface/range {p1 .. p1}, Lwl1;->e()J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq36;

    iget-wide v10, v8, Lq36;->a:J

    shr-long/2addr v10, v5

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v7, v8

    iput v7, v0, Lc27;->k:F

    invoke-interface/range {p1 .. p1}, Lwl1;->e()J

    move-result-wide v7

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq36;

    iget-wide v12, v2, Lq36;->a:J

    and-long/2addr v12, v10

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v7, v2

    iput v7, v0, Lc27;->l:F

    invoke-interface/range {p1 .. p1}, Lwl1;->e()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Lwl1;->e()J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v12, v2

    shl-long/2addr v12, v5

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v7, v12

    invoke-interface/range {p1 .. p1}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v12, v0, Lc27;->m:Lfa2;

    iget-object v13, v4, Lsl1;->a:Lib;

    iget-object v14, v4, Lsl1;->b:Lp9;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    move-wide v15, v10

    shr-long v10, v7, v5

    long-to-int v10, v10

    iget-object v11, v13, Lib;->a:Landroid/graphics/Bitmap;

    move/from16 v17, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v10, v5, :cond_a

    and-long v9, v7, v15

    long-to-int v9, v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v9, v10, :cond_a

    iget v9, v4, Lsl1;->d:I

    if-ne v9, v6, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v17, v5

    move-wide v15, v10

    :cond_a
    shr-long v9, v7, v17

    long-to-int v9, v9

    and-long v10, v7, v15

    long-to-int v10, v10

    const/16 v11, 0x18

    invoke-static {v9, v10, v6, v11}, Ll71;->e(IIII)Lib;

    move-result-object v13

    invoke-static {v13}, Les0;->e(Lib;)Lp9;

    move-result-object v14

    iput-object v13, v4, Lsl1;->a:Lib;

    iput-object v14, v4, Lsl1;->b:Lp9;

    iput v6, v4, Lsl1;->d:I

    :goto_6
    iput-wide v7, v4, Lsl1;->c:J

    iget-object v15, v4, Lsl1;->e:Lwg0;

    invoke-static {v7, v8}, Lz91;->F(J)J

    move-result-wide v6

    iget-object v8, v15, Lwg0;->c:Lvg0;

    iget-object v9, v8, Lvg0;->a:Lud1;

    iget-object v10, v8, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v8, Lvg0;->c:Lug0;

    move-wide/from16 v16, v6

    iget-wide v5, v8, Lvg0;->d:J

    move-object/from16 v7, p1

    iput-object v7, v8, Lvg0;->a:Lud1;

    iput-object v2, v8, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v14, v8, Lvg0;->c:Lug0;

    move-wide/from16 v1, v16

    iput-wide v1, v8, Lvg0;->d:J

    invoke-virtual {v14}, Lp9;->n()V

    sget-wide v16, Lis0;->b:J

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    invoke-interface {v12, v15}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lp9;->h()V

    iget-object v1, v15, Lwg0;->c:Lvg0;

    iput-object v9, v1, Lvg0;->a:Lud1;

    iput-object v10, v1, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v1, Lvg0;->c:Lug0;

    iput-wide v5, v1, Lvg0;->d:J

    iget-object v1, v13, Lib;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lc27;->d:Z

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lc27;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v33, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    :goto_8
    move-object/from16 v33, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lc27;->h:Lmz;

    goto :goto_8

    :goto_9
    iget-object v0, v4, Lsl1;->a:Lib;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v1, v4, Lsl1;->c:J

    const/16 v34, 0x0

    const/16 v35, 0x35a

    const-wide/16 v30, 0x0

    move/from16 v32, p2

    move-object/from16 v27, v0

    move-wide/from16 v28, v1

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v35}, Lwl1;->b0(Lwl1;Lib;JJFLks0;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc27;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc27;->i:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq36;

    iget-wide v1, v1, Lq36;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq36;

    iget-wide v1, p0, Lq36;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
