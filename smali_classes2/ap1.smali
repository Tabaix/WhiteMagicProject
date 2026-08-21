.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lap1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lap1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lap1;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    sget-object v8, Laz6;->a:Laz6;

    iget-object v0, v0, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_0

    sget-wide v0, Lps0;->q:J

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_0
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v7

    and-long/2addr v3, v5

    or-long v12, v0, v3

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v7

    and-long v2, v3, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_1

    sget-wide v0, Lps0;->q:J

    :goto_2
    move-wide v10, v0

    goto :goto_3

    :cond_1
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v7

    and-long v2, v3, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const-wide/16 v12, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_2

    sget-wide v10, Lps0;->q:J

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v5

    or-long v12, v0, v2

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    :cond_2
    return-object v8

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_3

    sget-wide v0, Lps0;->q:J

    :goto_4
    move-wide v10, v0

    goto :goto_5

    :cond_3
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v5

    or-long v12, v0, v2

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v7

    and-long v2, v3, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_4

    sget-wide v0, Lps0;->q:J

    :goto_6
    move-wide v10, v0

    goto :goto_7

    :cond_4
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_6

    :goto_7
    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v5

    or-long v12, v0, v2

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v5

    or-long v14, v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_4
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_5

    sget-wide v0, Lps0;->q:J

    :goto_8
    move-wide v10, v0

    goto :goto_9

    :cond_5
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_8

    :goto_9
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v5

    or-long v12, v0, v2

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v7

    and-long v2, v3, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_5
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_6

    sget-wide v0, Lps0;->q:J

    :goto_a
    move-wide v10, v0

    goto :goto_b

    :cond_6
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_a

    :goto_b
    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v7

    and-long v2, v3, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const-wide/16 v12, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_6
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_7

    sget-wide v0, Lps0;->q:J

    :goto_c
    move-wide v10, v0

    goto :goto_d

    :cond_7
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_c

    :goto_d
    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v5

    or-long v12, v0, v2

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v5

    or-long v14, v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_7
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_8

    sget-wide v0, Lps0;->q:J

    :goto_e
    move-wide v10, v0

    goto :goto_f

    :cond_8
    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_e

    :goto_f
    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v7

    and-long v2, v3, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const-wide/16 v12, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lte7;->I(Lwl1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
