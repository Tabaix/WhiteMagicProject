.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lel0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra6;I)V
    .locals 0

    iput p2, p0, Lel0;->c:I

    iput-object p1, p0, Lel0;->f:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lel0;->c:I

    const-wide v2, 0xffffffffL

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v6, Laz6;->a:Laz6;

    iget-object v0, v0, Lel0;->f:Lra6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lud1;->G(F)I

    move-result v0

    int-to-float v0, v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    return-object v6

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lps0;->c:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lis0;->c(JF)J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_4
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_6
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    const/high16 v3, 0x42080000    # 34.0f

    mul-float/2addr v2, v3

    neg-float v3, v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v1, v4}, Lvk5;->v(F)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_b
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_c
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_d
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lps0;->c:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lis0;->c(JF)J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_e
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lps0;->c:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lis0;->c(JF)J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    check-cast v1, Lvk5;

    iget-object v7, v1, Lvk5;->G:Lud1;

    invoke-interface {v7}, Lud1;->b()F

    move-result v7

    mul-float/2addr v7, v0

    invoke-virtual {v1, v7}, Lvk5;->w(F)V

    iget v0, v1, Lvk5;->w:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v7, v1, Lvk5;->F:J

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    :cond_0
    return-object v6

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    check-cast v1, Lvk5;

    iget-object v7, v1, Lvk5;->G:Lud1;

    invoke-interface {v7}, Lud1;->b()F

    move-result v7

    mul-float/2addr v7, v0

    invoke-virtual {v1, v7}, Lvk5;->w(F)V

    iget v0, v1, Lvk5;->w:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v7, v1, Lvk5;->F:J

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    :cond_1
    return-object v6

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    check-cast v1, Lvk5;

    iget-object v2, v1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lvk5;->w(F)V

    return-object v6

    :pswitch_15
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_16
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_17
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_18
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lps0;->c:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lis0;->c(JF)J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_19
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lps0;->c:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lis0;->c(JF)J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v6

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_1b
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    sget-wide v0, Lis0;->i:J

    invoke-static {v8, v9, v0, v1}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    :cond_2
    return-object v6

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lud1;->G(F)I

    move-result v0

    int-to-float v0, v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->w(F)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
