.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Z

.field public synthetic c:F

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public synthetic n:Lbn6;

.field public synthetic v:Lnn6;

.field public synthetic w:J

.field public synthetic x:F

.field public synthetic y:J

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lco;->c:F

    iget v9, v0, Lco;->f:F

    iget-object v13, v0, Lco;->i:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v15, v0, Lco;->n:Lbn6;

    iget-object v2, v0, Lco;->v:Lnn6;

    iget-wide v3, v0, Lco;->w:J

    iget v14, v0, Lco;->x:F

    move-wide v5, v3

    iget-wide v3, v0, Lco;->y:J

    iget v7, v0, Lco;->z:F

    iget-boolean v0, v0, Lco;->A:Z

    move-object/from16 v8, p1

    check-cast v8, Lwl1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lwl1;->e()J

    move-result-wide v10

    const/16 v30, 0x20

    shr-long v10, v10, v30

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v1

    sub-float v1, v10, v9

    const v10, 0x3da9fbe7    # 0.083f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lho;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    move/from16 p0, v0

    const-string v0, "-50"

    move/from16 v31, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_1

    const/4 v1, 0x2

    if-eq v12, v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    const v1, 0x3e0f5c29    # 0.14f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v10, "-30"

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    mul-float v1, v1, v31

    const/16 v10, 0x3fc

    invoke-static {v15, v0, v2, v10}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v0

    move-object v12, v11

    iget-wide v10, v0, Lum6;->c:J

    shr-long v10, v10, v30

    long-to-int v0, v10

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-static {v5, v6}, Llz4;->n(J)V

    const-wide v0, 0xff00000000L

    and-long/2addr v0, v5

    invoke-static {v5, v6}, Lrn6;->d(J)F

    move-result v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    invoke-static {v0, v1, v5}, Llz4;->A(JF)J

    move-result-wide v19

    const/16 v28, 0x0

    const v29, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v29}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    sget-object v1, Ljo;->k:[Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    sget-object v1, Ljo;->h:[Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v1, Ljo;->e:[Ljava/lang/Integer;

    :goto_4
    array-length v2, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13, v6}, Lio;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v6

    mul-float v6, v6, v31

    add-float/2addr v6, v14

    invoke-interface {v8}, Lwl1;->q0()Lfk;

    move-result-object v10

    iget-object v10, v10, Lfk;->f:Ljava/lang/Object;

    check-cast v10, Lan;

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11}, Lan;->y(FF)V

    :try_start_0
    aget-object v12, v1, v5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v23, v1

    move/from16 v17, v2

    int-to-long v1, v10

    shl-long v10, v11, v30

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    or-long/2addr v1, v10

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    move v10, v5

    move/from16 v20, v6

    const-wide/16 v5, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 p1, v7

    move-object/from16 v26, v13

    move/from16 v24, v17

    move/from16 v25, v21

    const/16 v13, 0x3fc

    move-wide/from16 v32, v1

    move-object v2, v8

    move-wide/from16 v7, v32

    move/from16 v1, v20

    :try_start_1
    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-static/range {v16 .. v16}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p0, :cond_5

    move-object/from16 v5, v16

    invoke-static {v15, v5, v0, v13}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v6

    iget-wide v6, v6, Lum6;->c:J

    invoke-static {v6, v7}, Lz91;->F(J)J

    move-result-wide v20

    shr-long v6, v6, v30

    long-to-int v6, v6

    neg-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    mul-float v7, v7, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v6, v6

    shl-long v10, v10, v30

    and-long v6, v6, v18

    or-long v17, v10, v6

    const/16 v22, 0x170

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    move v0, v14

    move-object v14, v2

    :try_start_2
    invoke-static/range {v14 .. v22}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v14

    goto :goto_7

    :cond_5
    move-object/from16 v19, v0

    move v0, v14

    :goto_6
    invoke-interface {v2}, Lwl1;->q0()Lfk;

    move-result-object v5

    iget-object v5, v5, Lfk;->f:Ljava/lang/Object;

    check-cast v5, Lan;

    neg-float v1, v1

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v1, v6}, Lan;->y(FF)V

    add-int/lit8 v5, v25, 0x1

    move/from16 v7, p1

    move v14, v0

    move-object v8, v2

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v13, v26

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move v1, v6

    move-object v2, v8

    :goto_7
    const/high16 v6, -0x80000000

    invoke-interface {v2}, Lwl1;->q0()Lfk;

    move-result-object v2

    iget-object v2, v2, Lfk;->f:Ljava/lang/Object;

    check-cast v2, Lan;

    neg-float v1, v1

    invoke-virtual {v2, v1, v6}, Lan;->y(FF)V

    throw v0

    :cond_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
