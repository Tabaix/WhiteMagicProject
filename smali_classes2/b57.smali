.class public final synthetic Lb57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb57;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lb57;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v3, 0xa00

    if-le v0, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x78

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfd7;

    iget-object v0, v0, Lfd7;->c:Lyd;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfd7;

    iget-object v0, v0, Lfd7;->l:Lxy6;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f4ccccd    # 0.8f

    check-cast v0, Lvk5;

    invoke-virtual {v0, v1}, Lvk5;->c(F)V

    return-object v5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->a(Ljava/lang/Object;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-static {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->c(Lio/ktor/websocket/Frame;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->b(Ljava/util/List;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ldg3;

    iget-object v2, v1, Ldg3;->c:Lwg0;

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v6

    and-long v2, v6, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v1}, Ldg3;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v4

    invoke-interface {v4}, Lug0;->n()V

    :try_start_0
    iget-object v4, v1, Lfk;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lan;

    const v7, -0x800001

    const v8, -0x800001

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lan;->l(FFFFI)V

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lnf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvk5;

    iget-wide v1, v0, Lvk5;->F:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v0, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v0, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lvk5;->w(F)V

    return-object v5

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

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

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v7

    invoke-interface {v6}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    and-long/2addr v9, v3

    or-long/2addr v9, v1

    invoke-interface {v6}, Lwl1;->e()J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v6}, Lwl1;->e()J

    move-result-wide v11

    and-long/2addr v11, v3

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v11, v0

    and-long v0, v1, v3

    or-long/2addr v11, v0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
