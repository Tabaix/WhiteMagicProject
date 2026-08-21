.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public synthetic a:Lmm3;

.field public synthetic b:Lfa2;

.field public synthetic c:Lem6;

.field public synthetic d:Lom4;

.field public synthetic e:Lud1;

.field public synthetic f:I


# virtual methods
.method public final a(Llz2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lz21;->a:Lmm3;

    iget-object p2, p0, Lmm3;->a:Lnk6;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnk6;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Lmm3;->a:Lnk6;

    iget-object p0, p0, Lnk6;->j:Lhs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhs;->b()F

    move-result p0

    invoke-static {p0}, Llz4;->l(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 33

    move-object/from16 v0, p0

    iget-object v13, v0, Lz21;->a:Lmm3;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh66;->e()Lfa2;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Lmm3;->d()Lvm6;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lvm6;->a:Lum6;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Lmm3;->a:Lnk6;

    invoke-interface/range {p1 .. p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget v3, v2, Lnk6;->f:I

    iget-boolean v4, v2, Lnk6;->e:Z

    iget v5, v2, Lnk6;->c:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_9

    iget-object v10, v1, Lum6;->b:Lnc4;

    iget-object v11, v1, Lum6;->a:Ltm6;

    iget-object v12, v2, Lnk6;->a:Lkf;

    iget-object v6, v2, Lnk6;->b:Lnn6;

    iget-object v7, v2, Lnk6;->i:Ljava/util/List;

    iget-object v14, v2, Lnk6;->g:Lud1;

    iget-object v8, v2, Lnk6;->h:Lp52;

    move-object/from16 v21, v1

    iget-object v1, v10, Lnc4;->a:Lhs;

    invoke-virtual {v1}, Lhs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide/from16 v11, p3

    move-object v6, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, v11, Ltm6;->a:Lkf;

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Ltm6;->j:J

    invoke-static {v1, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Ltm6;->b:Lnn6;

    invoke-virtual {v1, v6}, Lnn6;->c(Lnn6;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Ltm6;->c:Ljava/util/List;

    invoke-static {v1, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Ltm6;->d:I

    if-ne v1, v5, :cond_8

    iget-boolean v1, v11, Ltm6;->e:Z

    if-ne v1, v4, :cond_8

    iget v1, v11, Ltm6;->f:I

    if-ne v1, v3, :cond_8

    iget-object v1, v11, Ltm6;->g:Lud1;

    invoke-static {v1, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Ltm6;->h:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, v22

    if-ne v1, v6, :cond_7

    iget-object v1, v11, Ltm6;->i:Lp52;

    move-object/from16 v7, v23

    invoke-static {v1, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lzz0;->l(J)I

    move-result v1

    invoke-static {v8, v9}, Lzz0;->l(J)I

    move-result v7

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lzz0;->j(J)I

    move-result v1

    invoke-static {v8, v9}, Lzz0;->j(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    invoke-static/range {p3 .. p4}, Lzz0;->i(J)I

    move-result v1

    invoke-static {v8, v9}, Lzz0;->i(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Ltm6;

    iget-object v3, v11, Ltm6;->a:Lkf;

    move-object v4, v3

    iget-object v3, v2, Lnk6;->b:Lnn6;

    move-object v2, v4

    iget-object v4, v11, Ltm6;->c:Ljava/util/List;

    iget v5, v11, Ltm6;->d:I

    iget-boolean v6, v11, Ltm6;->e:Z

    iget v7, v11, Ltm6;->f:I

    iget-object v8, v11, Ltm6;->g:Lud1;

    iget-object v9, v11, Ltm6;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v11, Ltm6;->i:Lp52;

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v24, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Ltm6;-><init>(Lkf;Lnn6;Ljava/util/List;IZILud1;Landroidx/compose/ui/unit/LayoutDirection;Lp52;J)V

    iget v2, v14, Lnc4;->d:F

    invoke-static {v2}, Llz4;->l(F)I

    move-result v2

    iget v3, v14, Lnc4;->e:F

    invoke-static {v3}, Llz4;->l(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, La01;->d(JJ)J

    move-result-wide v2

    new-instance v4, Lum6;

    invoke-direct {v4, v1, v14, v2, v3}, Lum6;-><init>(Ltm6;Lnc4;J)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    :goto_3
    move-object/from16 v24, v21

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p3

    move-object/from16 v24, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_9
    move-wide/from16 v11, p3

    move-object/from16 v24, v1

    move-object v6, v9

    :goto_4
    invoke-virtual {v2, v6}, Lnk6;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v12}, Lzz0;->l(J)I

    move-result v1

    if-nez v4, :cond_a

    const/4 v7, 0x2

    if-ne v3, v7, :cond_b

    :cond_a
    invoke-static {v11, v12}, Lzz0;->f(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v11, v12}, Lzz0;->j(J)I

    move-result v7

    goto :goto_5

    :cond_b
    const v7, 0x7fffffff

    :goto_5
    if-nez v4, :cond_c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/16 v29, 0x1

    goto :goto_6

    :cond_c
    move/from16 v29, v5

    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v2, Lnk6;->j:Lhs;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lhs;->b()F

    move-result v4

    invoke-static {v4}, Llz4;->l(F)I

    move-result v4

    invoke-static {v4, v1, v7}, Lkz4;->w(III)I

    move-result v7

    :goto_7
    new-instance v25, Lnc4;

    iget-object v1, v2, Lnk6;->j:Lhs;

    if-eqz v1, :cond_11

    invoke-static {v11, v12}, Lzz0;->i(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v7, v4, v3}, Les0;->B(IIII)J

    move-result-wide v27

    iget v3, v2, Lnk6;->f:I

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, Lnc4;-><init>(Lhs;JII)V

    move-object/from16 v14, v25

    iget v1, v14, Lnc4;->d:F

    invoke-static {v1}, Llz4;->l(F)I

    move-result v1

    iget v3, v14, Lnc4;->e:F

    invoke-static {v3}, Llz4;->l(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v7, v3

    and-long v7, v7, v16

    or-long v3, v4, v7

    invoke-static {v11, v12, v3, v4}, La01;->d(JJ)J

    move-result-wide v3

    new-instance v1, Lum6;

    move-object v5, v1

    new-instance v1, Ltm6;

    iget-object v7, v2, Lnk6;->a:Lkf;

    move-wide v8, v3

    iget-object v3, v2, Lnk6;->b:Lnn6;

    iget-object v4, v2, Lnk6;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Lnk6;->c:I

    move-object/from16 v22, v6

    iget-boolean v6, v2, Lnk6;->e:Z

    move-object/from16 v20, v7

    iget v7, v2, Lnk6;->f:I

    move-wide/from16 v25, v8

    iget-object v8, v2, Lnk6;->g:Lud1;

    iget-object v2, v2, Lnk6;->h:Lp52;

    move-object v0, v10

    move-object/from16 v9, v22

    move-wide/from16 v31, v25

    move-object v10, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v12}, Ltm6;-><init>(Lkf;Lnn6;Ljava/util/List;IZILud1;Landroidx/compose/ui/unit/LayoutDirection;Lp52;J)V

    move-wide/from16 v8, v31

    invoke-direct {v0, v1, v14, v8, v9}, Lum6;-><init>(Ltm6;Lnc4;J)V

    move-object v4, v0

    :goto_8
    new-instance v0, Lkotlin/Triple;

    iget-wide v1, v4, Lum6;->c:J

    shr-long v5, v1, v18

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum6;

    move-object/from16 v14, v24

    invoke-static {v14, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lvm6;

    if-eqz v15, :cond_e

    iget-object v4, v15, Lvm6;->c:Lof3;

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lvm6;->a:Lum6;

    const/4 v5, 0x0

    iput-object v5, v3, Lvm6;->b:Lof3;

    iput-object v4, v3, Lvm6;->c:Lof3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v13, Lmm3;->i:Lau4;

    invoke-virtual {v4, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-boolean v4, v13, Lmm3;->p:Z

    move-object/from16 v3, p0

    iget-object v4, v3, Lz21;->b:Lfa2;

    invoke-interface {v4, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lz21;->c:Lem6;

    iget-object v5, v3, Lz21;->d:Lom4;

    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/text/c;->g(Lmm3;Lem6;Lom4;)V

    goto :goto_a

    :cond_f
    move-object/from16 v3, p0

    :goto_a
    iget-object v4, v3, Lz21;->e:Lud1;

    iget v3, v3, Lz21;->f:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    iget-object v3, v0, Lum6;->b:Lnc4;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lnc4;->b(I)F

    move-result v3

    invoke-static {v3}, Llz4;->l(F)I

    move-result v7

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    move v7, v5

    :goto_b
    invoke-interface {v4, v7}, Lud1;->g0(I)F

    move-result v3

    iget-object v4, v13, Lmm3;->g:Lau4;

    invoke-static {v3}, Lhk1;->a(F)Lhk1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/a;->a:Luj2;

    iget v4, v0, Lum6;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/a;->b:Luj2;

    iget v0, v0, Lum6;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lh6;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_12
    const/16 v19, 0x0

    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0
.end method
