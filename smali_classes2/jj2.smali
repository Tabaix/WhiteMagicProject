.class public final synthetic Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lum6;

.field public synthetic f:F

.field public synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic n:J

.field public synthetic v:F

.field public synthetic w:Lbn6;

.field public synthetic x:Lnn6;

.field public synthetic y:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ljj2;->c:Lum6;

    iget v2, v0, Ljj2;->f:F

    iget-object v3, v0, Ljj2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v5, v0, Ljj2;->n:J

    iget v11, v0, Ljj2;->v:F

    iget-object v15, v0, Ljj2;->w:Lbn6;

    iget-object v4, v0, Ljj2;->x:Lnn6;

    iget-object v0, v0, Ljj2;->y:Lue4;

    move-object/from16 v12, p1

    check-cast v12, Lwl1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lis0;->b:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v7, v8, v0}, Lis0;->c(JF)J

    move-result-wide v17

    const/16 v25, 0x0

    const/16 v26, 0x7e

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v26}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v7

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v7

    const/16 v23, 0x20

    shr-long v7, v7, v23

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x42700000    # 60.0f

    sub-float/2addr v7, v8

    const/high16 v8, 0x41400000    # 12.0f

    div-float v24, v7, v8

    iget-object v7, v1, Lum6;->b:Lnc4;

    iget-wide v8, v1, Lum6;->c:J

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lnc4;->m(I)V

    iget-object v7, v7, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lxy1;->y(ILjava/util/List;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt4;

    iget-object v10, v7, Lnt4;->a:Lxb;

    iget v13, v7, Lnt4;->d:I

    rsub-int/lit8 v13, v13, 0x0

    iget-object v10, v10, Lxb;->d:Lsm6;

    invoke-virtual {v10, v13}, Lsm6;->d(I)F

    move-result v10

    iget v7, v7, Lnt4;->f:F

    add-float v25, v10, v7

    sub-float v26, v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v2

    sub-float/2addr v0, v7

    const/high16 v7, 0x42440000    # 49.0f

    div-float/2addr v0, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v0

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v7, v10, v1

    const/4 v7, 0x1

    aput v0, v10, v7

    new-instance v0, Ldc;

    new-instance v13, Landroid/graphics/DashPathEffect;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Ldc;->a:Landroid/graphics/DashPathEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_5

    int-to-float v0, v1

    mul-float v0, v0, v24

    const/high16 v10, 0x41f00000    # 30.0f

    add-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v16, v8

    int-to-long v7, v10

    shl-long v9, v13, v23

    and-long v7, v7, v21

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long v9, v9, v23

    and-long v13, v13, v21

    or-long/2addr v9, v13

    const/16 v13, 0xb

    const/4 v14, 0x1

    if-eq v1, v14, :cond_0

    if-eq v1, v13, :cond_0

    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ldc;

    :goto_1
    move/from16 v18, v14

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    const/16 v14, 0x1c0

    move-object/from16 v19, v4

    move-object v4, v12

    const/4 v12, 0x2

    move/from16 p0, v0

    move-wide/from16 v27, v16

    move/from16 v0, v18

    move-object/from16 v17, v19

    invoke-static/range {v4 .. v14}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    move-object v12, v4

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/16 v7, 0xb

    if-eq v1, v7, :cond_2

    const/16 v7, 0xc

    if-eq v1, v7, :cond_1

    move-object v13, v15

    goto/16 :goto_3

    :cond_1
    sub-float v4, p0, v4

    shr-long v7, v27, v23

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    sub-float/2addr v4, v7

    sub-float v7, v26, v25

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long v7, v8, v23

    and-long v9, v13, v21

    or-long/2addr v7, v9

    const-wide/16 v18, 0x0

    const/16 v20, 0x1f0

    const-string v14, "1024"

    move-object v13, v15

    move-wide v15, v7

    invoke-static/range {v12 .. v20}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V

    goto :goto_3

    :cond_2
    move-object v13, v15

    sub-float v4, p0, v4

    shr-long v7, v27, v23

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    sub-float/2addr v4, v7

    sub-float v7, v26, v25

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    shl-long v7, v8, v23

    and-long v9, v14, v21

    or-long v15, v7, v9

    const-wide/16 v18, 0x0

    const/16 v20, 0x1f0

    const-string v14, "940"

    invoke-static/range {v12 .. v20}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V

    goto :goto_3

    :cond_3
    move-object v13, v15

    add-float v4, p0, v4

    sub-float v7, v26, v25

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    shl-long v7, v8, v23

    and-long v9, v14, v21

    or-long v15, v7, v9

    const-wide/16 v18, 0x0

    const/16 v20, 0x1f0

    const-string v14, "64"

    invoke-static/range {v12 .. v20}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V

    goto :goto_3

    :cond_4
    move-object v13, v15

    add-float v4, p0, v4

    sub-float v7, v26, v25

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    shl-long v7, v8, v23

    and-long v9, v14, v21

    or-long v15, v7, v9

    const-wide/16 v18, 0x0

    const/16 v20, 0x1f0

    const-string v14, "0"

    invoke-static/range {v12 .. v20}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v0

    move-object v15, v13

    move-object/from16 v4, v17

    move-wide/from16 v8, v27

    goto/16 :goto_0

    :cond_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
