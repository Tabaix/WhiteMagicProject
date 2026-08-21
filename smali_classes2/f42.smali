.class public abstract Lf42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Ln85;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(I)Lbo;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lx41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static C(Ljava/lang/String;)[Ltv4;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Lf42;->A([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Ltv4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v5, v2, Ltv4;->a:C

    iput-object v3, v2, Ltv4;->b:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Ltv4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-char v0, v4, Ltv4;->a:C

    iput-object v3, v4, Ltv4;->b:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Ltv4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D([Ltv4;)[Ltv4;
    .locals 5

    array-length v0, p0

    new-array v0, v0, [Ltv4;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ltv4;

    aget-object v3, p0, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-char v4, v3, Ltv4;->a:C

    iput-char v4, v2, Ltv4;->a:C

    iget-object v3, v3, Ltv4;->b:[F

    array-length v4, v3

    invoke-static {v3, v4}, Lf42;->A([FI)[F

    move-result-object v3

    iput-object v3, v2, Ltv4;->b:[F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final E(Lwl1;Lcc;Ljb5;JFLgm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-virtual {v1}, Lcc;->k()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Lcc;->h(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-interface {v0, v5}, Lud1;->m0(F)F

    move-result v6

    iget v7, v3, Lgm;->f:F

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-interface {v0, v9}, Lud1;->m0(F)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v1, v6, v9}, Lcc;->g(FF)V

    invoke-interface {v0, v5}, Lud1;->m0(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-virtual {v1, v6, v4}, Lcc;->g(FF)V

    iget v4, v2, Ljb5;->c:F

    iget v6, v2, Ljb5;->a:F

    sub-float/2addr v4, v6

    iget v6, v2, Ljb5;->d:F

    iget v9, v2, Ljb5;->b:F

    sub-float/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v8

    invoke-interface {v0, v5}, Lud1;->m0(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v8

    invoke-virtual {v2}, Ljb5;->b()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    invoke-virtual {v2}, Ljb5;->b()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v0, v4}, Lud1;->m0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v5, v8

    and-long v7, v11, v9

    or-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcc;->n(J)V

    iget v2, v3, Lgm;->c:F

    invoke-interface {v0, v4}, Lud1;->m0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Lwl1;->w0()J

    move-result-wide v5

    invoke-interface {v0}, Lwl1;->q0()Lfk;

    move-result-object v7

    invoke-virtual {v7}, Lfk;->y()J

    move-result-wide v8

    invoke-virtual {v7}, Lfk;->r()Lug0;

    move-result-object v3

    invoke-interface {v3}, Lug0;->n()V

    :try_start_0
    iget-object v3, v7, Lfk;->f:Ljava/lang/Object;

    check-cast v3, Lan;

    invoke-virtual {v3, v5, v6, v2}, Lan;->v(JF)V

    new-instance v10, Lde6;

    invoke-interface {v0, v4}, Lud1;->m0(F)F

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lde6;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Lg2;->x(Lfk;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Lg2;->x(Lfk;J)V

    throw v0
.end method

.method public static final F(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lj73;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt63;

    instance-of v2, v1, Lj73;

    if-eqz v2, :cond_0

    check-cast v1, Lj73;

    invoke-interface {v1}, Lt63;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf42;->N(Lj73;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt63;

    instance-of v1, v0, Lj73;

    if-eqz v1, :cond_2

    check-cast v0, Lj73;

    invoke-interface {v0}, Lt63;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lf42;->N(Lj73;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p0, "Both parameters are null"

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Le54;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le54;->c:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->matchAt(Ljava/lang/CharSequence;I)Lpy3;

    move-result-object v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Lty3;

    invoke-virtual {v0}, Lty3;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqy3;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lqy3;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lty3;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqy3;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lqy3;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lty3;->b()Ldy2;

    move-result-object v0

    iget v0, v0, Lby2;->f:I

    :goto_0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    sget-object v6, Le54;->d:Lkotlin/text/Regex;

    invoke-virtual {v6, p0, v0}, Lkotlin/text/Regex;->matchAt(Ljava/lang/CharSequence;I)Lpy3;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lty3;

    iget-object v0, v6, Lty3;->c:Lsy3;

    invoke-virtual {v0, v5}, Lsy3;->a(I)Loy3;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v8, Loy3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_1

    invoke-virtual {v6}, Lty3;->b()Ldy2;

    move-result-object v0

    iget v0, v0, Lby2;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lsy3;->a(I)Loy3;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Loy3;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lsy3;->a(I)Loy3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Loy3;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/16 v0, 0x27

    invoke-static {v9, v0}, Lvd6;->I0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9, v0}, Lvd6;->i0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lty3;->b()Ldy2;

    move-result-object v0

    iget v0, v0, Lby2;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\" for: \""

    const-string v4, "Parameter is not formatted correctly: \""

    invoke-static {v4, v0, v1, p0, v2}, Ln92;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :cond_6
    new-instance v0, Le54;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Le54;->a:Ljava/lang/String;

    iput-object v1, v0, Le54;->b:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_7
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static J(J)Lrz3;
    .locals 6

    new-instance v0, Lrz3;

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x7

    :goto_0
    if-ltz v3, :cond_0

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shr-long/2addr p0, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4e

    const/4 p1, 0x0

    const-string v1, "auxiliary.tracks.length"

    invoke-direct {v0, v2, p1, p0, v1}, Lrz3;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static K(J)Lrz3;
    .locals 6

    new-instance v0, Lrz3;

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x7

    :goto_0
    if-ltz v3, :cond_0

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shr-long/2addr p0, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4e

    const/4 p1, 0x0

    const-string v1, "auxiliary.tracks.offset"

    invoke-direct {v0, v2, p1, p0, v1}, Lrz3;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static L()Lhu3;
    .locals 1

    sget-object v0, Lhu3;->n:Lhu3;

    return-object v0
.end method

.method public static final M(Lj83;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld17;->b(Ljava/lang/Object;)Ltc5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltc5;->r()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N(Lj73;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld17;->a(Lt63;)Lpc5;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpc5;->n()Lub0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final O(Lsb2;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lib3;->A(Ls71;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf42;->Q(Lqb0;)Lqb0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lqb0;)Lqb0;

    move-result-object p0

    instance-of v0, p0, Lc65;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lib3;->A(Ls71;)Z

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lqb0;)Lqb0;

    move-result-object p0

    sget-object v0, Ltf;->B:Ltf;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lqb0;Lfa2;)Lqb0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Li90;->a:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf4;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lq26;

    if-eqz v0, :cond_4

    sget v0, Lg90;->l:I

    check-cast p0, Lq26;

    sget-object v0, Lp86;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lxz1;->B(Lob0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf4;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final P(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv42;->j(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Q(Lqb0;)Lqb0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp86;->j:Ljava/util/HashSet;

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li90;->d:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lqb0;)Lqb0;

    move-result-object v1

    invoke-interface {v1}, Ls71;->getName()Lvf4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc65;

    if-nez v0, :cond_3

    instance-of v0, p0, Lb65;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lq26;

    if-eqz v0, :cond_2

    sget-object v0, Ljd5;->G:Ljd5;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lqb0;Lfa2;)Lqb0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Ljd5;->F:Ljd5;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lqb0;Lfa2;)Lqb0;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lqb0;)Lqb0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf42;->Q(Lqb0;)Lqb0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lh90;->l:I

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp86;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Ljd5;->H:Ljd5;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lqb0;Lfa2;)Lqb0;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static T(II)Ljava/text/SimpleDateFormat;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "Unknown DateFormat style: "

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    if-ne p0, v3, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static final U(Lla4;Lqb0;)Z
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ls71;->h()Ls71;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lla4;

    invoke-virtual {p1}, Lla4;->E()Ly26;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljg1;->i(Lla4;)Lla4;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lyh3;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lla4;->E()Ly26;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lag6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lag6;->a:Lzc3;

    const/4 v1, 0x0

    iput-object v1, v5, Lag6;->b:Lag6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag6;

    iget-object v7, v6, Lag6;->a:Lzc3;

    invoke-virtual {v7}, Lzc3;->Q()Lyv6;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lzc3;->S()Z

    move-result v4

    iget-object v6, v6, Lag6;->b:Lag6;

    :goto_1
    if-eqz v6, :cond_6

    iget-object v8, v6, Lag6;->a:Lzc3;

    invoke-virtual {v8}, Lzc3;->O()Ljava/util/List;

    move-result-object v9

    sget-object v10, Law6;->b:Luf6;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqw6;

    invoke-virtual {v11}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v11, v12, :cond_2

    invoke-virtual {v8}, Lzc3;->Q()Lyv6;

    move-result-object v9

    invoke-virtual {v8}, Lzc3;->O()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Luf6;->l(Lyv6;Ljava/util/List;)Lvw6;

    move-result-object v9

    invoke-static {v9}, Lo55;->g0(Lvw6;)Lvw6;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    invoke-virtual {v10, v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v7

    invoke-static {v7}, Lq45;->t(Lzc3;)Lal;

    move-result-object v7

    iget-object v7, v7, Lal;->b:Ljava/lang/Object;

    check-cast v7, Lzc3;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lzc3;->Q()Lyv6;

    move-result-object v9

    invoke-virtual {v8}, Lzc3;->O()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Luf6;->l(Lyv6;Ljava/util/List;)Lvw6;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v10, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Lzc3;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v6, v6, Lag6;->b:Lag6;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lzc3;->Q()Lyv6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7, v4}, Lzw6;->g(Lzc3;Z)Lc07;

    move-result-object v1

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v0}, Lal6;->f(Lyv6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lal6;->f(Lyv6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \n\nsupertype: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lqk6;->a(I)V

    throw v1

    :cond_9
    invoke-interface {v8}, Lyv6;->c()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc3;

    new-instance v9, Lag6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lag6;->a:Lzc3;

    iput-object v6, v9, Lag6;->b:Lag6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lqk6;->a(I)V

    throw v1

    :cond_b
    invoke-static {v2}, Lqk6;->a(I)V

    throw v1

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    invoke-static {p0}, Lib3;->A(Ls71;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v1, 0x2

    aput-object p1, p0, v1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Lkb1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_e
    invoke-static {p0}, Ljg1;->i(Lla4;)Lla4;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static final V(Ljava/util/ArrayList;)Lc07;
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc07;

    if-nez v6, :cond_1

    invoke-static {v8}, Ls42;->G(Lzc3;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v2

    :goto_2
    instance-of v9, v8, Ly26;

    if-eqz v9, :cond_2

    check-cast v8, Ly26;

    goto :goto_3

    :cond_2
    instance-of v7, v8, Lr02;

    if-eqz v7, :cond_3

    check-cast v8, Lr02;

    iget-object v8, v8, Lr02;->f:Ly26;

    move v7, v2

    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    if-nez v7, :cond_6

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Ly26;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc07;

    invoke-static {v3}, Lv02;->p0(Lzc3;)Ly26;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Ly26;

    move-result-object p0

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Ly26;

    move-result-object v0

    invoke-static {p0, v0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lcs0;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc07;

    return-object p0

    :cond_9
    const-string p0, "Expected some types"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final W(La1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, La1;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, La1;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final X(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static Y(Ly74;)Z
    .locals 6

    instance-of v0, p0, Lec4;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lbc4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lfc4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfc4;

    iget-wide v2, v0, Lfc4;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lfc4;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrz3;

    if-eqz v0, :cond_1

    check-cast p0, Lrz3;

    iget p0, p0, Lrz3;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final Z(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static final a(Lj12;JLmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v7, p3

    check-cast v7, Lvc2;

    const v3, -0x50adbae4

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v7, v1, v2}, Lvc2;->e(J)Z

    move-result v4

    const/16 v11, 0x20

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v12, v3, v4

    and-int/lit8 v3, v12, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v7, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lkw0;->a:Leb;

    if-ne v3, v15, :cond_3

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcc;->l(I)V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcc;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    new-instance v4, Ltw3;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ltw3;-><init>(I)V

    iput-object v0, v4, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lra6;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v7}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v6, v3

    move v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v3

    and-int/lit8 v4, v12, 0xe

    if-eq v4, v10, :cond_5

    move v5, v13

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v15, :cond_7

    :cond_6
    new-instance v6, Lry3;

    const/16 v5, 0x15

    invoke-direct {v6, v5}, Lry3;-><init>(I)V

    iput-object v0, v6, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lfa2;

    sget-object v5, Lit5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ltn0;

    invoke-direct {v5, v6}, Ltn0;-><init>(Lfa2;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    if-eq v4, v10, :cond_8

    move v4, v13

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v12, 0x70

    if-ne v6, v11, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v13

    :goto_5
    or-int/2addr v4, v6

    invoke-virtual {v7, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v15, :cond_b

    :cond_a
    new-instance v6, La60;

    const/4 v4, 0x3

    invoke-direct {v6, v4}, La60;-><init>(I)V

    iput-object v0, v6, La60;->i:Ljava/lang/Object;

    iput-object v3, v6, La60;->n:Ljava/lang/Object;

    iput-wide v1, v6, La60;->f:J

    iput-object v14, v6, La60;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lfa2;

    invoke-static {v5, v6, v7, v13}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lpa;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpa;-><init>(I)V

    iput-object v0, v4, Lpa;->i:Ljava/lang/Object;

    iput-wide v1, v4, Lpa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v3}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lda2;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Lvc2;

    const v1, 0x4a01d015    # 2126853.2f

    invoke-virtual {v14, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v14, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v14, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Les3;->a:Lsx0;

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lev0;

    invoke-static {v3, v14}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    invoke-virtual {v3}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v14}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    const v5, 0x7f12010a

    invoke-static {v14, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f120444

    invoke-static {v14, v8}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120106

    invoke-static {v14, v9}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1200bb

    invoke-static {v14, v10}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v1, 0xe

    if-ne v12, v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    or-int/2addr v2, v11

    and-int/lit8 v11, v1, 0x70

    if-ne v11, v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    or-int/2addr v2, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Lkw0;->a:Leb;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lhy;

    const/16 v2, 0xd

    invoke-direct {v4, v2}, Lhy;-><init>(I)V

    iput-object v3, v4, Lhy;->f:Ljava/lang/Object;

    iput-object v0, v4, Lhy;->i:Ljava/lang/Object;

    iput-object v13, v4, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lda2;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v17, 0xbe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    move v12, v3

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v16, v1

    move-object v1, v5

    move-object v5, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    goto :goto_5

    :cond_7
    move v0, v7

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lwq3;

    invoke-direct {v2, v0}, Lwq3;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lwq3;->f:Ljava/lang/String;

    iput-object v13, v2, Lwq3;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final b0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    if-eqz p1, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p1, p0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p0, p1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, Lvc2;

    const v0, 0x161606ab

    invoke-virtual {v3, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v11

    invoke-virtual {v3, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-object v12, v0

    :goto_3
    invoke-virtual {v3}, Lvc2;->q()V

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->i:Lo95;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->K:Lo95;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    sget-object v14, Lea4;->a:Lea4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    invoke-static {v2, v5, v3, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v5, v3, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v8, v3, Lvc2;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v8, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v14, v15}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v15, 0x43700000    # 240.0f

    invoke-static {v1, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lbm5;->b(F)Lam5;

    move-result-object v15

    invoke-static {v1, v15}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    move-object/from16 p2, v12

    sget-wide v11, Lps0;->F:J

    sget-object v15, Lqz2;->h:Lu47;

    invoke-static {v1, v11, v12, v15}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    sget-object v11, Lp8;->f:Lkx;

    invoke-static {v11, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    move-object v15, v5

    iget-wide v4, v3, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v12, v3, Lvc2;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v3, v7}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_5
    invoke-static {v3, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v6, v3, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->NORMAL:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    if-ne v1, v2, :cond_6

    const v1, 0x7f080138

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    const v1, 0x7f080139

    goto :goto_6

    :goto_7
    invoke-static {v1, v3, v12}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v14, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v8, v0, 0x61b0

    const/16 v9, 0x68

    move-object v0, v1

    const/4 v1, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    sget-object v4, Lw01;->b:Leb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    const/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v18, v16

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const v1, 0x7f1201ac

    invoke-static {v7, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v0, Lh17;->e:Lha4;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->getEntries()Lbt1;

    move-result-object v1

    new-instance v2, Liv0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Liv0;-><init>(I)V

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-nez v4, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lye0;

    invoke-direct {v5, v3}, Lye0;-><init>(I)V

    iput-object v13, v5, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    check-cast v3, Lta2;

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Le5;

    const/16 v4, 0x9

    invoke-direct {v5, v4}, Le5;-><init>(I)V

    iput-object v11, v5, Le5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v5

    check-cast v4, Lta2;

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    if-ne v8, v6, :cond_c

    :cond_b
    new-instance v8, Lye0;

    const/4 v5, 0x4

    invoke-direct {v8, v5}, Lye0;-><init>(I)V

    iput-object v10, v8, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v8

    check-cast v5, Lta2;

    const/4 v9, 0x6

    const/16 v10, 0xc0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v7, v8

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v7, v3

    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v11, p0

    :goto_8
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Le5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Le5;-><init>(I)V

    iput-object v11, v1, Le5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static c0(Lcom/google/common/util/concurrent/b;J)V
    .locals 2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method

.method public static final d(Liq2;Lmw0;I)V
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0x563eca68

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eq v1, v11, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v3, v0, Lkh2;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, La41;->b:La41;

    :goto_2
    const-class v4, Liq2;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v3, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Liq2;

    move-object v13, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v0, v13, Liq2;->i:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v0, v13, Liq2;->z:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v13, Liq2;->B:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v13, Liq2;->y:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v3, v13, Liq2;->A:Lo95;

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    if-eqz v2, :cond_5

    const v3, 0x7f120385

    goto :goto_5

    :cond_5
    const v3, 0x7f1200da

    :goto_5
    invoke-static {v8, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lea4;->a:Lea4;

    if-eqz v2, :cond_6

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x41c80000    # 25.0f

    :goto_6
    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :goto_7
    const/4 v3, 0x6

    sget-object v4, Lkw0;->a:Leb;

    if-eqz v2, :cond_e

    const v5, 0x7510cf84

    invoke-virtual {v8, v5}, Lvc2;->b0(I)V

    move-object v5, v0

    sget-object v0, Lh17;->e:Lha4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v6, v2

    new-instance v2, Liv0;

    invoke-direct {v2, v3}, Liv0;-><init>(I)V

    invoke-virtual {v8, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x14

    if-nez v7, :cond_7

    if-ne v9, v4, :cond_8

    :cond_7
    new-instance v9, Lye0;

    invoke-direct {v9, v10}, Lye0;-><init>(I)V

    iput-object v15, v9, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lta2;

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    new-instance v3, Lgq2;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lgq2;-><init>(I)V

    iput-object v13, v3, Lgq2;->f:Liq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lta2;

    invoke-virtual {v8, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_b

    if-ne v11, v4, :cond_c

    :cond_b
    new-instance v11, Lye0;

    const/16 v7, 0x15

    invoke-direct {v11, v7}, Lye0;-><init>(I)V

    iput-object v14, v11, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lta2;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    new-instance v7, Ltv0;

    invoke-direct {v7, v10}, Ltv0;-><init>(I)V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lta2;

    move-object v10, v4

    move-object v4, v3

    move-object v3, v9

    const v9, 0x180006

    move-object/from16 v19, v10

    const/16 v10, 0x80

    move/from16 v20, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 p0, v11

    move-object v11, v5

    move-object/from16 v5, p0

    move-object/from16 p0, v19

    move-object/from16 v19, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v14

    move/from16 v14, v20

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    move-object v11, v0

    move-object/from16 v19, v13

    move-object/from16 p0, v14

    move v14, v2

    move-object v13, v4

    const v0, 0x75173bba

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    :goto_8
    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v0, Lh17;->e:Lha4;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lhq2;

    invoke-direct {v2, v12}, Lhq2;-><init>(I)V

    iput-boolean v14, v2, Lhq2;->f:Z

    iput-object v15, v2, Lhq2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v13, :cond_10

    :cond_f
    new-instance v4, Lye0;

    const/16 v3, 0x16

    invoke-direct {v4, v3}, Lye0;-><init>(I)V

    iput-object v11, v4, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v4

    check-cast v3, Lta2;

    move-object/from16 v11, v19

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v13, :cond_12

    :cond_11
    new-instance v5, Lgq2;

    const/4 v4, 0x6

    invoke-direct {v5, v4}, Lgq2;-><init>(I)V

    iput-object v11, v5, Lgq2;->f:Liq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v5

    check-cast v4, Lta2;

    move-object/from16 v5, p0

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v13, :cond_14

    :cond_13
    new-instance v7, Lye0;

    const/16 v6, 0x17

    invoke-direct {v7, v6}, Lye0;-><init>(I)V

    iput-object v5, v7, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v7

    check-cast v5, Lta2;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_15

    new-instance v6, Ltv0;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Ltv0;-><init>(I)V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lta2;

    const v9, 0x180006

    const/16 v10, 0x80

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    goto :goto_9

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v11, p0

    :goto_9
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lgq2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgq2;-><init>(I)V

    iput-object v11, v1, Lgq2;->f:Liq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static d0(Lr;Lfc4;ZLjava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0, p1}, Lr;->o(Ly74;)V

    new-instance p1, Lrz3;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/16 p2, 0x4b

    const-string v3, "auxiliary.tracks.interleaved"

    invoke-direct {p1, v1, v2, p2, v3}, Lrz3;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lr;->o(Ly74;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p1, 0x2

    new-array p2, p2, [B

    aput-byte v0, p2, v2

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr6;

    iget-object v4, v3, Ljr6;->a:Lx62;

    iget v4, v4, Lx62;->g:I

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    iget-object p0, v3, Ljr6;->a:Lx62;

    iget p0, p0, Lx62;->g:I

    const-string p1, "Unsupported auxiliary track type "

    invoke-static {p0, p1}, Ln92;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v1, 0x2

    int-to-byte v4, v5

    aput-byte v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lrz3;

    const-string p3, "auxiliary.tracks.map"

    invoke-direct {p1, p2, v2, v2, p3}, Lrz3;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lr;->o(Ly74;)V

    return-void
.end method

.method public static final e(Liq2;Lmw0;I)V
    .locals 17

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, -0x50303ccd

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Liq2;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Liq2;

    move-object v13, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v0, v13, Liq2;->i:Lo95;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v0, v13, Liq2;->x:Lo95;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v13, Liq2;->z:Lo95;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v1, v13, Liq2;->B:Lo95;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    sget-object v1, Lh17;->c:Lha4;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v2, v3, v8, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v0

    move v0, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_RESOLUTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v11, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_CODEC:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, " "

    invoke-static {v2, v4, v3}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lgq2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgq2;-><init>(I)V

    iput-object v13, v1, Lgq2;->f:Liq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final e0(Lmw0;)Lf85;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lf85;->b:Ls16;

    check-cast p0, Lvc2;

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_0

    new-instance v2, Luq3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Luq3;-><init>(I)V

    invoke-virtual {p0, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lda2;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p0, v3}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf85;

    return-object p0
.end method

.method public static final f(Liq2;Lmw0;I)V
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, -0x44556a88

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Liq2;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Liq2;

    move-object v12, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v0, v12, Liq2;->i:Lo95;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v0, v12, Liq2;->x:Lo95;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v0, v12, Liq2;->v:Lo95;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v12, Liq2;->n:Lo95;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v12, Liq2;->w:Lo95;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    const v2, 0x7f12006b

    invoke-static {v8, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lh17;->e:Lha4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, v2

    new-instance v2, Liv0;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Liv0;-><init>(I)V

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v5, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lye0;

    const/16 v5, 0x10

    invoke-direct {v6, v5}, Lye0;-><init>(I)V

    iput-object v0, v6, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lta2;

    invoke-virtual {v8, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v7, :cond_7

    :cond_6
    new-instance v5, Lgq2;

    invoke-direct {v5, v3}, Lgq2;-><init>(I)V

    iput-object v12, v5, Lgq2;->f:Liq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lta2;

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v7, :cond_9

    :cond_8
    new-instance v3, Lye0;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Lye0;-><init>(I)V

    iput-object v13, v3, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lta2;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x12

    if-ne v0, v7, :cond_a

    new-instance v0, Ltv0;

    invoke-direct {v0, v9}, Ltv0;-><init>(I)V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lta2;

    move v10, v9

    const v9, 0x180006

    move/from16 v17, v10

    const/16 v10, 0x80

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object v11, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, v18

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v6, v0

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x5

    sget-object v0, Lea4;->a:Lea4;

    const/4 v1, 0x0

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v8

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Liv0;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Liv0;-><init>(I)V

    invoke-virtual {v8, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    new-instance v3, Lye0;

    const/16 v10, 0x12

    invoke-direct {v3, v10}, Lye0;-><init>(I)V

    iput-object v14, v3, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lta2;

    invoke-virtual {v8, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v11, :cond_e

    :cond_d
    new-instance v4, Lgq2;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lgq2;-><init>(I)V

    iput-object v12, v4, Lgq2;->f:Liq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lta2;

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x13

    if-nez v0, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, Lye0;

    invoke-direct {v5, v7}, Lye0;-><init>(I)V

    iput-object v13, v5, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lta2;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    new-instance v0, Ltv0;

    invoke-direct {v0, v7}, Ltv0;-><init>(I)V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lta2;

    new-instance v7, Liv0;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Liv0;-><init>(I)V

    const v9, 0x180006

    const/4 v10, 0x0

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    goto :goto_4

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v12, p0

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lgq2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgq2;-><init>(I)V

    iput-object v12, v1, Lgq2;->f:Liq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static f0(Lia1;Z)Z
    .locals 12

    new-instance v0, Lgu4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgu4;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lgu4;->K(I)V

    iget-object v5, v0, Lgu4;->a:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4, v2}, Lia1;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v7

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    iget-object v7, v0, Lgu4;->a:[B

    invoke-virtual {p0, v7, v4, v4, v2}, Lia1;->d([BIIZ)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lgu4;->G()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_9

    const v3, 0x66747970

    if-ne v5, v3, :cond_8

    if-ge v7, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lgu4;->K(I)V

    iget-object v4, v0, Lgu4;->a:[B

    invoke-virtual {p0, v4, v6, v3, v6}, Lia1;->d([BIIZ)Z

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x4

    invoke-virtual {p0, v7, v6}, Lia1;->k(IZ)Z

    move v3, v6

    goto :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    const v4, 0x6d707664

    if-ne v5, v4, :cond_a

    :goto_3
    return v2

    :cond_a
    if-eqz v7, :cond_0

    invoke-virtual {p0, v7, v6}, Lia1;->k(IZ)Z

    goto :goto_0
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 14

    move-object v5, p1

    check-cast v5, Lvc2;

    const p1, -0x5f8cd585

    invoke-virtual {v5, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int p1, p2, p1

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v7

    invoke-virtual {v5, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v5, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lq6;

    invoke-direct {v0, v7}, Lq6;-><init>(I)V

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-nez v1, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Lkt2;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, Lkt2;-><init>(I)V

    iput-object p0, v3, Lkt2;->f:Ljava/lang/Object;

    iput-object p1, v3, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lfa2;

    invoke-static {v0, v3, v5, v2}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object p1

    const/4 v12, 0x0

    const/16 v13, 0xd

    sget-object v8, Lea4;->a:Lea4;

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-static {v5, v0}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v0, Lh17;->c:Lha4;

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v9, v5, Lvc2;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7f1201e6

    invoke-static {v5, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    new-instance v1, Lvq3;

    invoke-direct {v1, v2}, Lvq3;-><init>(I)V

    iput-object p1, v1, Lvq3;->f:Llw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, Lda2;

    const/16 v6, 0x30

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f08016f

    invoke-static/range {v0 .. v6}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    invoke-virtual {v5, v7}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lhq3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhq3;-><init>(I)V

    iput-object p0, v0, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final g0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 6

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    invoke-static {p0, p1}, Lf42;->b0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq91;)V

    return-object v0
.end method

.method public static final h0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lmw0;I)V
    .locals 18

    move-object/from16 v11, p0

    check-cast v11, Lvc2;

    const v0, 0x17293721

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v15, 0x1

    if-eqz p1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v11, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    const/16 v2, 0x1b

    if-eqz v1, :cond_e

    sget-object v1, Les3;->a:Lsx0;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lev0;

    invoke-static {v1, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    invoke-virtual {v1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v1, v3, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v3, Llk;->a:Lsx0;

    invoke-virtual {v11, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->A:Lo95;

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->B:Lsa6;

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    sget-object v8, Lk60;->e:Lgl;

    sget-object v9, Lp8;->E:Lix;

    invoke-static {v8, v9, v11, v0}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v9, v11, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v10

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v11, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v14, v11, Lvc2;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v11, v13}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lh17;->e:Lha4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v14, v13, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-boolean v13, v13, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Liv0;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Liv0;-><init>(I)V

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-nez v9, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lye0;

    const/16 v9, 0x1a

    invoke-direct {v12, v9}, Lye0;-><init>(I)V

    iput-object v7, v12, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lta2;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_6

    if-ne v14, v13, :cond_7

    :cond_6
    new-instance v14, Lhq3;

    const/16 v9, 0xe

    invoke-direct {v14, v9}, Lhq3;-><init>(I)V

    iput-object v1, v14, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lta2;

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_8

    if-ne v15, v13, :cond_9

    :cond_8
    new-instance v15, Lye0;

    invoke-direct {v15, v2}, Lye0;-><init>(I)V

    iput-object v6, v15, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    if-ne v9, v13, :cond_b

    :cond_a
    new-instance v9, Le;

    const/16 v6, 0xb

    invoke-direct {v9, v6}, Le;-><init>(I)V

    iput-object v3, v9, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lta2;

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, Lxq3;

    invoke-direct {v6, v0}, Lxq3;-><init>(I)V

    iput-object v7, v6, Lxq3;->f:Lue4;

    iput-object v5, v6, Lxq3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lta2;

    const/4 v13, 0x0

    move v0, v2

    move-object v2, v4

    move-object v4, v14

    const/16 v14, 0x4c0

    move v3, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v1, v10

    const/4 v10, 0x0

    move/from16 v16, v3

    move-object v3, v12

    const/4 v12, 0x6

    move-object/from16 v17, v15

    move-object v15, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    const/16 v0, 0x30

    invoke-static {v15, v11, v0}, Lf42;->g(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ltv0;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ltv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final j0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(ZLda2;Lha4;Lf85;Lr8;Lva2;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p9

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p7

    check-cast v6, Lvc2;

    const v7, -0x1fbac127

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_2

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v10, p2

    goto :goto_3

    :cond_2
    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_2

    :cond_3
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_4

    :cond_4
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    const v11, 0x36000

    or-int/2addr v7, v11

    const v11, 0x92493

    and-int/2addr v11, v7

    const v12, 0x92492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_5

    move v11, v14

    goto :goto_5

    :cond_5
    move v11, v13

    :goto_5
    and-int/2addr v7, v14

    invoke-virtual {v6, v7, v11}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v9, p4

    move-object v7, v10

    move-object/from16 v10, p5

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    sget-object v7, Lea4;->a:Lea4;

    goto :goto_7

    :cond_8
    move-object v7, v10

    :goto_7
    sget-object v9, Lp8;->f:Lkx;

    new-instance v10, Le85;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Le85;->c:Lf85;

    iput-boolean v0, v10, Le85;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x3d46983f

    invoke-static {v11, v10, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    :goto_8
    invoke-virtual {v6}, Lvc2;->q()V

    sget v11, Ld85;->c:F

    new-instance v12, Landroidx/compose/material3/pulltorefresh/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v12, Landroidx/compose/material3/pulltorefresh/a;->a:Z

    iput-object v1, v12, Landroidx/compose/material3/pulltorefresh/a;->b:Lda2;

    iput-boolean v14, v12, Landroidx/compose/material3/pulltorefresh/a;->c:Z

    iput-object v2, v12, Landroidx/compose/material3/pulltorefresh/a;->d:Lf85;

    iput v11, v12, Landroidx/compose/material3/pulltorefresh/a;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v11

    invoke-static {v9, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    invoke-static {v6}, Lql5;->Q(Lmw0;)I

    move-result v13

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v6, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v14, v6, Lvc2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v6, v8}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v8, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v12, v6, Lvc2;->S:Z

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v13, v6, v13, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_b
    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v3, v8, v6, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8, v6, v5}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v9, p4

    move-object v7, v10

    move-object/from16 v10, p5

    :goto_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Lt90;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lt90;-><init>(I)V

    iput-boolean v0, v6, Lt90;->f:Z

    iput-object v1, v6, Lt90;->n:Ljava/lang/Object;

    iput-object v7, v6, Lt90;->v:Ljava/lang/Object;

    iput-object v2, v6, Lt90;->w:Ljava/lang/Object;

    iput-object v9, v6, Lt90;->x:Ljava/lang/Object;

    iput-object v10, v6, Lt90;->y:Ljava/lang/Object;

    iput-object v3, v6, Lt90;->z:Ljava/lang/Object;

    iput v4, v6, Lt90;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final k0(Lp62;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lp62;->a:Ljava/util/List;

    invoke-static {p1}, Lqz2;->h(Landroid/content/Context;)Lyd1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lle4;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lle4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x1f

    invoke-static {p0, v0, p1, v1}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_3

    const/high16 v0, 0x43c80000    # 400.0f

    int-to-float p1, p1

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v0, v1}, Lkz4;->v(FFF)F

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_2

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'wght\' "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    return-object v0
.end method

.method public static final l(Lcom/blackmagicdesign/android/settings/ui/category/reset/a;Lmw0;I)V
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, Lvc2;

    const v0, -0x300cb8b

    invoke-virtual {v3, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v7, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v10, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    move-object v10, v0

    :goto_3
    invoke-virtual {v3}, Lvc2;->q()V

    iget-object v0, v10, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->i:Lo95;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    new-instance v0, Ldz0;

    const v1, 0x7f120020

    const v2, 0x7f120450

    const v4, 0x7f1203b1

    invoke-direct {v0, v1, v2, v4}, Ldz0;-><init>(III)V

    new-instance v12, Ldz0;

    const v1, 0x7f12001f

    const v2, 0x7f12044e

    invoke-direct {v12, v1, v2, v4}, Ldz0;-><init>(III)V

    new-instance v13, Ldz0;

    const v1, 0x7f12044f

    const v2, 0x7f1203b2

    invoke-direct {v13, v2, v1, v4}, Ldz0;-><init>(III)V

    const v1, 0x7f1203b6

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lkw0;->a:Leb;

    if-nez v4, :cond_4

    if-ne v5, v14, :cond_5

    :cond_4
    new-instance v5, Lgj5;

    invoke-direct {v5, v9}, Lgj5;-><init>(I)V

    iput-object v10, v5, Lgj5;->f:Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lda2;

    invoke-static {v0, v1, v5, v3, v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Ldz0;Ljava/lang/String;Lda2;Lmw0;I)V

    const v1, 0x7f1203b5

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    new-instance v5, Lgj5;

    invoke-direct {v5, v8}, Lgj5;-><init>(I)V

    iput-object v10, v5, Lgj5;->f:Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lda2;

    invoke-static {v12, v1, v5, v3, v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Ldz0;Ljava/lang/String;Lda2;Lmw0;I)V

    new-instance v1, Lq6;

    invoke-direct {v1, v7}, Lq6;-><init>(I)V

    invoke-virtual {v3, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v14, :cond_9

    :cond_8
    new-instance v5, Lry3;

    const/16 v4, 0x1b

    invoke-direct {v5, v4}, Lry3;-><init>(I)V

    iput-object v10, v5, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lfa2;

    invoke-static {v1, v5, v3, v9}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v1

    invoke-static {v3, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v14, :cond_b

    :cond_a
    new-instance v5, Lef5;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Lef5;-><init>(I)V

    iput-object v10, v5, Lef5;->f:Ljava/lang/Object;

    iput-object v1, v5, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lda2;

    invoke-static {v13, v2, v5, v3, v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Ldz0;Ljava/lang/String;Lda2;Lmw0;I)V

    sget-object v1, Lh17;->e:Lha4;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v4, Lp8;->E:Lix;

    invoke-static {v2, v4, v3, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v4, v3, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v15, v3, Lvc2;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v3, v6}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->getDescriptionId()I

    move-result v1

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v14, :cond_e

    :cond_d
    new-instance v4, Lji1;

    invoke-direct {v4, v8}, Lji1;-><init>(I)V

    iput-object v0, v4, Lji1;->f:Ldz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lda2;

    move v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lv02;->k(IIILmw0;Lda2;ZZ)V

    const/4 v15, 0x3

    const/4 v0, 0x0

    invoke-static {v9, v15, v3, v0}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->getDescriptionId()I

    move-result v1

    invoke-virtual {v3, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v14, :cond_10

    :cond_f
    new-instance v4, Lji1;

    invoke-direct {v4, v7}, Lji1;-><init>(I)V

    iput-object v12, v4, Lji1;->f:Ldz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lda2;

    move-object v2, v0

    move v0, v1

    const/16 v1, 0x30

    move-object v6, v2

    const/4 v2, 0x4

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lv02;->k(IIILmw0;Lda2;ZZ)V

    invoke-static {v9, v15, v3, v7}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->getDescriptionId()I

    move-result v0

    invoke-virtual {v3, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v14, :cond_12

    :cond_11
    new-instance v2, Lji1;

    invoke-direct {v2, v15}, Lji1;-><init>(I)V

    iput-object v13, v2, Lji1;->f:Ldz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v2

    check-cast v4, Lda2;

    const/16 v1, 0x30

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lv02;->k(IIILmw0;Lda2;ZZ)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v10, p0

    :goto_5
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lhj5;

    invoke-direct {v1, v9}, Lhj5;-><init>(I)V

    iput-object v10, v1, Lhj5;->f:Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final l0(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/blackmagicdesign/android/settings/ui/category/reset/a;Lmw0;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x63eafccb

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v11

    invoke-virtual {v8, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of p2, p0, Lkh2;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lkh2;

    invoke-interface {p2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, La41;->b:La41;

    :goto_2
    const-class v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object p1, Lh17;->c:Lha4;

    sget-object p2, Lp8;->f:Lkx;

    invoke-static {p2, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object p2

    iget-wide v0, v8, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v8, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v4, v8, Lvc2;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v8, v3}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v3, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, p2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, p2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, p2, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->i:Lo95;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RESET_BLACK_MAGIC_CAMERA_SETTINGS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/16 v9, 0x30

    const/16 v10, 0xfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lhj5;

    invoke-direct {p2, v11}, Lhj5;-><init>(I)V

    iput-object p0, p2, Lhj5;->f:Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static m0(Ljava/lang/Object;)Lp80;
    .locals 3

    new-instance v0, Lp80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp80;-><init>(I)V

    new-instance v1, Lp80;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lp80;-><init>(I)V

    iput-object v1, v0, Lp80;->i:Ljava/lang/Object;

    iput-object v1, v0, Lp80;->n:Ljava/lang/Object;

    iput-object p0, v0, Lp80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Lvc2;

    const v3, 0x2e36a99f

    invoke-virtual {v15, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_4

    :cond_9
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p7, 0x10

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-virtual {v15, v9}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    move/from16 v9, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_c
    move/from16 v9, p4

    :goto_7
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move v10, v12

    :goto_8
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v15, v11, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v10, v2, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_11

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lvc2;->V()V

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    and-int/2addr v6, v11

    :cond_f
    move-object v3, v5

    :cond_10
    move v7, v9

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    sget-object v3, Lea4;->a:Lea4;

    goto :goto_a

    :cond_12
    move-object v3, v5

    :goto_a
    if-eqz v7, :cond_13

    move v8, v4

    :cond_13
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v6, v11

    move v7, v12

    :goto_b
    invoke-virtual {v15}, Lvc2;->q()V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v15, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    if-eqz v4, :cond_14

    const/16 v4, 0xf

    :goto_c
    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v4

    goto :goto_d

    :cond_14
    const/16 v4, 0xd

    goto :goto_c

    :goto_d
    iget-wide v9, v1, Lis0;->a:J

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0xe

    const/high16 v12, 0x6000000

    or-int/2addr v11, v12

    shl-int/lit8 v12, v6, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v13, v6, 0x3

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v6, v6, 0x9

    const/high16 v12, 0x380000

    and-int/2addr v6, v12

    or-int v16, v11, v6

    const/16 v17, 0x0

    const/16 v18, 0xe88

    move-wide v1, v4

    const/4 v4, 0x0

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move v9, v7

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Lvc2;->V()V

    move-object v3, v5

    :goto_e
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Luw5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Luw5;->c:Lha4;

    iput-object v0, v2, Luw5;->f:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, Luw5;->i:Lis0;

    iput v8, v2, Luw5;->n:I

    iput v9, v2, Luw5;->v:I

    move/from16 v0, p6

    iput v0, v2, Luw5;->w:I

    move/from16 v0, p7

    iput v0, v2, Luw5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final o(Lha4;Ljava/lang/String;ZILmw0;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p4

    check-cast v5, Lvc2;

    const p4, 0x4a3219fd    # 2918015.2f

    invoke-virtual {v5, p4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p4, p6, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_7

    invoke-virtual {v5, p2}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    :goto_4
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p6, 0x8

    if-nez v3, :cond_8

    invoke-virtual {v5, p3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_a

    move v3, v8

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_c

    and-int/lit16 v1, v1, -0x1c01

    :cond_c
    move v4, p3

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz p4, :cond_e

    sget-object p0, Lea4;->a:Lea4;

    :cond_e
    if-eqz v2, :cond_f

    move p2, v6

    :cond_f
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_c

    and-int/lit16 v1, v1, -0x1c01

    move v4, v6

    :goto_8
    invoke-virtual {v5}, Lvc2;->q()V

    if-eqz p2, :cond_10

    sget-wide p3, Lps0;->F:J

    goto :goto_9

    :cond_10
    sget-wide p3, Lis0;->d:J

    :goto_9
    invoke-static {p3, p4}, Lis0;->a(J)Lis0;

    move-result-object v2

    if-eqz p2, :cond_11

    move v3, v8

    goto :goto_a

    :cond_11
    move v3, v0

    :goto_a
    and-int/lit8 p3, v1, 0x7e

    shl-int/lit8 p4, v1, 0x3

    const v0, 0xe000

    and-int/2addr p4, v0

    or-int v6, p3, p4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    move p3, v4

    goto :goto_b

    :cond_12
    move-object v1, p1

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p4, Lf52;

    invoke-direct {p4, v8}, Lf52;-><init>(I)V

    iput-object p0, p4, Lf52;->f:Lha4;

    iput-object v1, p4, Lf52;->x:Ljava/lang/Object;

    iput-boolean p2, p4, Lf52;->i:Z

    iput p3, p4, Lf52;->n:I

    iput p5, p4, Lf52;->v:I

    iput p6, p4, Lf52;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p1, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Lvc2;

    const v6, -0x25b108dc

    invoke-virtual {v10, v6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_4

    invoke-virtual {v10, v3}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    invoke-virtual {v10, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0x4000

    if-eqz v7, :cond_5

    move v7, v14

    goto :goto_4

    :cond_5
    const/16 v7, 0x2000

    :goto_4
    or-int v15, v6, v7

    and-int/lit16 v6, v15, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    and-int/lit8 v7, v15, 0x1

    invoke-virtual {v10, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v2, :cond_7

    sget-wide v6, Lps0;->c:J

    goto :goto_6

    :cond_7
    sget-wide v6, Lis0;->h:J

    :goto_6
    const/16 v11, 0x180

    const/16 v12, 0xa

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const-string v9, "main-control-background-color"

    move/from16 v13, v16

    invoke-static/range {v6 .. v12}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lkw0;->a:Leb;

    if-nez v8, :cond_8

    if-ne v9, v11, :cond_9

    :cond_8
    new-instance v9, Ler3;

    const/4 v8, 0x7

    invoke-direct {v9, v8}, Ler3;-><init>(I)V

    iput-object v6, v9, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lfa2;

    invoke-static {v7, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v6

    const v7, 0xe000

    and-int/2addr v7, v15

    if-ne v7, v14, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    move v8, v13

    :goto_7
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_b

    if-ne v7, v11, :cond_c

    :cond_b
    new-instance v7, Lsz4;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lsz4;-><init>(I)V

    iput-object v4, v7, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lda2;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v6, v3, v8, v7, v9}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->w:Lkx;

    invoke-static {v7, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v10, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v13, v10, Lvc2;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v10, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v6, 0xb

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v6

    sget-object v5, Lr62;->A:Lr62;

    if-eqz v3, :cond_e

    sget-wide v11, Lis0;->d:J

    goto :goto_9

    :cond_e
    sget-wide v11, Lis0;->d:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v11, v12, v8}, Lis0;->c(JF)J

    move-result-wide v11

    :goto_9
    shr-int/lit8 v8, v15, 0x3

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0xfc4

    const/4 v4, 0x0

    move/from16 v17, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-wide v2, v6

    move-wide v6, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x2

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v10, v16

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Loq3;

    invoke-direct {v3, v0}, Loq3;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v3, Loq3;->v:Ljava/lang/Object;

    iput-object v1, v3, Loq3;->n:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, v3, Loq3;->f:Z

    move/from16 v0, p3

    iput-boolean v0, v3, Loq3;->i:Z

    move-object/from16 v4, p4

    iput-object v4, v3, Loq3;->w:Lda2;

    move/from16 v5, p6

    iput v5, v3, Loq3;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final q(ZLha4;ZIIFLda2;Lmw0;II)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Lvc2;

    const v5, -0x4f7e99f9

    invoke-virtual {v9, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :goto_4
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_9

    and-int/lit8 v8, p9, 0x8

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v9, v8}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    move/from16 v8, p3

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v5, v10

    goto :goto_6

    :cond_9
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-virtual {v9, v10}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v10, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_8

    :cond_c
    move/from16 v10, p4

    :goto_8
    and-int/lit8 v11, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v5, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v3

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v9, v13}, Lvc2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v5, v14

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v3

    if-nez v14, :cond_11

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v5, v14

    :cond_11
    const v14, 0x92493

    and-int/2addr v14, v5

    const v12, 0x92492

    if-eq v14, v12, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v9, v14, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v12, v3, 0x1

    const v14, -0xe001

    if-eqz v12, :cond_16

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_14

    and-int/lit16 v5, v5, -0x1c01

    :cond_14
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_15

    and-int/2addr v5, v14

    :cond_15
    move v12, v7

    move v14, v10

    move v10, v13

    move v13, v8

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    const/4 v7, 0x1

    :cond_17
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_18

    and-int/lit16 v5, v5, -0x1c01

    const v6, 0x7f08008d

    goto :goto_e

    :cond_18
    move v6, v8

    :goto_e
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_19

    and-int/2addr v5, v14

    const v8, 0x7f120075

    goto :goto_f

    :cond_19
    move v8, v10

    :goto_f
    if-eqz v11, :cond_1a

    const/4 v10, 0x0

    move v13, v6

    move v12, v7

    move v14, v8

    goto :goto_10

    :cond_1a
    move v12, v7

    move v14, v8

    move v10, v13

    move v13, v6

    :goto_10
    invoke-virtual {v9}, Lvc2;->q()V

    if-eqz v0, :cond_1b

    sget-wide v6, Lps0;->c:J

    :goto_11
    move v8, v10

    goto :goto_12

    :cond_1b
    sget-wide v6, Lis0;->h:J

    goto :goto_11

    :goto_12
    const/16 v10, 0x180

    const/16 v11, 0xa

    move/from16 v18, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move/from16 v19, v8

    const-string v8, "main-control-background-color"

    move/from16 v15, v18

    move/from16 v4, v19

    invoke-static/range {v5 .. v11}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v5

    const v6, 0x7f12000f

    invoke-static {v9, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v9, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, Lkw0;->a:Leb;

    if-nez v10, :cond_1c

    if-ne v11, v7, :cond_1d

    :cond_1c
    new-instance v11, Ler3;

    const/4 v10, 0x6

    invoke-direct {v11, v10}, Ler3;-><init>(I)V

    iput-object v5, v11, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lfa2;

    invoke-static {v8, v11}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    const/high16 v8, 0x380000

    and-int/2addr v8, v15

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_1e

    const/4 v8, 0x1

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1f

    if-ne v10, v7, :cond_20

    :cond_1f
    new-instance v10, Lsz4;

    const/16 v8, 0x16

    invoke-direct {v10, v8}, Lsz4;-><init>(I)V

    iput-object v2, v10, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lda2;

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static {v5, v12, v8, v10, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    if-ne v10, v7, :cond_22

    :cond_21
    new-instance v10, Lox5;

    const/16 v8, 0x8

    invoke-direct {v10, v8}, Lox5;-><init>(I)V

    iput-object v6, v10, Lox5;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lfa2;

    const/4 v6, 0x0

    invoke-static {v5, v6, v10}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v5

    sget-object v8, Lp8;->f:Lkx;

    invoke-static {v8, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    move/from16 p3, v11

    move v10, v12

    iget-wide v11, v9, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    move/from16 p4, v10

    iget-boolean v10, v9, Lvc2;->S:Z

    if-eqz v10, :cond_23

    invoke-virtual {v9, v6}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_14
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v6, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v13, v9, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    invoke-static {v9, v14}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v8, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v8

    sget-object v10, Lp8;->w:Lkx;

    sget-object v11, Lg70;->a:Lg70;

    invoke-virtual {v11, v8, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    and-int/lit16 v10, v15, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_24

    const/4 v15, 0x1

    goto :goto_15

    :cond_24
    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_26

    if-ne v10, v7, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v7, p4

    goto :goto_17

    :cond_26
    :goto_16
    new-instance v10, Lqx5;

    const/16 v7, 0x12

    invoke-direct {v10, v7}, Lqx5;-><init>(I)V

    move/from16 v7, p4

    iput-boolean v7, v10, Lqx5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_17
    check-cast v10, Lfa2;

    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v8

    move v10, v13

    sget v13, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    move v11, v14

    const/16 v14, 0x78

    move v12, v7

    move-object v7, v8

    const/4 v8, 0x0

    move v15, v12

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v9, v12

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    move v13, v4

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v17

    goto :goto_18

    :cond_27
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_18
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_28

    new-instance v5, Lv46;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Lv46;->c:Z

    iput-object v1, v5, Lv46;->f:Lha4;

    iput-boolean v7, v5, Lv46;->i:Z

    iput v8, v5, Lv46;->n:I

    iput v10, v5, Lv46;->v:I

    iput v13, v5, Lv46;->w:F

    iput-object v2, v5, Lv46;->x:Lda2;

    iput v3, v5, Lv46;->y:I

    move/from16 v0, p9

    iput v0, v5, Lv46;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_28
    return-void
.end method

.method public static final r(Li23;Ljava/lang/String;)Lqd6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li23;->a:Lr23;

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, La1;-><init>(Lr23;)V

    iput-object p1, v0, Lqd6;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final s(Ld8;Lp63;)Lxs5;
    .locals 4

    invoke-virtual {p0}, Ld8;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    iget-object p0, p0, Ld8;->n:Ljava/lang/Object;

    check-cast p0, Lqc2;

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lxs5;

    invoke-static {p0, v0, v3, p1}, Lf42;->u(Lqc2;ZZLp63;)Lws5;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Lf42;->u(Lqc2;ZZLp63;)Lws5;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lxs5;-><init>(Lws5;Lws5;Z)V

    return-object v1
.end method

.method public static final t(Ld8;Lqc2;Lws5;)Lws5;
    .locals 12

    iget v0, p1, Lqc2;->c:I

    iget v1, p1, Lqc2;->b:I

    iget-boolean v2, p0, Ld8;->f:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p1, Lqc2;->e:Ljava/lang/Object;

    check-cast v4, Lum6;

    iget v5, p1, Lqc2;->d:I

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lto2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lto2;-><init>(I)V

    iput-object p1, v7, Lto2;->i:Ljava/lang/Object;

    iput v3, v7, Lto2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v7

    if-eqz v2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    new-instance v9, Lys5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lys5;->c:Lqc2;

    iput v3, v9, Lys5;->f:I

    iput v8, v9, Lys5;->i:I

    iput-object p0, v9, Lys5;->n:Ld8;

    iput-object v7, v9, Lys5;->v:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p0

    const-wide/16 v8, 0x1

    iget-wide v10, p2, Lws5;->c:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws5;

    return-object p0

    :cond_2
    if-ne v3, v5, :cond_3

    return-object p2

    :cond_3
    iget-object v6, v4, Lum6;->b:Lnc4;

    invoke-virtual {v6, v5}, Lnc4;->d(I)I

    move-result v6

    invoke-interface {v7}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws5;

    return-object p0

    :cond_4
    iget p2, p2, Lws5;->b:I

    invoke-virtual {v4, p2}, Lum6;->j(I)J

    move-result-wide v6

    const/4 v4, -0x1

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ge v1, v0, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v1, v0, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    if-ge v3, v5, :cond_d

    goto :goto_4

    :cond_a
    if-le v3, v5, :cond_d

    :goto_4
    sget v0, Lfn6;->c:I

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    if-eq p2, v0, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    if-ne p2, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v3}, Lqc2;->a(I)Lws5;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws5;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {p1, v3}, Lqc2;->a(I)Lws5;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lqc2;ZZLp63;)Lws5;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lqc2;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lqc2;->c:I

    :goto_0
    iget p3, p3, Lp63;->c:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lqc2;->e:Ljava/lang/Object;

    check-cast p3, Lum6;

    invoke-virtual {p3, v0}, Lum6;->j(I)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Lqc2;->e:Ljava/lang/Object;

    check-cast p3, Lum6;

    iget-object p3, p3, Lum6;->a:Ltm6;

    iget-object p3, p3, Ltm6;->a:Lkf;

    iget-object p3, p3, Lkf;->f:Ljava/lang/String;

    invoke-static {p3, v0}, Lk12;->D(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p3, v0}, Lk12;->C(Ljava/lang/CharSequence;I)I

    move-result p3

    invoke-static {v1, p3}, La15;->f(II)J

    move-result-wide v0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lfn6;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_1
    sget p1, Lfn6;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lqc2;->a(I)Lws5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lm36;)Lp95;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lp95;->c:Lm36;

    new-instance p0, Lf80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lp95;->f:Lf80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final x(Lws5;Lqc2;I)Lws5;
    .locals 2

    iget-object p1, p1, Lqc2;->e:Ljava/lang/Object;

    check-cast p1, Lum6;

    invoke-virtual {p1, p2}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Lws5;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lws5;

    invoke-direct {p0, p1, p2, v0, v1}, Lws5;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static final y(Lkc3;Z)Lub0;
    .locals 11

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    invoke-static {v0}, Ls42;->H(Ltc5;)Z

    move-result v1

    iget-object v2, v0, Lvc3;->v:Lya3;

    if-eqz v1, :cond_0

    sget-object p0, Ljo6;->a:Ljo6;

    return-object p0

    :cond_0
    iget-object v1, v0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz1;->L(Lya3;)Lx53;

    move-result-object v3

    iget-object v3, v3, Lx53;->c:Lq53;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz1;->L(Lya3;)Lx53;

    move-result-object v3

    iget-object v3, v3, Lx53;->d:Lq53;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lq53;->a:Ljava/lang/String;

    iget-object v3, v3, Lq53;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v3, :cond_13

    invoke-static {v0}, Lli6;->p(Ltc5;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lvc3;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v3

    sget-object v8, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    if-ne v3, v8, :cond_5

    invoke-virtual {v0}, Lvc3;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La83;

    invoke-interface {p1}, La83;->getType()Lk83;

    move-result-object p1

    invoke-static {p1}, Lli6;->v(Lk83;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lli6;->j(Ljava/lang/Class;Lpc5;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcz2;

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v1

    invoke-static {v1}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1, v2}, Lez2;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object v1, v0, Lcz2;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ldz2;

    invoke-direct {v0, p1}, Ldz2;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_7

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should have a field"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lvc3;->r()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_12

    instance-of v8, v1, Lkotlin/reflect/jvm/internal/c;

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v8, v10, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Lv63;

    invoke-static {v1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    instance-of v8, v1, Lkotlin/reflect/jvm/internal/c;

    if-eqz v8, :cond_7

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/c;

    :cond_7
    if-nez v4, :cond_9

    :cond_8
    :goto_2
    move v1, v7

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v8, :cond_b

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    move v1, v9

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lj83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->b:Lxi;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lj83;

    aget-object v4, v4, v6

    invoke-virtual {v1, v2, v4}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lf42;->z(Lkc3;)V

    if-eqz p1, :cond_d

    new-instance p1, Lzb0;

    invoke-direct {p1, v3, v7, v5}, Lzb0;-><init>(Ljava/lang/reflect/Field;ZI)V

    :goto_5
    move-object v0, p1

    goto/16 :goto_7

    :cond_d
    new-instance p1, Ldc0;

    invoke-virtual {v0}, Lvc3;->getReturnType()Lk83;

    move-result-object v0

    invoke-static {v0}, Ld17;->l(Lk83;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-direct {p1, v3, v0, v7, v5}, Ldc0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_5

    :cond_e
    :goto_6
    if-eqz p1, :cond_10

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lxb0;

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    invoke-static {v0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lxb0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance p1, Lzb0;

    invoke-direct {p1, v3, v9, v7}, Lzb0;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lbc0;

    invoke-virtual {v0}, Lvc3;->getReturnType()Lk83;

    move-result-object v0

    invoke-static {v0}, Ld17;->l(Lk83;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v1

    invoke-static {v1}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v0, v1}, Lbc0;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance p1, Ldc0;

    invoke-virtual {v0}, Lvc3;->getReturnType()Lk83;

    move-result-object v0

    invoke-static {v0}, Ld17;->l(Lk83;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-direct {p1, v3, v0, v9, v7}, Ldc0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_5

    :cond_12
    const-string p0, "No accessors or field is found for property "

    invoke-static {v0, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_13
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lfc0;

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    invoke-static {v0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lfc0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    new-instance p1, Lic0;

    invoke-direct {p1, v3, v7, v6, v7}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto/16 :goto_5

    :cond_15
    invoke-static {p0}, Lf42;->z(Lkc3;)V

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lhc0;

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    invoke-static {v0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v7, v0}, Lhc0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    new-instance p1, Lic0;

    invoke-direct {p1, v3, v7, v6, v5}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto/16 :goto_5

    :goto_7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0, p0, v7, p1}, Lli6;->f(Lub0;Lpc5;ZLjava/util/List;)Lub0;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lkc3;)V
    .locals 1

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    iget-object v0, v0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    instance-of v0, v0, Lz73;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Only top-level properties are supported for now: "

    invoke-static {p0, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract v()Ljava/lang/String;
.end method
