.class public final synthetic Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhf0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhf0;->c:I

    const-wide v2, 0xff00000000L

    const/4 v4, 0x0

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Laz6;->a:Laz6;

    iget-object v0, v0, Lhf0;->f:Lue4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lum6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lum6;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v8, v1, Lrn6;->a:J

    const/16 v1, 0x8

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Llz4;->o(JJ)V

    invoke-static {v8, v9}, Lrn6;->d(J)F

    move-result v1

    invoke-static {v10, v11}, Lrn6;->d(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v8, v1, Lrn6;->a:J

    invoke-static {v8, v9}, Llz4;->n(J)V

    and-long v1, v8, v2

    invoke-static {v8, v9}, Lrn6;->d(J)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v1, v2, v3}, Llz4;->A(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrn6;->a(J)Lrn6;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Unavailable:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v0, v2, :cond_1

    const v6, 0x3ecccccd    # 0.4f

    :cond_1
    check-cast v1, Lvk5;

    invoke-virtual {v1, v6}, Lvk5;->c(F)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lum6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lum6;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lum6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lum6;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lum6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lum6;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v6

    :goto_0
    check-cast v1, Lvk5;

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_1
    check-cast v1, Lvk5;

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Liy2;

    iget-wide v1, v1, Liy2;->a:J

    invoke-static {v1, v2}, Lz91;->F(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq36;->a(J)Lq36;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    check-cast v1, Lvk5;

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    :goto_3
    check-cast v1, Lvk5;

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    return-object v7

    :pswitch_9
    move-object/from16 v8, p1

    check-cast v8, Lwl1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-interface {v8, v1}, Lud1;->m0(F)F

    move-result v1

    invoke-interface {v8}, Lwl1;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-wide v9, Lps0;->d:J

    sget-wide v11, Lps0;->c:J

    :goto_4
    move-wide/from16 v16, v9

    move-wide v9, v11

    goto :goto_5

    :cond_9
    sget-wide v11, Lps0;->d:J

    sget-wide v9, Lps0;->c:J

    goto :goto_4

    :goto_5
    invoke-interface {v8}, Lwl1;->e()J

    move-result-wide v11

    const/16 v0, 0x20

    shr-long/2addr v11, v0

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long/2addr v11, v0

    and-long/2addr v13, v4

    or-long v12, v11, v13

    div-float v11, v1, v6

    const/4 v14, 0x0

    const/16 v15, 0x78

    invoke-static/range {v8 .. v15}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    invoke-interface {v8}, Lwl1;->e()J

    move-result-wide v9

    shr-long/2addr v9, v0

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v9, v0

    and-long v0, v1, v4

    or-long v12, v9, v0

    move-wide/from16 v9, v16

    invoke-static/range {v8 .. v15}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lum6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lum6;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v4, v1, Lrn6;->a:J

    invoke-static {v4, v5}, Llz4;->n(J)V

    and-long v1, v4, v2

    invoke-static {v4, v5}, Lrn6;->d(J)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-static {v1, v2, v3}, Llz4;->A(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrn6;->a(J)Lrn6;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lum6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lum6;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v8, v1, Lrn6;->a:J

    invoke-static {v8, v9}, Llz4;->n(J)V

    and-long v1, v8, v2

    invoke-static {v8, v9}, Lrn6;->d(J)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v1, v2, v3}, Llz4;->A(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrn6;->a(J)Lrn6;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-object v7

    :pswitch_c
    move-object/from16 v8, p1

    check-cast v8, Lwl1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lps0;->O:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v6, 0x3dccccd0    # 0.100000024f

    :cond_c
    invoke-static {v1, v2, v6}, Lis0;->c(JF)J

    move-result-wide v9

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
