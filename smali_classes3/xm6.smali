.class public final synthetic Lxm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxm6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lxm6;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const v7, 0x3e99999a    # 0.3f

    sget-object v8, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lis0;->b:J

    invoke-static {v10, v11, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v12

    and-long/2addr v12, v4

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v6, v3

    and-long/2addr v12, v4

    or-long/2addr v12, v6

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v0, v3

    and-long/2addr v12, v4

    or-long/2addr v12, v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_2
    move-object/from16 v20, p1

    check-cast v20, Lwl1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v21

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v23, v0, v6

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v25, v2, v0

    const/16 v29, 0x0

    const/16 v30, 0x1f0

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v12, v0, v6

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v14, v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_4
    move-object/from16 v20, p1

    check-cast v20, Lwl1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v21

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v23, v0, v6

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v25, v2, v0

    const/16 v29, 0x0

    const/16 v30, 0x1f0

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_5
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v0, v3

    and-long/2addr v12, v4

    or-long/2addr v12, v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_6
    move-object/from16 v20, p1

    check-cast v20, Lwl1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v21

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v23, v0, v6

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v25, v2, v0

    const/16 v29, 0x0

    const/16 v30, 0x1f0

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v0, v3

    and-long/2addr v12, v4

    or-long/2addr v12, v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v0, v3

    and-long/2addr v12, v4

    or-long/2addr v12, v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_b
    move-object/from16 v20, p1

    check-cast v20, Lwl1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v21

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v23, v0, v6

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v25, v2, v0

    const/16 v29, 0x0

    const/16 v30, 0x1f0

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_c
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v12, v0, v6

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v14, v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_d
    move-object/from16 v20, p1

    check-cast v20, Lwl1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    sget-wide v1, Lis0;->b:J

    invoke-static {v1, v2, v7}, Lis0;->c(JF)J

    move-result-wide v21

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v1, v3

    and-long/2addr v6, v4

    or-long v23, v1, v6

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long v2, v6, v4

    or-long v25, v0, v2

    const/16 v29, 0x0

    const/16 v30, 0x1f0

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lis0;->b:J

    invoke-static {v10, v11, v7}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v12

    and-long/2addr v12, v4

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v6, v3

    and-long/2addr v12, v4

    or-long/2addr v12, v6

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->a(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/URLBuilder;

    invoke-static {v0}, Lio/ktor/http/URLBuilderKt;->a(Lio/ktor/http/URLBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/UDPSocketBuilder;->a(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/UDPSocketBuilder;->b(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/UDPSocketBuilder;->c(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lq83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq83;->a:Lkotlin/reflect/KVariance;

    if-nez v1, :cond_0

    const-string v0, "*"

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lq83;->b:Lk83;

    instance-of v3, v0, Lsw6;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lsw6;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Lsw6;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v3, Lrw6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lel;->l()V

    move-object v0, v4

    goto :goto_2

    :cond_4
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/util/collections/TreeLike;

    invoke-static {v0}, Lio/ktor/util/collections/TreeLike;->b(Lio/ktor/util/collections/TreeLike;)Lmu5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/util/collections/TreeLike;

    invoke-static {v0}, Lio/ktor/util/collections/TreeLike;->a(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->B:Landroidx/compose/ui/semantics/g;

    invoke-interface {v0, v1, v8}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljf;

    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    instance-of v2, v1, Lko3;

    if-eqz v2, :cond_9

    check-cast v1, Lko3;

    invoke-virtual {v1}, Lko3;->a()Lzm6;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Lzm6;->a:Ld86;

    if-nez v2, :cond_6

    iget-object v2, v1, Lzm6;->b:Ld86;

    if-nez v2, :cond_6

    iget-object v2, v1, Lzm6;->c:Ld86;

    if-nez v2, :cond_6

    iget-object v1, v1, Lzm6;->d:Ld86;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljf;

    iget-object v2, v0, Ljf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lko3;

    invoke-virtual {v2}, Lko3;->a()Lzm6;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lzm6;->a:Ld86;

    if-nez v2, :cond_8

    :cond_7
    new-instance v3, Ld86;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object v2, v3

    :cond_8
    iget v3, v0, Ljf;->b:I

    iget v4, v0, Ljf;->c:I

    invoke-direct {v1, v2, v3, v4}, Ljf;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Ljf;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    filled-new-array {v0}, [Ljf;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    return-object v0

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
