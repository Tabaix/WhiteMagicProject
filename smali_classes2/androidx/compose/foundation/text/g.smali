.class public final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lau4;

.field public b:Lkf;

.field public final c:Lx66;


# direct methods
.method public constructor <init>(Lkf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/g;->a:Lau4;

    new-instance v1, Lxm6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxm6;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhf;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lhf;-><init>(Lkf;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lhf;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lgf;->a(I)Ljf;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljf;

    new-instance v13, Lgf;

    iget-object v14, v12, Ljf;->a:Ljava/lang/Object;

    iget v15, v12, Ljf;->b:I

    iget v2, v12, Ljf;->c:I

    iget-object v12, v12, Ljf;->d:Ljava/lang/String;

    invoke-direct {v13, v14, v12, v15, v2}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v9, v4}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lhf;->g()Lkf;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/g;->b:Lkf;

    new-instance v1, Lx66;

    invoke-direct {v1}, Lx66;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/text/g;->c:Lx66;

    return-void
.end method

.method public static c(Ljf;Lum6;)Ljf;
    .locals 2

    iget-object p1, p1, Lum6;->b:Lnc4;

    iget v0, p1, Lnc4;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnc4;->c(IZ)I

    move-result p1

    iget v0, p0, Ljf;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Ljf;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Ljf;->a(Ljf;Lff;II)Ljf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvc2;

    const v2, 0x44d294da

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/ui/platform/n;->t:Ldb6;

    invoke-virtual {v1, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt07;

    iget-object v9, v0, Landroidx/compose/foundation/text/g;->b:Lkf;

    iget-object v10, v9, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lkf;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljf;

    iget v13, v12, Ljf;->b:I

    iget-object v14, v12, Ljf;->a:Ljava/lang/Object;

    iget v15, v12, Ljf;->c:I

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v1, v13}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lkw0;->a:Leb;

    if-ne v13, v15, :cond_2

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v13

    invoke-virtual {v1, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Lvd4;

    const/16 p1, 0x4

    new-instance v3, Lpx5;

    move/from16 v16, v4

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lpx5;-><init>(I)V

    iput-object v0, v3, Lpx5;->f:Ljava/lang/Object;

    iput-object v12, v3, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_3

    new-instance v4, Lxm6;

    invoke-direct {v4, v6}, Lxm6;-><init>(I)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lfa2;

    invoke-static {v3, v7, v4}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v3

    new-instance v4, Lgn6;

    move/from16 p2, v6

    new-instance v6, Lsu;

    const/16 v17, 0x6

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lsu;-><init>(I)V

    iput-object v0, v6, Lsu;->f:Ljava/lang/Object;

    iput-object v12, v6, Lsu;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lgn6;->a:Lsu;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    invoke-static {v3, v13}, Lpz2;->w(Lha4;Lvd4;)Lha4;

    move-result-object v3

    sget-object v4, La05;->a:Lp8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk60;->u:Lic;

    invoke-static {v3, v4}, Lxz1;->U(Lha4;Lic;)Lha4;

    move-result-object v3

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v15, :cond_5

    :cond_4
    new-instance v6, Lef5;

    const/16 v4, 0x15

    invoke-direct {v6, v4}, Lef5;-><init>(I)V

    iput-object v12, v6, Lef5;->f:Ljava/lang/Object;

    iput-object v5, v6, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lda2;

    invoke-static {v3, v13, v6}, Lql5;->G(Lha4;Lvd4;Lda2;)Lha4;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lt60;->a(Lha4;Lmw0;I)V

    check-cast v14, Lko3;

    invoke-virtual {v14}, Lko3;->a()Lzm6;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v3, Lzm6;->a:Ld86;

    if-nez v4, :cond_6

    iget-object v4, v3, Lzm6;->b:Ld86;

    if-nez v4, :cond_6

    iget-object v4, v3, Lzm6;->c:Ld86;

    if-nez v4, :cond_6

    iget-object v3, v3, Lzm6;->d:Ld86;

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    const v3, 0x2b4a813f

    invoke-virtual {v1, v3}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_7

    new-instance v3, Llo3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Llo3;->a:Lvd4;

    new-instance v4, Lxt4;

    invoke-direct {v4, v7}, Lxt4;-><init>(I)V

    iput-object v4, v3, Llo3;->b:Lxt4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Llo3;

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v4, v15, :cond_8

    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Llo3;Ll11;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lta2;

    sget-object v8, Laz6;->a:Laz6;

    invoke-static {v1, v4, v8}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v4, v3, Llo3;->b:Lxt4;

    iget-object v8, v3, Llo3;->b:Lxt4;

    invoke-virtual {v4}, Lxt4;->h()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    move/from16 v4, p2

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v8}, Lxt4;->h()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    move/from16 v4, p2

    goto :goto_4

    :cond_a
    move v4, v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v8}, Lxt4;->h()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    move/from16 v4, p2

    goto :goto_5

    :cond_b
    move v4, v7

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v14}, Lko3;->a()Lzm6;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lzm6;->a:Ld86;

    move-object/from16 v21, v4

    goto :goto_6

    :cond_c
    move-object/from16 v21, v6

    :goto_6
    invoke-virtual {v14}, Lko3;->a()Lzm6;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lzm6;->b:Ld86;

    move-object/from16 v22, v4

    goto :goto_7

    :cond_d
    move-object/from16 v22, v6

    :goto_7
    invoke-virtual {v14}, Lko3;->a()Lzm6;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lzm6;->c:Ld86;

    move-object/from16 v23, v4

    goto :goto_8

    :cond_e
    move-object/from16 v23, v6

    :goto_8
    invoke-virtual {v14}, Lko3;->a()Lzm6;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v6, v4, Lzm6;->d:Ld86;

    :cond_f
    move-object/from16 v24, v6

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v15, :cond_11

    :cond_10
    new-instance v8, Lpx5;

    const/16 v6, 0xf

    invoke-direct {v8, v6}, Lpx5;-><init>(I)V

    iput-object v12, v8, Lpx5;->f:Ljava/lang/Object;

    iput-object v3, v8, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lfa2;

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    invoke-virtual {v0, v4, v8, v1, v3}, Landroidx/compose/foundation/text/g;->b([Ljava/lang/Object;Lfa2;Lmw0;I)V

    invoke-virtual {v1, v7}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_12
    :goto_9
    const v3, 0x2b6975be

    invoke-virtual {v1, v3}, Lvc2;->b0(I)V

    invoke-virtual {v1, v7}, Lvc2;->p(Z)V

    :goto_a
    invoke-virtual {v1, v7}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_13
    move/from16 v16, v4

    move/from16 p2, v6

    const/16 p1, 0x4

    const/16 v17, 0x6

    const v3, 0x2b69abfe

    invoke-virtual {v1, v3}, Lvc2;->b0(I)V

    invoke-virtual {v1, v7}, Lvc2;->p(Z)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p2

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_14
    const/16 v17, 0x6

    goto :goto_c

    :cond_15
    const/16 v17, 0x6

    invoke-virtual {v1}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lzs5;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Lzs5;-><init>(I)V

    iput-object v0, v2, Lzs5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lfa2;Lmw0;I)V
    .locals 7

    check-cast p3, Lvc2;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Lvc2;->Z(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Lvc2;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lii2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lii2;-><init>(I)V

    invoke-virtual {v2, p2}, Lii2;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lii2;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lii2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v3, v4

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lpw;

    invoke-direct {v1}, Lpw;-><init>()V

    iput-object p0, v1, Lpw;->f:Landroidx/compose/foundation/text/g;

    iput-object p2, v1, Lpw;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lfa2;

    invoke-static {v2, v1, p3}, Lql5;->o([Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lqc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    iput-object p0, v0, Lqc;->i:Ljava/lang/Object;

    iput-object p1, v0, Lqc;->n:Ljava/lang/Object;

    iput-object p2, v0, Lqc;->v:Ljava/lang/Object;

    iput p4, v0, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public final d()Lqw;
    .locals 1

    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object p0, v0, Lqw;->f:Landroidx/compose/foundation/text/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
