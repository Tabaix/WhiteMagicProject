.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6;
.implements Ly27;
.implements Lch7;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lan;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lan;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lye4;

    const/16 v0, 0x10

    new-array v0, v0, [Laj3;

    invoke-direct {p1, v0}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lan;->f:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lan;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 40
    iput p1, p0, Lan;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lan;->c:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ls16;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Ls16;-><init>(IZ)V

    .line 44
    iput-object p1, v0, Ls16;->f:Ljava/lang/Object;

    .line 45
    iput-object p1, v0, Ls16;->i:Ljava/lang/Object;

    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lan;->f:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lan;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lqz2;->y(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lqz2;->y(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_15

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_14

    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    or-int/lit8 v9, v5, 0x20

    const/4 v10, 0x3

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_c

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lqz2;->y(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    if-ne v9, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_6

    :cond_4
    move v7, v4

    :goto_6
    move v9, v4

    :cond_5
    if-eqz v7, :cond_6

    if-gt v10, v9, :cond_6

    const/4 v11, 0x5

    if-ge v9, v11, :cond_6

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11, v1}, Lyh7;->v(IILjava/lang/String;)J

    move-result-wide v13

    :goto_7
    move-wide v15, v13

    goto :goto_8

    :cond_6
    invoke-static {v8, v3, v1}, Lyh7;->v(IILjava/lang/String;)J

    move-result-wide v13

    goto :goto_7

    :goto_8
    ushr-long v12, v15, v6

    long-to-int v8, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Lan;->f:Ljava/lang/Object;

    check-cast v13, [F

    add-int/lit8 v14, v9, 0x1

    aput v12, v13, v9

    array-length v9, v13

    if-lt v14, v9, :cond_7

    mul-int/lit8 v9, v14, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Lan;->f:Ljava/lang/Object;

    array-length v15, v13

    invoke-static {v13, v4, v9, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move v9, v14

    :cond_8
    :goto_9
    if-ge v8, v3, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v6}, Lqz2;->y(II)I

    move-result v13

    if-lez v13, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    if-ge v8, v3, :cond_b

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_b
    move v7, v9

    :cond_c
    iget-object v9, v0, Lan;->f:Ljava/lang/Object;

    check-cast v9, [F

    const/4 v12, 0x2

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v11, v4

    :goto_a
    if-gt v11, v5, :cond_d

    new-instance v12, Lpv4;

    aget v13, v9, v11

    invoke-direct {v12, v10}, Lrv4;-><init>(I)V

    iput v13, v12, Lpv4;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_d
    move/from16 v17, v4

    goto/16 :goto_20

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_d

    new-instance v12, Lov4;

    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v9, v14

    const/4 v11, 0x1

    invoke-direct {v12, v11}, Lrv4;-><init>(I)V

    iput v13, v12, Lov4;->c:F

    iput v14, v12, Lov4;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_b

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_c
    if-gt v10, v5, :cond_d

    new-instance v11, Lnv4;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lnv4;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_d
    if-gt v10, v5, :cond_d

    new-instance v12, Lmv4;

    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x2

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x3

    move/from16 v17, v4

    aget v4, v9, v16

    const/4 v11, 0x1

    invoke-direct {v12, v11}, Lrv4;-><init>(I)V

    iput v13, v12, Lmv4;->c:F

    iput v14, v12, Lmv4;->d:F

    iput v15, v12, Lmv4;->e:F

    iput v4, v12, Lmv4;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    move/from16 v4, v17

    goto :goto_d

    :sswitch_4
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_12

    new-instance v5, Llv4;

    aget v13, v9, v17

    const/4 v11, 0x1

    aget v11, v9, v11

    invoke-direct {v5, v10}, Lrv4;-><init>(I)V

    iput v13, v5, Llv4;->c:F

    iput v11, v5, Llv4;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    if-gt v12, v4, :cond_12

    new-instance v5, Lkv4;

    aget v10, v9, v12

    add-int/lit8 v11, v12, 0x1

    aget v11, v9, v11

    invoke-direct {v5, v10, v11}, Lkv4;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_e

    :sswitch_5
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v17

    :goto_f
    if-gt v5, v4, :cond_12

    new-instance v10, Lkv4;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lkv4;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_f

    :sswitch_6
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v17

    :goto_10
    if-gt v5, v4, :cond_12

    new-instance v11, Ljv4;

    aget v12, v9, v5

    invoke-direct {v11, v10}, Lrv4;-><init>(I)V

    iput v12, v11, Ljv4;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :sswitch_7
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v17

    :goto_11
    if-gt v5, v4, :cond_12

    new-instance v10, Liv4;

    aget v11, v9, v5

    add-int/lit8 v13, v5, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x4

    aget v6, v9, v16

    add-int/lit8 v16, v5, 0x5

    aget v0, v9, v16

    invoke-direct {v10, v12}, Lrv4;-><init>(I)V

    iput v11, v10, Liv4;->c:F

    iput v13, v10, Liv4;->d:F

    iput v14, v10, Liv4;->e:F

    iput v15, v10, Liv4;->f:F

    iput v6, v10, Liv4;->g:F

    iput v0, v10, Liv4;->h:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    const/16 v6, 0x20

    move-object/from16 v0, p0

    goto :goto_11

    :sswitch_8
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x7

    :goto_12
    if-gt v4, v0, :cond_12

    new-instance v5, Lhv4;

    aget v6, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    add-int/lit8 v14, v4, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v4, 0x3

    aget v15, v9, v15

    invoke-static {v15, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_13

    :cond_e
    move/from16 v15, v17

    :goto_13
    add-int/lit8 v16, v4, 0x4

    aget v11, v9, v16

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_14

    :cond_f
    move/from16 v11, v17

    :goto_14
    add-int/lit8 v16, v4, 0x5

    aget v13, v9, v16

    add-int/lit8 v16, v4, 0x6

    move/from16 v18, v0

    aget v0, v9, v16

    invoke-direct {v5, v10}, Lrv4;-><init>(I)V

    iput v6, v5, Lhv4;->c:F

    iput v12, v5, Lhv4;->d:F

    iput v14, v5, Lhv4;->e:F

    iput-boolean v15, v5, Lhv4;->f:Z

    iput-boolean v11, v5, Lhv4;->g:Z

    iput v13, v5, Lhv4;->h:F

    iput v0, v5, Lhv4;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    move/from16 v0, v18

    const/4 v13, 0x0

    goto :goto_12

    :sswitch_9
    move/from16 v17, v4

    sget-object v0, Lzu4;->c:Lzu4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_a
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x1

    :goto_15
    if-gt v4, v0, :cond_12

    new-instance v5, Lqv4;

    aget v6, v9, v4

    invoke-direct {v5, v10}, Lrv4;-><init>(I)V

    iput v6, v5, Lqv4;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :sswitch_b
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    :goto_16
    if-gt v4, v0, :cond_12

    new-instance v5, Lgv4;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lrv4;-><init>(I)V

    iput v6, v5, Lgv4;->c:F

    iput v10, v5, Lgv4;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_16

    :sswitch_c
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x4

    :goto_17
    if-gt v4, v0, :cond_12

    new-instance v5, Lfv4;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    add-int/lit8 v11, v4, 0x2

    aget v11, v9, v11

    add-int/lit8 v12, v4, 0x3

    aget v12, v9, v12

    invoke-direct {v5, v6, v10, v11, v12}, Lfv4;-><init>(FFFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_17

    :sswitch_d
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x4

    :goto_18
    if-gt v4, v0, :cond_12

    new-instance v5, Lev4;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    add-int/lit8 v12, v4, 0x2

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x3

    aget v13, v9, v13

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lrv4;-><init>(I)V

    iput v6, v5, Lev4;->c:F

    iput v10, v5, Lev4;->d:F

    iput v12, v5, Lev4;->e:F

    iput v13, v5, Lev4;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_18

    :sswitch_e
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    if-ltz v0, :cond_12

    new-instance v4, Ldv4;

    aget v5, v9, v17

    const/4 v11, 0x1

    aget v6, v9, v11

    invoke-direct {v4, v5, v6}, Ldv4;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-gt v12, v0, :cond_12

    new-instance v4, Lcv4;

    aget v5, v9, v12

    add-int/lit8 v6, v12, 0x1

    aget v6, v9, v6

    invoke-direct {v4, v5, v6}, Lcv4;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_19

    :sswitch_f
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    :goto_1a
    if-gt v4, v0, :cond_12

    new-instance v5, Lcv4;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    invoke-direct {v5, v6, v10}, Lcv4;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_1a

    :sswitch_10
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x1

    :goto_1b
    if-gt v4, v0, :cond_12

    new-instance v5, Lbv4;

    aget v6, v9, v4

    invoke-direct {v5, v10}, Lrv4;-><init>(I)V

    iput v6, v5, Lbv4;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :sswitch_11
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x6

    :goto_1c
    if-gt v4, v0, :cond_12

    new-instance v10, Lav4;

    aget v11, v9, v4

    add-int/lit8 v5, v4, 0x1

    aget v12, v9, v5

    add-int/lit8 v5, v4, 0x2

    aget v13, v9, v5

    add-int/lit8 v5, v4, 0x3

    aget v14, v9, v5

    add-int/lit8 v5, v4, 0x4

    aget v15, v9, v5

    add-int/lit8 v5, v4, 0x5

    aget v16, v9, v5

    invoke-direct/range {v10 .. v16}, Lav4;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    goto :goto_1c

    :sswitch_12
    move/from16 v17, v4

    const/4 v11, 0x1

    add-int/lit8 v0, v7, -0x7

    :goto_1d
    if-gt v4, v0, :cond_12

    new-instance v5, Lyu4;

    aget v6, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v4, 0x3

    aget v14, v9, v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_10

    move v14, v11

    goto :goto_1e

    :cond_10
    move/from16 v14, v17

    :goto_1e
    add-int/lit8 v16, v4, 0x4

    aget v11, v9, v16

    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_1f

    :cond_11
    move/from16 v11, v17

    :goto_1f
    add-int/lit8 v16, v4, 0x5

    aget v15, v9, v16

    add-int/lit8 v16, v4, 0x6

    move/from16 v18, v0

    aget v0, v9, v16

    invoke-direct {v5, v10}, Lrv4;-><init>(I)V

    iput v6, v5, Lyu4;->c:F

    iput v12, v5, Lyu4;->d:F

    iput v13, v5, Lyu4;->e:F

    iput-boolean v14, v5, Lyu4;->f:Z

    iput-boolean v11, v5, Lyu4;->g:Z

    iput v15, v5, Lyu4;->h:F

    iput v0, v5, Lyu4;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    move/from16 v0, v18

    const/4 v11, 0x1

    goto :goto_1d

    :cond_12
    :goto_20
    move-object/from16 v0, p0

    move v5, v8

    move/from16 v4, v17

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, p0

    move v5, v8

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, p0

    move v5, v8

    goto/16 :goto_3

    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Ln9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcf;Lcf;Lcf;)J
    .locals 0

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Ln9;

    invoke-virtual {p0, p1, p2, p3}, Ln9;->b(Lcf;Lcf;Lcf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lan;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le82;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, v2, Le82;->c:Ljava/lang/String;

    iget v2, v2, Le82;->f:I

    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->c(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public f(Lcf;Lcf;Lcf;)Lcf;
    .locals 0

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Ln9;

    invoke-virtual {p0, p1, p2, p3}, Ln9;->f(Lcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method

.method public g(II)Laj3;
    .locals 2

    new-instance v0, Laj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Laj3;->a:I

    iput p2, v0, Laj3;->b:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative start index"

    invoke-static {v1}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    if-lt p2, p1, :cond_1

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_1
    const-string p1, "end index greater than start"

    invoke-static {p1}, Lov2;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lye4;

    invoke-virtual {p0, v0}, Lye4;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(JLcf;Lcf;Lcf;)Lcf;
    .locals 6

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ln9;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln9;->h(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method

.method public i(Lk84;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk84;->a:I

    iget v1, p1, Lk84;->b:I

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(JLcf;Lcf;Lcf;)Lcf;
    .locals 6

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ln9;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln9;->j(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcc;I)V
    .locals 0

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lug0;->d(Lcc;I)V

    return-void
.end method

.method public l(FFFFI)V
    .locals 6

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lug0;->f(FFFFI)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lv63;Landroid/app/Activity;Lfa2;)Li01;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh01;

    invoke-direct {v0, p2, p4}, Lh01;-><init>(Lv63;Lfa2;)V

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string p2, "java.util.function.Consumer"

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-string p2, "removeWindowLayoutInfoListener"

    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance p2, Li01;

    invoke-direct {p2, p0, p1, p4}, Li01;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lhx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o()Lj61;
    .locals 5

    new-instance v0, Lll7;

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/core/BmcApp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Leb;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Leb;-><init>(I)V

    new-instance v2, Lq62;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lq62;-><init>(I)V

    new-instance v4, Lj61;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v4, Lj61;->d:Lj61;

    iput-object v0, v4, Lj61;->a:Lll7;

    iput-object v2, v4, Lj61;->b:Lq62;

    iput-object p0, v4, Lj61;->c:Leb;

    const/4 p0, 0x2

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->e:Lp75;

    const/4 p0, 0x3

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->f:Lp75;

    const/4 p0, 0x5

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->g:Lp75;

    const/4 p0, 0x4

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->h:Lp75;

    const/4 p0, 0x1

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->i:Lp75;

    invoke-static {v4, v3}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->j:Lp75;

    const/4 p0, 0x6

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->k:Lp75;

    const/4 p0, 0x0

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->l:Lp75;

    const/16 p0, 0x8

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->m:Lp75;

    const/16 p0, 0xb

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->n:Lp75;

    const/16 p0, 0xa

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->o:Lp75;

    const/16 p0, 0x9

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->p:Lp75;

    invoke-static {v4, v1}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->q:Lp75;

    const/16 p0, 0xd

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->r:Lp75;

    const/16 p0, 0xe

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->s:Lp75;

    const/16 p0, 0x11

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->t:Lp75;

    const/16 p0, 0x13

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->u:Lp75;

    const/16 p0, 0x14

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->v:Lp75;

    const/16 p0, 0x15

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->w:Lp75;

    const/16 p0, 0x17

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->x:Lp75;

    const/16 p0, 0x16

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->y:Lp75;

    const/16 p0, 0x18

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->z:Lp75;

    const/16 p0, 0x1d

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->A:Lp75;

    new-instance p0, Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lj61;->B:Lbd1;

    new-instance p0, Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lj61;->C:Lbd1;

    const/16 p0, 0x22

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->D:Lp75;

    const/16 p0, 0x23

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->E:Lp75;

    const/16 p0, 0x24

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->F:Lp75;

    const/16 p0, 0x21

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->G:Lp75;

    const/16 p0, 0x20

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->H:Lp75;

    const/16 p0, 0x25

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->I:Lp75;

    const/16 p0, 0x26

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->J:Lp75;

    const/16 p0, 0x29

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->K:Lp75;

    const/16 p0, 0x28

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->L:Lp75;

    const/16 p0, 0x2a

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->M:Lp75;

    const/16 p0, 0x2b

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->N:Lp75;

    const/16 p0, 0x27

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->O:Lp75;

    const/16 p0, 0x2c

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->P:Lp75;

    new-instance p0, Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lj61;->Q:Lbd1;

    const/16 p0, 0x2e

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->R:Lp75;

    const/16 p0, 0x2d

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->S:Lp75;

    const/16 p0, 0x2f

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->T:Lp75;

    iget-object p0, v4, Lj61;->Q:Lbd1;

    new-instance v0, Li61;

    const/16 v1, 0x1f

    invoke-direct {v0, v4, v1}, Li61;-><init>(Lj61;I)V

    invoke-static {v0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object v0

    invoke-static {p0, v0}, Lbd1;->a(Lp75;Lp75;)V

    new-instance p0, Li61;

    const/16 v0, 0x1e

    invoke-direct {p0, v4, v0}, Li61;-><init>(Lj61;I)V

    invoke-static {p0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->U:Lp75;

    const/16 p0, 0x30

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->V:Lp75;

    const/16 p0, 0x31

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->W:Lp75;

    iget-object p0, v4, Lj61;->C:Lbd1;

    new-instance v0, Li61;

    const/16 v1, 0x1c

    invoke-direct {v0, v4, v1}, Li61;-><init>(Lj61;I)V

    invoke-static {v0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object v0

    invoke-static {p0, v0}, Lbd1;->a(Lp75;Lp75;)V

    new-instance p0, Li61;

    const/16 v0, 0x33

    invoke-direct {p0, v4, v0}, Li61;-><init>(Lj61;I)V

    invoke-static {p0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->X:Lp75;

    const/16 p0, 0x32

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->Y:Lp75;

    const/16 p0, 0x35

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->Z:Lp75;

    const/16 p0, 0x34

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->a0:Lp75;

    const/16 p0, 0x38

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->b0:Lp75;

    const/16 p0, 0x3a

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->c0:Lp75;

    const/16 p0, 0x3b

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->d0:Lp75;

    const/16 p0, 0x39

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->e0:Lp75;

    const/16 p0, 0x37

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->f0:Lp75;

    const/16 p0, 0x36

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->g0:Lp75;

    const/16 p0, 0x1b

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->h0:Lp75;

    const/16 p0, 0x3c

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->i0:Lp75;

    const/16 p0, 0x3f

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->j0:Lp75;

    const/16 p0, 0x3e

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->k0:Lp75;

    const/16 p0, 0x40

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->l0:Lp75;

    const/16 p0, 0x41

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->m0:Lp75;

    const/16 p0, 0x3d

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->n0:Lp75;

    const/16 p0, 0x43

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->o0:Lp75;

    const/16 p0, 0x44

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->p0:Lp75;

    const/16 p0, 0x42

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->q0:Lp75;

    new-instance p0, Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lj61;->r0:Lbd1;

    const/16 p0, 0x46

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->s0:Lp75;

    const/16 p0, 0x47

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->t0:Lp75;

    const/16 p0, 0x45

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->u0:Lp75;

    const/16 p0, 0x4a

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->v0:Lp75;

    const/16 p0, 0x49

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->w0:Lp75;

    const/16 p0, 0x4b

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->x0:Lp75;

    const/16 p0, 0x4c

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->y0:Lp75;

    const/16 p0, 0x48

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->z0:Lp75;

    const/16 p0, 0x4e

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->A0:Lp75;

    const/16 p0, 0x4d

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->B0:Lp75;

    const/16 p0, 0x4f

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->C0:Lp75;

    const/16 p0, 0x1a

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->D0:Lp75;

    const/16 p0, 0x19

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->E0:Lp75;

    iget-object p0, v4, Lj61;->B:Lbd1;

    new-instance v0, Li61;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1}, Li61;-><init>(Lj61;I)V

    invoke-static {v0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object v0

    invoke-static {p0, v0}, Lbd1;->a(Lp75;Lp75;)V

    new-instance p0, Li61;

    const/16 v0, 0x52

    invoke-direct {p0, v4, v0}, Li61;-><init>(Lj61;I)V

    invoke-static {p0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->F0:Lp75;

    const/16 p0, 0x53

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->G0:Lp75;

    const/16 p0, 0x51

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->H0:Lp75;

    const/16 p0, 0x50

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->I0:Lp75;

    const/16 p0, 0x54

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->J0:Lp75;

    iget-object p0, v4, Lj61;->r0:Lbd1;

    new-instance v0, Li61;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Li61;-><init>(Lj61;I)V

    invoke-static {v0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object v0

    invoke-static {p0, v0}, Lbd1;->a(Lp75;Lp75;)V

    new-instance p0, Li61;

    const/16 v0, 0x56

    invoke-direct {p0, v4, v0}, Li61;-><init>(Lj61;I)V

    invoke-static {p0}, Lbk1;->b(Lp75;)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->K0:Lp75;

    const/16 p0, 0x55

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->L0:Lp75;

    const/16 p0, 0x58

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->M0:Lp75;

    const/16 p0, 0x57

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->N0:Lp75;

    const/16 p0, 0xf

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->O0:Lp75;

    const/16 p0, 0x59

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->P0:Lp75;

    const/16 p0, 0x5a

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->Q0:Lp75;

    const/16 p0, 0x5b

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->R0:Lp75;

    const/16 p0, 0x5c

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->S0:Lp75;

    const/16 p0, 0x5d

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->T0:Lp75;

    const/16 p0, 0x5e

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->U0:Lp75;

    const/16 p0, 0x5f

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->V0:Lp75;

    const/16 p0, 0x60

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->W0:Lp75;

    const/16 p0, 0x61

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->X0:Lp75;

    const/16 p0, 0x65

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->Y0:Lp75;

    const/16 p0, 0x64

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->Z0:Lp75;

    const/16 p0, 0x66

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->a1:Lp75;

    const/16 p0, 0x63

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->b1:Lp75;

    const/16 p0, 0x62

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->c1:Lp75;

    const/16 p0, 0x67

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->d1:Lp75;

    const/16 p0, 0x68

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->e1:Lp75;

    const/16 p0, 0x69

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->f1:Lp75;

    const/16 p0, 0x6a

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->g1:Lp75;

    const/16 p0, 0x6b

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->h1:Lp75;

    const/16 p0, 0x6c

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->i1:Lp75;

    const/16 p0, 0x6d

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->j1:Lp75;

    const/16 p0, 0x6e

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->k1:Lp75;

    const/16 p0, 0x6f

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->l1:Lp75;

    const/16 p0, 0x71

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->m1:Lp75;

    const/16 p0, 0x70

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->n1:Lp75;

    const/16 p0, 0x72

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->o1:Lp75;

    const/16 p0, 0x73

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->p1:Lp75;

    const/16 p0, 0x74

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->q1:Lp75;

    const/16 p0, 0x75

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->r1:Lp75;

    const/16 p0, 0x76

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->s1:Lp75;

    const/16 p0, 0x77

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->t1:Lp75;

    const/16 p0, 0x78

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->u1:Lp75;

    const/16 p0, 0x79

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->v1:Lp75;

    const/16 p0, 0x7a

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->w1:Lp75;

    const/16 p0, 0x7b

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->x1:Lp75;

    const/16 p0, 0x7c

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->y1:Lp75;

    const/16 p0, 0x7e

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->z1:Lp75;

    const/16 p0, 0x7d

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->A1:Lp75;

    const/16 p0, 0x80

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->B1:Lp75;

    const/16 p0, 0x7f

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->C1:Lp75;

    const/16 p0, 0x81

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->D1:Lp75;

    const/16 p0, 0x82

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->E1:Lp75;

    const/16 p0, 0x83

    invoke-static {v4, p0}, Lgf2;->f(Lj61;I)Lp75;

    move-result-object p0

    iput-object p0, v4, Lj61;->F1:Lp75;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4
.end method

.method public p()Lra6;
    .locals 3

    invoke-static {}, Ler1;->a()Ler1;

    move-result-object v0

    invoke-virtual {v0}, Ler1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lms2;

    invoke-direct {p0, v2}, Lms2;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    new-instance v2, Lqa1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lqa1;->c:Lau4;

    iput-object p0, v2, Lqa1;->f:Lan;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ler1;->h(Lbr1;)V

    return-object v1
.end method

.method public q(FFFF)V
    .locals 8

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-virtual {p0}, Lfk;->y()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lfk;->y()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Lkv2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lfk;->I(J)V

    invoke-interface {v0, p1, p2}, Lug0;->g(FF)V

    return-void
.end method

.method public r(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;Ljava/lang/Integer;)V
    .locals 10

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->l:Lkotlinx/coroutines/flow/b0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->k:Lkotlinx/coroutines/flow/b0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->j:Lkotlinx/coroutines/flow/b0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->h:Lkotlinx/coroutines/flow/b0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->e:Lkotlinx/coroutines/flow/b0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    const v7, 0xbe92

    const v8, 0xbe93

    const/4 v9, 0x0

    if-ne p1, v6, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    if-ne p1, v6, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->m:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdDemandManager | onConnectionStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (productId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Lpt3;

    const-string v0, "BmdDemandManager | onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lpt3;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Ls16;Landroidx/compose/ui/platform/c;)Lcd0;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lan;->f:Ljava/lang/Object;

    check-cast v1, Lku3;

    new-instance v2, Lku3;

    iget-object v3, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lku3;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf05;

    iget-wide v8, v7, Lf05;->a:J

    iget-wide v10, v7, Lf05;->b:J

    invoke-virtual {v1, v8, v9}, Lku3;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le05;

    if-nez v12, :cond_0

    iget-wide v12, v7, Lf05;->d:J

    move/from16 v16, v6

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    const/16 v30, 0x0

    move-object/from16 v12, p2

    goto :goto_1

    :cond_0
    iget-wide v13, v12, Le05;->a:J

    iget-boolean v15, v12, Le05;->c:Z

    move/from16 v16, v6

    iget-wide v5, v12, Le05;->b:J

    move-object/from16 v12, p2

    invoke-virtual {v12, v5, v6}, Landroidx/compose/ui/platform/c;->F(J)J

    move-result-wide v5

    move-wide/from16 v28, v5

    move-wide/from16 v26, v13

    move/from16 v30, v15

    :goto_1
    iget-wide v5, v7, Lf05;->a:J

    new-instance v17, Ld05;

    iget-wide v13, v7, Lf05;->b:J

    move-object v15, v3

    move/from16 v40, v4

    iget-wide v3, v7, Lf05;->d:J

    move-wide/from16 v22, v3

    iget-boolean v3, v7, Lf05;->e:Z

    iget v4, v7, Lf05;->f:F

    move/from16 v24, v3

    iget v3, v7, Lf05;->g:I

    move/from16 v31, v3

    iget-object v3, v7, Lf05;->i:Ljava/util/ArrayList;

    move-object/from16 v32, v3

    move/from16 v25, v4

    iget-wide v3, v7, Lf05;->j:J

    move-wide/from16 v33, v3

    iget v3, v7, Lf05;->k:F

    move/from16 v35, v3

    iget-wide v3, v7, Lf05;->l:J

    move-wide/from16 v36, v3

    iget-wide v3, v7, Lf05;->m:J

    move-wide/from16 v38, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v39}, Ld05;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v17

    move-wide/from16 v3, v18

    invoke-virtual {v2, v3, v4, v5}, Lku3;->f(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lf05;->e:Z

    if-eqz v3, :cond_1

    new-instance v4, Le05;

    iget-wide v5, v7, Lf05;->c:J

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v4, Le05;->a:J

    iput-wide v5, v4, Le05;->b:J

    iput-boolean v3, v4, Le05;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v9, v4}, Lku3;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v9}, Lku3;->g(J)V

    :goto_2
    add-int/lit8 v6, v16, 0x1

    move-object v3, v15

    move/from16 v4, v40

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcd0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcd0;-><init>(I)V

    iput-object v2, v1, Lcd0;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcd0;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public v(JF)V
    .locals 4

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, v1, p2}, Lug0;->g(FF)V

    invoke-interface {p0, p3}, Lug0;->l(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, p2, p1}, Lug0;->g(FF)V

    return-void
.end method

.method public w(FFJ)V
    .locals 4

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lug0;->g(FF)V

    invoke-interface {p0, p1, p2}, Lug0;->b(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lug0;->g(FF)V

    return-void
.end method

.method public x(Ley2;)V
    .locals 3

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Ley2;->a:I

    iget v1, p1, Ley2;->b:I

    iget v2, p1, Ley2;->c:I

    iget p1, p1, Ley2;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public y(FF)V
    .locals 0

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lug0;->g(FF)V

    return-void
.end method

.method public z()Lul5;
    .locals 6

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lll7;

    if-eqz p0, :cond_0

    new-instance v0, Lul5;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lul5;-><init>(IZ)V

    new-instance v1, Lul5;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2}, Lul5;-><init>(IZ)V

    iput-object p0, v1, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lan;

    const/16 v3, 0x19

    invoke-direct {p0, v3, v2}, Lan;-><init>(IZ)V

    iput-object v1, p0, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lxg7;->a(Lch7;)Lch7;

    move-result-object p0

    new-instance v3, Ldf7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ldf7;->c:Ljava/lang/Object;

    iput-object p0, v3, Ldf7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lxg7;->a(Lch7;)Lch7;

    move-result-object p0

    new-instance v3, Lul5;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lul5;-><init>(IZ)V

    iput-object v1, v3, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lxg7;->a(Lch7;)Lch7;

    move-result-object v3

    new-instance v4, Lfk;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lfk;-><init>(I)V

    iput-object p0, v4, Lfk;->f:Ljava/lang/Object;

    iput-object v3, v4, Lfk;->i:Ljava/lang/Object;

    iput-object v1, v4, Lfk;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lxg7;->a(Lch7;)Lch7;

    move-result-object p0

    new-instance v1, Lan;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lan;-><init>(IZ)V

    iput-object p0, v1, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lxg7;->a(Lch7;)Lch7;

    move-result-object p0

    iput-object p0, v0, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-class p0, Lll7;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " must be set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lan;->c:I

    const/4 v1, 0x0

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lul5;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lll7;

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v1, Lin7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lin7;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln85;->j(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lch7;

    invoke-interface {p0}, Lch7;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk7;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ln85;->j(Ljava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
