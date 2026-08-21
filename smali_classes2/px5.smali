.class public final synthetic Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lpx5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpx5;->c:I

    iput-object p2, p0, Lpx5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpx5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpx5;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const-wide/16 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Laz6;->a:Laz6;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lkx4;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v1, Ljx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v2, Lkx4;->c:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v12

    invoke-static {v1, v2, v0, v5}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v14

    :pswitch_0
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lud4;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lud4;

    check-cast v1, Lof3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lof3;->g()J

    move-result-wide v3

    shr-long/2addr v3, v9

    long-to-int v3, v3

    check-cast v2, Lxt4;

    invoke-virtual {v2, v3}, Lxt4;->i(I)V

    invoke-interface {v1}, Lof3;->g()J

    move-result-wide v1

    and-long/2addr v1, v7

    long-to-int v1, v1

    check-cast v0, Lxt4;

    invoke-virtual {v0, v1}, Lxt4;->i(I)V

    return-object v14

    :pswitch_1
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lcc;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lvu2;

    move-object v15, v1

    check-cast v15, Lwl1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v10

    and-long/2addr v10, v7

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v3, v5

    const/high16 v11, 0x41200000    # 10.0f

    invoke-interface {v15, v11}, Lud1;->m0(F)F

    move-result v11

    sget-wide v16, Lps0;->X:J

    sub-float v12, v3, v3

    div-float/2addr v12, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 p0, v5

    int-to-long v5, v6

    move-wide/from16 v27, v7

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v18, v5, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v20, v5, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v22, v5, v7

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    invoke-virtual {v2}, Lcc;->k()V

    add-float v5, v3, v3

    div-float v19, v5, p0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v20, v5, v7

    const/16 v16, 0x0

    move/from16 v18, v1

    move/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lr05;->d(FFFFJ)Lyl5;

    move-result-object v1

    invoke-static {v2, v1}, Lcc;->c(Lcc;Lyl5;)V

    invoke-interface {v15}, Lwl1;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v5

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v7

    invoke-interface {v7}, Lug0;->n()V

    :try_start_0
    iget-object v7, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v7, Lan;

    invoke-virtual {v7, v2, v13}, Lan;->k(Lcc;I)V

    div-float v2, v18, v11

    float-to-int v2, v2

    add-int/2addr v2, v13

    if-gt v4, v2, :cond_0

    :goto_0
    int-to-float v7, v4

    mul-float/2addr v7, v11

    iget-object v8, v0, Lvu2;->n:Lau4;

    invoke-virtual {v8}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v15, v8}, Lud1;->m0(F)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v26, v9

    int-to-long v9, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p0, v7

    int-to-long v7, v8

    shl-long v9, v9, v26

    and-long v7, v7, v27

    or-long v18, v9, v7

    sub-float v7, p0, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v7, v7, v26

    and-long v9, v9, v27

    or-long v20, v7, v9

    sget-wide v16, Lps0;->a0:J

    const/high16 v7, 0x40800000    # 4.0f

    invoke-interface {v15, v7}, Lud1;->m0(F)F

    move-result v22

    const/16 v24, 0x0

    const/16 v25, 0x1e0

    const/16 v23, 0x2

    invoke-static/range {v15 .. v25}, Lwl1;->D0(Lwl1;JJJFILdc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v26

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v1, v5, v6}, Lg2;->x(Lfk;J)V

    return-object v14

    :goto_1
    invoke-static {v1, v5, v6}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_2
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lh07;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Lik0;

    invoke-virtual {v2, v1, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v14

    :pswitch_3
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lf07;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Lxc0;

    invoke-virtual {v2, v1, v0}, Lxd1;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Ltu4;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:Lik0;

    invoke-virtual {v2, v1, v0}, Lxd1;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/driver/a;

    check-cast v1, Lku3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f(Landroidx/sqlite/driver/a;Lku3;)V

    return-object v14

    :pswitch_6
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/v;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget v1, v2, Landroidx/compose/foundation/gestures/v;->e:F

    iput v6, v2, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_7
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Ljx4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkx4;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay2;

    iget-wide v8, v6, Lay2;->a:J

    invoke-static {v1, v7, v8, v9}, Ljx4;->l(Ljx4;Lkx4;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx4;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay2;

    iget-wide v6, v3, Lay2;->a:J

    goto :goto_4

    :cond_2
    const-wide/16 v6, 0x0

    :goto_4
    invoke-static {v1, v4, v6, v7}, Ljx4;->l(Ljx4;Lkx4;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-object v14

    :pswitch_8
    move-wide/from16 v27, v7

    move/from16 v26, v9

    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/g;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Ljf;

    check-cast v1, Lnf2;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/g;->d()Lqw;

    move-result-object v4

    invoke-virtual {v4}, Lqw;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_5
    iget-object v2, v2, Landroidx/compose/foundation/text/g;->a:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum6;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lum6;->b:Lnc4;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/g;->c(Ljf;Lum6;)Ljf;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget v5, v0, Ljf;->c:I

    iget v0, v0, Ljf;->b:I

    invoke-virtual {v2, v0, v5}, Lum6;->i(II)Lcc;

    move-result-object v7

    invoke-virtual {v2, v0}, Lum6;->b(I)Ljb5;

    move-result-object v8

    sub-int/2addr v5, v13

    invoke-virtual {v2, v5}, Lum6;->b(I)Ljb5;

    move-result-object v2

    invoke-virtual {v4, v0}, Lnc4;->d(I)I

    move-result v0

    invoke-virtual {v4, v5}, Lnc4;->d(I)I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, v2, Ljb5;->a:F

    iget v2, v8, Ljb5;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_7
    iget v0, v8, Ljb5;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v4, v4, v26

    and-long v8, v8, v27

    or-long/2addr v4, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Lcc;->n(J)V

    :goto_6
    if-eqz v7, :cond_8

    new-instance v3, Lym6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lym6;->a:Lcc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_8
    if-eqz v3, :cond_9

    check-cast v1, Lvk5;

    invoke-virtual {v1, v3}, Lvk5;->o(Lf06;)V

    invoke-virtual {v1, v13}, Lvk5;->f(Z)V

    :cond_9
    return-object v14

    :pswitch_9
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ljf;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Llo3;

    iget-object v0, v0, Llo3;->b:Lxt4;

    check-cast v1, Lqj6;

    iget-object v4, v2, Ljf;->a:Ljava/lang/Object;

    check-cast v4, Lko3;

    invoke-virtual {v4}, Lko3;->a()Lzm6;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lzm6;->a:Ld86;

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    invoke-virtual {v0}, Lxt4;->h()I

    move-result v6

    and-int/2addr v6, v13

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lko3;->a()Lzm6;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Lzm6;->b:Ld86;

    goto :goto_8

    :cond_b
    move-object v6, v3

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Ld86;->d(Ld86;)Ld86;

    move-result-object v6

    :cond_c
    invoke-virtual {v0}, Lxt4;->h()I

    move-result v5

    and-int/2addr v5, v12

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lko3;->a()Lzm6;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lzm6;->c:Ld86;

    goto :goto_9

    :cond_d
    move-object v5, v3

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {v6, v5}, Ld86;->d(Ld86;)Ld86;

    move-result-object v5

    :cond_e
    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lko3;->a()Lzm6;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, Lzm6;->d:Ld86;

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5, v3}, Ld86;->d(Ld86;)Ld86;

    move-result-object v3

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, v1, Lqj6;->a:Lkf;

    new-instance v5, Ley5;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ley5;-><init>(I)V

    iput-object v0, v5, Ley5;->f:Ljava/lang/Object;

    iput-object v2, v5, Ley5;->i:Ljava/lang/Object;

    iput-object v3, v5, Ley5;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhf;

    invoke-direct {v0, v4}, Lhf;-><init>(Lkf;)V

    invoke-virtual {v0, v5}, Lhf;->c(Lfa2;)V

    invoke-virtual {v0}, Lhf;->g()Lkf;

    move-result-object v0

    iput-object v0, v1, Lqj6;->b:Lkf;

    return-object v14

    :pswitch_a
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    check-cast v1, Lhk6;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_11
    if-eqz v13, :cond_12

    invoke-interface {v1}, Lhk6;->close()V

    :cond_12
    return-object v14

    :pswitch_b
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lvd4;

    check-cast v1, Lfj1;

    new-instance v1, Lqs;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lqs;-><init>(I)V

    iput-object v2, v1, Lqs;->b:Ljava/lang/Object;

    iput-object v0, v1, Lqs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_c
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lth1;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Luk6;

    check-cast v1, Lwl1;

    invoke-virtual {v0}, Luk6;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ll71;->p(Lwl1;Lth1;J)V

    return-object v14

    :pswitch_d
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lf06;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Luk6;

    check-cast v1, Landroidx/compose/ui/draw/b;

    iget-object v3, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v3}, Lv80;->e()J

    move-result-wide v3

    iget-object v5, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v5}, Lv80;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object v2

    new-instance v3, Lpx5;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lpx5;-><init>(I)V

    iput-object v2, v3, Lpx5;->f:Ljava/lang/Object;

    iput-object v0, v3, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/b;->a(Lpx5;)Lan;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {v2, v0, v1}, Lio/ktor/server/http/content/StaticContentConfig;->d(Lfa2;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/engine/EmbeddedServer;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    check-cast v1, Lio/ktor/server/application/Application;

    invoke-static {v2, v0, v1}, Lio/ktor/server/engine/ShutdownHookKt;->a(Lio/ktor/server/engine/EmbeddedServer;Lda2;Lio/ktor/server/application/Application;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    iget v0, v1, Ll6;->c:I

    if-ne v0, v4, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/j;->k()V

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/j;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    return-object v14

    :pswitch_12
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET ifMediaDropsFrame = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    iget-object v2, v2, Ltx5;->c:Lex5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET focusAssist = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_2
    iget-object v2, v2, Ltx5;->c:Lex5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET lockedOrientation = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_3
    iget-object v2, v2, Ltx5;->c:Lex5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET hdmiOut = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_4
    iget-object v2, v2, Ltx5;->c:Lex5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET guidesOpacity = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_5
    iget-object v2, v2, Ltx5;->c:Lex5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v13, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v12, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET guidesColor = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_6
    iget-object v2, v2, Ltx5;->c:Lex5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v2, v0, Lpx5;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lpx5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET gridsOpacity = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_7
    iget-object v2, v2, Ltx5;->c:Lex5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v13, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v12, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
