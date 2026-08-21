.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lfo;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfo;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v6, v0, Lfo;->f:F

    iget-object v3, v0, Lfo;->n:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lpe;

    iget-object v3, v0, Lfo;->v:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lxe;

    iget-object v0, v0, Lfo;->w:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfa2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lve;

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/f;->i(Lve;JFLpe;Lxe;Lfa2;)V

    return-object v2

    :pswitch_0
    iget v11, v0, Lfo;->f:F

    iget-object v1, v0, Lfo;->i:Ljava/lang/Object;

    check-cast v1, Lxo;

    iget-object v3, v0, Lfo;->n:Ljava/lang/Object;

    check-cast v3, Ljo;

    iget-object v4, v0, Lfo;->v:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Float;

    iget-object v0, v0, Lfo;->w:Ljava/lang/Object;

    check-cast v0, Lcc;

    move-object/from16 v5, p1

    check-cast v5, Lwl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lde6;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, Lde6;-><init>(FFIII)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    const-wide v23, 0xffffffffL

    const/16 v25, 0x20

    if-ge v7, v8, :cond_1

    iget-boolean v8, v1, Lxo;->b:Z

    if-eqz v8, :cond_0

    iget-object v8, v3, Ljo;->a:[Lis0;

    aget-object v8, v8, v7

    :goto_1
    iget-wide v12, v8, Lis0;->a:J

    move-wide v13, v12

    goto :goto_2

    :cond_0
    iget-object v8, v3, Ljo;->c:[Lis0;

    aget-object v8, v8, v7

    goto :goto_1

    :goto_2
    invoke-interface {v5}, Lwl1;->e()J

    move-result-wide v15

    move v12, v7

    shr-long v6, v15, v25

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    aget-object v7, v4, v12

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 p1, v10

    const/high16 v26, 0x40000000    # 2.0f

    int-to-long v9, v8

    shl-long v6, v6, v25

    and-long v8, v9, v23

    or-long v15, v6, v8

    invoke-interface {v5}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v25

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-int/lit8 v7, v12, 0x1

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aget-object v9, v4, v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    sub-float/2addr v8, v11

    invoke-interface {v5}, Lwl1;->e()J

    move-result-wide v9

    and-long v9, v9, v23

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float v9, v11, v26

    sub-float/2addr v6, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object v12, v5

    int-to-long v5, v6

    shl-long v8, v8, v25

    and-long v5, v5, v23

    or-long v17, v8, v5

    const/16 v21, 0x0

    const/16 v22, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    move-object/from16 v10, p1

    move-object v5, v12

    goto/16 :goto_0

    :cond_1
    move-object v12, v5

    move-object/from16 p1, v10

    const/high16 v26, 0x40000000    # 2.0f

    iget-object v5, v1, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-boolean v6, v1, Lxo;->b:Z

    const v7, -0x3a448000    # -6000.0f

    if-eqz v6, :cond_2

    iget v9, v1, Lxo;->d:F

    goto :goto_3

    :cond_2
    move v9, v7

    :goto_3
    invoke-static {v5, v9}, Lio;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v5

    iget-object v9, v1, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-eqz v6, :cond_3

    iget v7, v1, Lxo;->c:F

    :cond_3
    invoke-static {v9, v7}, Lio;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v1

    const v6, 0x3c23d70a    # 0.01f

    sub-float v6, v1, v6

    iget-object v7, v3, Ljo;->b:[Lis0;

    invoke-static {v12, v5, v4, v7, v11}, Lio;->d(Lwl1;F[Ljava/lang/Float;[Lis0;F)V

    invoke-virtual {v0}, Lcc;->k()V

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v9

    shr-long v9, v9, v25

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v9, 0x1

    aget-object v10, v4, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    div-float v7, v11, v26

    sub-float/2addr v10, v7

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13}, Lcc;->h(FF)V

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v14

    shr-long v14, v14, v25

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v10

    sub-float/2addr v9, v7

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v14

    and-long v14, v14, v23

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcc;->g(FF)V

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v9

    shr-long v9, v9, v25

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v10, 0x2

    aget-object v14, v4, v10

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v9

    sub-float/2addr v14, v7

    invoke-virtual {v0, v14, v13}, Lcc;->h(FF)V

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v14

    shr-long v14, v14, v25

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    aget-object v10, v4, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v9

    sub-float/2addr v10, v7

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v14

    and-long v14, v14, v23

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v0, v10, v9}, Lcc;->g(FF)V

    sget-wide v14, Lis0;->b:J

    const/16 v16, 0x0

    const/16 v18, 0x34

    move/from16 v17, v13

    move-object v13, v0

    move/from16 v0, v17

    move-object/from16 v17, p1

    invoke-static/range {v12 .. v18}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    move-object/from16 v10, v17

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_5

    add-int/lit8 v9, v5, 0x1

    aget-object v13, v4, v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpg-float v13, v6, v13

    if-gtz v13, :cond_4

    aget-object v13, v4, v5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v1, v13

    if-ltz v13, :cond_4

    iget-object v13, v3, Ljo;->b:[Lis0;

    aget-object v13, v13, v5

    iget-wide v13, v13, Lis0;->a:J

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v15

    move/from16 p1, v9

    shr-long v8, v15, v25

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    aget-object v9, v4, v5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v28, v0

    move/from16 v27, v1

    int-to-long v0, v15

    shl-long v8, v8, v25

    and-long v0, v0, v23

    or-long v15, v8, v0

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v0

    shr-long v0, v0, v25

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aget-object v1, v4, p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v8, v27

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v1, v5

    mul-float/2addr v1, v0

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v17

    move v5, v1

    and-long v0, v17, v23

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v11, v26

    sub-float/2addr v0, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v5, v0

    int-to-long v0, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v17, v0

    int-to-long v0, v5

    shl-long v17, v17, v25

    and-long v0, v0, v23

    or-long v17, v17, v0

    const/16 v21, 0x0

    const/16 v22, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    goto :goto_5

    :cond_4
    move/from16 v28, v0

    move v8, v1

    move/from16 p1, v9

    :goto_5
    move/from16 v5, p1

    move v1, v8

    move/from16 v0, v28

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_5
    move/from16 v28, v0

    sget-wide v13, Lis0;->b:J

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, v25

    and-long v3, v3, v23

    or-long v15, v0, v3

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v0

    shr-long v0, v0, v25

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v11

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v3

    and-long v3, v3, v23

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v11

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v3, v25

    and-long v0, v0, v23

    or-long v17, v3, v0

    const/16 v21, 0x0

    const/16 v22, 0x68

    const/16 v19, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v22}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
