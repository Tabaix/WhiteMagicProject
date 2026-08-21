.class public final synthetic Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:Lra6;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llj2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Llj2;->f:F

    iget v4, v0, Llj2;->i:F

    iget-object v5, v0, Llj2;->n:Lra6;

    iget-object v0, v0, Llj2;->v:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v6, p1

    check-cast v6, Lnf2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhk1;

    iget v7, v7, Lhk1;->c:F

    invoke-static {v7, v1}, Lhk1;->b(FF)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1;

    iget v5, v5, Lhk1;->c:F

    sub-float/2addr v5, v1

    move-object v1, v6

    check-cast v1, Lvk5;

    iget-object v7, v1, Lvk5;->G:Lud1;

    invoke-interface {v7}, Lud1;->b()F

    move-result v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v3

    invoke-virtual {v1, v7}, Lvk5;->w(F)V

    :cond_0
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1;

    iget v1, v1, Lhk1;->c:F

    invoke-static {v1, v4}, Lhk1;->b(FF)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    sub-float/2addr v0, v4

    check-cast v6, Lvk5;

    iget-object v1, v6, Lvk5;->G:Lud1;

    invoke-interface {v1}, Lud1;->b()F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v6, v1}, Lvk5;->v(F)V

    :cond_1
    return-object v2

    :pswitch_0
    iget v1, v0, Llj2;->f:F

    iget-object v4, v0, Llj2;->n:Lra6;

    move-object v14, v4

    check-cast v14, Lue4;

    iget-object v4, v0, Llj2;->v:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcc;

    iget v5, v0, Llj2;->i:F

    move-object/from16 v13, p1

    check-cast v13, Lwl1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget v0, v0, Lvr2;->e:I

    if-lez v0, :cond_4

    invoke-interface {v13}, Lwl1;->e()J

    move-result-wide v6

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v4, v1, v3

    sub-float/2addr v0, v4

    sub-float v4, v0, v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v4, v6

    move/from16 v18, v1

    :goto_0
    const/4 v7, 0x0

    cmpg-float v8, v4, v7

    if-ltz v8, :cond_3

    mul-float v8, v18, v3

    cmpg-float v8, v4, v8

    if-gez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    add-float v0, v1, v4

    const/high16 v19, 0x41f00000    # 30.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    and-long v8, v8, v16

    or-long/2addr v8, v6

    invoke-interface {v13}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v6, v19

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v6, v0

    and-long v10, v10, v16

    or-long/2addr v10, v6

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvr2;

    iget-object v15, v6, Lvr2;->a:[I

    sget-wide v6, Lps0;->U:J

    invoke-static/range {v5 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/k;->f(FJJJLcc;Lwl1;Lue4;[I)V

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    add-float v3, v3, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long/2addr v6, v0

    and-long v8, v8, v16

    or-long/2addr v8, v6

    invoke-interface {v13}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, v19

    and-long v6, v8, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long/2addr v10, v0

    and-long v6, v6, v16

    or-long/2addr v10, v6

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr2;

    iget-object v15, v3, Lvr2;->b:[I

    sget-wide v6, Lps0;->f0:J

    invoke-static/range {v5 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/k;->f(FJJJLcc;Lwl1;Lue4;[I)V

    invoke-interface {v13}, Lwl1;->e()J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long/2addr v6, v0

    and-long v8, v8, v16

    or-long/2addr v8, v6

    invoke-interface {v13}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, v19

    and-long v6, v8, v16

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long v0, v6, v0

    and-long v3, v3, v16

    or-long v10, v0, v3

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget-object v15, v0, Lvr2;->c:[I

    sget-wide v6, Lps0;->a:J

    invoke-static/range {v5 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/k;->f(FJJJLcc;Lwl1;Lue4;[I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v4, 0x41200000    # 10.0f

    sub-float v18, v18, v4

    mul-float v4, v18, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v0, v4

    div-float/2addr v4, v6

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvr2;->f:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
