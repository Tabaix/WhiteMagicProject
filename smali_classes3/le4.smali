.class public final synthetic Lle4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lle4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lle4;->c:I

    const/4 v1, 0x5

    const/16 v2, 0x1e

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, La34;

    instance-of v1, v0, Lz24;

    if-nez v1, :cond_1

    instance-of v0, v0, Ly24;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v11

    :goto_1
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ecccccd    # 0.4f

    check-cast v0, Lvk5;

    invoke-virtual {v0, v1}, Lvk5;->c(F)V

    return-object v11

    :pswitch_5
    move-object/from16 v12, p1

    check-cast v12, Lwl1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v7}, Lud1;->m0(F)F

    move-result v0

    sget-wide v13, Lps0;->y:J

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v3

    and-long/2addr v1, v4

    or-long v15, v6, v1

    invoke-interface {v12}, Lwl1;->e()J

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

    or-long v17, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lwl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Lud1;->m0(F)F

    move-result v1

    move v7, v1

    sget-wide v1, Lps0;->y:J

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long v8, v9, v3

    and-long/2addr v12, v4

    or-long/2addr v8, v12

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v12

    shr-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v12, v3

    and-long v3, v6, v4

    or-long v5, v12, v3

    move-wide v3, v8

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v11

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_2

    move v8, v10

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    move v8, v10

    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v3, 0x438

    if-le v1, v3, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_5

    move v8, v10

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lio/netty/channel/ChannelPipeline;

    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->b(Lio/netty/channel/ChannelPipeline;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->a(Lio/netty/bootstrap/ServerBootstrap;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lyh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v10, v0, Lyh4;->b:Z

    return-object v11

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb57;

    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lle4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lle4;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb57;

    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lle4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lle4;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lgh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljh4;

    if-eqz v1, :cond_6

    check-cast v0, Ljh4;

    iget-object v0, v0, Ljh4;->w:Lmh4;

    iget v1, v0, Lmh4;->c:I

    invoke-virtual {v0, v1}, Lmh4;->a(I)Lgh4;

    move-result-object v9

    :cond_6
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lgh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgh4;->f:Lih4;

    iget v0, v0, Lih4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lyh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v10, v0, Lyh4;->c:Z

    return-object v11

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lc41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lng4;

    invoke-static {v0}, Lql5;->K(Lc41;)Lgo5;

    move-result-object v0

    invoke-direct {v1, v0}, Lng4;-><init>(Lgo5;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_7

    check-cast v1, [B

    const-string v2, ", "

    const/16 v3, 0x38

    invoke-static {v1, v2, v9, v3}, Lfm;->J0([BLjava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb25;

    iget-object v0, v0, Lb25;->a:Ljava/lang/String;

    const-string v3, " = "

    invoke-static {v2, v0, v3, v1}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
