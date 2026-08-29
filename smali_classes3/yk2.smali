.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lyk2;->c:I

    const/16 v1, 0x2d

    const-string v2, "iso-slider"

    const/16 v3, 0x20

    const/16 v4, 0x3a

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lo25;

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/b;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/b;-><init>(II)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsh3;->a:Lih3;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/b;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/grid/b;-><init>(II)V

    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ldg3;

    iget-object v2, v1, Ldg3;->c:Lwg0;

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v7

    shr-long v3, v7, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v2

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v1}, Ldg3;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v4

    invoke-interface {v4}, Lug0;->n()V

    :try_start_0
    iget-object v4, v1, Lfk;->f:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lan;

    const v11, -0x800001

    const v12, -0x800001

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lan;->l(FFFFI)V

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvk5;

    iget-wide v1, v0, Lvk5;->F:J

    and-long/2addr v1, v5

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

    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ldg3;

    iget-object v2, v1, Ldg3;->c:Lwg0;

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v2

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1}, Ldg3;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v10

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v2

    invoke-interface {v2}, Lug0;->n()V

    :try_start_1
    iget-object v2, v1, Lfk;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lan;

    const v4, -0x800001

    const v5, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lan;->l(FFFFI)V

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v10, v11}, Lg2;->x(Lfk;J)V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-static {v1, v10, v11}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_8
    move-object/from16 v12, p1

    check-cast v12, Lwl1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v13

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p0, v3

    int-to-long v3, v4

    shl-long v10, v10, p0

    and-long/2addr v3, v5

    or-long v15, v10, v3

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v3

    shr-long v3, v3, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v10

    and-long/2addr v10, v5

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    sub-float/2addr v4, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v10, v10, p0

    and-long/2addr v3, v5

    or-long v17, v10, v3

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v13

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v0

    shr-long v0, v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, p0

    and-long/2addr v2, v5

    or-long v15, v0, v2

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v0

    shr-long v0, v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v8

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, p0

    and-long/2addr v0, v5

    or-long v17, v2, v0

    invoke-static/range {v12 .. v22}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lp23;

    invoke-static {v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->a(Lp23;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx23;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lrd6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lin0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbl1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbl1;-><init>(I)V

    invoke-static {v1}, Lb22;->w(Lda2;)Lc33;

    move-result-object v1

    const-string v2, "JsonPrimitive"

    invoke-static {v0, v2, v1}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lbl1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbl1;-><init>(I)V

    invoke-static {v1}, Lb22;->w(Lda2;)Lc33;

    move-result-object v1

    const-string v2, "JsonNull"

    invoke-static {v0, v2, v1}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lbl1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lbl1;-><init>(I)V

    invoke-static {v1}, Lb22;->w(Lda2;)Lc33;

    move-result-object v1

    const-string v2, "JsonLiteral"

    invoke-static {v0, v2, v1}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lbl1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lbl1;-><init>(I)V

    invoke-static {v1}, Lb22;->w(Lda2;)Lc33;

    move-result-object v1

    const-string v2, "JsonObject"

    invoke-static {v0, v2, v1}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lbl1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lbl1;-><init>(I)V

    invoke-static {v1}, Lb22;->w(Lda2;)Lc33;

    move-result-object v1

    const-string v2, "JsonArray"

    invoke-static {v0, v2, v1}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_0

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move v7, v8

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    if-ge v8, v2, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lqz2;->M(C)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_7

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_8

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/PluginBuilder;

    invoke-static {v0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->a(Lio/ktor/server/application/PluginBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lio/ktor/http/HttpUrlEncodedKt;->a(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-static {v0}, Lio/ktor/server/http/HttpRequestLifecycleKt;->a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lpy3;

    invoke-static {v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->a(Lpy3;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_19
    return-object v9

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v9

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
