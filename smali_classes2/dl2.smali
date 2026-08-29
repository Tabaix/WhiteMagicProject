.class public final synthetic Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Ldl2;->c:I

    iput p1, p0, Ldl2;->f:F

    iput p2, p0, Ldl2;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ldl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ldl2;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    sget-object v6, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v2, p1

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvk5;

    iget-object v3, v2, Lvk5;->G:Lud1;

    invoke-interface {v3}, Lud1;->b()F

    move-result v3

    mul-float/2addr v3, v1

    neg-float v1, v3

    iget-object v3, v2, Lvk5;->G:Lud1;

    invoke-interface {v3}, Lud1;->b()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lvk5;->w(F)V

    return-object v6

    :pswitch_0
    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v8

    const/16 v2, 0x20

    shr-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float v18, v8, v1

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v8, v18

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v8, v19

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v2

    and-long/2addr v10, v4

    or-long/2addr v10, v8

    sget-wide v8, Lis0;->d:J

    const v12, 0x3d23d70a    # 0.04f

    invoke-static {v8, v9, v12}, Lis0;->c(JF)J

    move-result-wide v12

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v14

    shr-long/2addr v14, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    move/from16 p0, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v21, v3

    move-wide/from16 v22, v4

    int-to-long v3, v2

    shl-long v14, v14, p0

    and-long v2, v3, v22

    or-long/2addr v2, v14

    const/16 v16, 0x0

    const/16 v17, 0x68

    const/4 v14, 0x0

    sget-object v15, Liz1;->a:Liz1;

    move-wide/from16 v30, v12

    move-wide v12, v2

    move-wide v2, v8

    move-wide/from16 v8, v30

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v4}, Lis0;->c(JF)J

    move-result-wide v8

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v4

    shr-long v4, v4, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v4, v4, p0

    and-long v12, v12, v22

    or-long/2addr v12, v4

    new-instance v15, Lde6;

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v29}, Lde6;-><init>(FFIII)V

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v4

    shr-long v4, v4, p0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v0

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v4

    and-long v4, v4, v22

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v1

    div-float v0, v0, v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v4, v4, p0

    and-long v8, v8, v22

    or-long v10, v4, v8

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v4

    shr-long v4, v4, p0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, p0

    and-long v0, v0, v22

    or-long v12, v4, v0

    new-instance v14, Lde6;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lde6;-><init>(FFIII)V

    const/16 v16, 0x0

    const/16 v17, 0x68

    move-object v15, v14

    const/4 v14, 0x0

    move-wide v8, v2

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    goto :goto_0

    :cond_0
    move-wide v8, v2

    mul-float v0, v0, v18

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v1

    shr-long v1, v1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v0

    div-float v1, v1, v19

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, p0

    and-long v3, v3, v22

    or-long v10, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, p0

    and-long v2, v2, v22

    or-long v12, v0, v2

    new-instance v15, Lde6;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lde6;-><init>(FFIII)V

    const/16 v16, 0x0

    const/16 v17, 0x68

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    :goto_0
    return-object v6

    :pswitch_1
    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v2, p1

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v1, v0

    check-cast v2, Lvk5;

    invoke-virtual {v2, v1}, Lvk5;->v(F)V

    return-object v6

    :pswitch_2
    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v2, p1

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v1, v0

    check-cast v2, Lvk5;

    invoke-virtual {v2, v1}, Lvk5;->v(F)V

    return-object v6

    :pswitch_3
    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v2, p1

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v1, v0

    check-cast v2, Lvk5;

    invoke-virtual {v2, v1}, Lvk5;->v(F)V

    return-object v6

    :pswitch_4
    move/from16 v21, v3

    move-wide/from16 v22, v4

    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v3, p1

    check-cast v3, Lnf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v1, v0

    check-cast v3, Lvk5;

    iget-object v0, v3, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lvk5;->w(F)V

    iget v0, v3, Lvk5;->w:F

    cmpl-float v1, v0, v21

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v4, v3, Lvk5;->F:J

    and-long v4, v4, v22

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lvk5;->c(F)V

    :cond_1
    return-object v6

    :pswitch_5
    move/from16 v21, v3

    move-wide/from16 v22, v4

    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v3, p1

    check-cast v3, Lnf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v1, v0

    check-cast v3, Lvk5;

    iget-object v0, v3, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lvk5;->w(F)V

    iget v0, v3, Lvk5;->w:F

    cmpl-float v1, v0, v21

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v4, v3, Lvk5;->F:J

    and-long v4, v4, v22

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lvk5;->c(F)V

    :cond_2
    return-object v6

    :pswitch_6
    move/from16 v21, v3

    move-wide/from16 v22, v4

    iget v1, v0, Ldl2;->f:F

    iget v0, v0, Ldl2;->i:F

    move-object/from16 v3, p1

    check-cast v3, Lnf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v1, v0

    check-cast v3, Lvk5;

    iget-object v0, v3, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lvk5;->w(F)V

    iget v0, v3, Lvk5;->w:F

    cmpl-float v1, v0, v21

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v4, v3, Lvk5;->F:J

    and-long v4, v4, v22

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lvk5;->c(F)V

    :cond_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
