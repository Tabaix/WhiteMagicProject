.class public abstract Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v1, Lis0;->b:J

    sget-object v3, Lqz2;->h:Lu47;

    invoke-static {v0, v1, v2, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/high16 v6, 0x41b80000    # 23.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    sput-object v0, Lnm5;->a:Lha4;

    return-void
.end method

.method public static final a(ILmw0;Lha4;Ljava/lang/String;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Lvc2;

    const v3, 0x2fbcedc2

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xf

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0xe

    const v8, 0x6180030

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v17, v7, v3

    const/16 v18, 0x0

    const/16 v19, 0xe98

    move-object/from16 v16, v2

    move-wide v2, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lp40;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lp40;-><init>(I)V

    iput-object v4, v3, Lp40;->i:Lha4;

    iput-object v1, v3, Lp40;->f:Ljava/lang/String;

    iput v0, v3, Lp40;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final b(Lha4;Ljava/lang/String;ZLmw0;II)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Lvc2;

    const v5, -0x7fe2f2ab

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v2, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_4

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v2, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_6

    invoke-virtual {v4, v1}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v7, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_7

    move v8, v13

    goto :goto_4

    :cond_7
    move v8, v12

    :goto_4
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v4, v11, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v5, :cond_8

    sget-object v5, Lea4;->a:Lea4;

    move-object v14, v5

    goto :goto_5

    :cond_8
    move-object v14, v6

    :goto_5
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xd

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v20

    sget-wide v22, Lps0;->F:J

    invoke-static {v9}, Llz4;->w(I)J

    move-result-wide v8

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x42000000    # 32.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    move-object/from16 v24, v14

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    and-int/lit16 v7, v7, 0x380

    if-ne v7, v10, :cond_9

    move v12, v13

    :cond_9
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_a

    sget-object v10, Lkw0;->a:Leb;

    if-ne v7, v10, :cond_b

    :cond_a
    new-instance v7, Lo21;

    const/16 v10, 0x9

    invoke-direct {v7, v10}, Lo21;-><init>(I)V

    iput-boolean v1, v7, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lfa2;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    move-object/from16 v19, v4

    move-object v4, v5

    move-wide/from16 v5, v20

    const/16 v21, 0x0

    move-wide v15, v8

    move-wide/from16 v9, v22

    const/16 v22, 0xde8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x30000030

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v6, v24

    goto :goto_6

    :cond_c
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lro;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lro;-><init>(I)V

    iput-object v6, v5, Lro;->f:Ljava/lang/Object;

    iput-object v0, v5, Lro;->w:Ljava/lang/Object;

    iput-boolean v1, v5, Lro;->i:Z

    iput v2, v5, Lro;->n:I

    iput v3, v5, Lro;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lda2;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lvc2;

    const v2, -0xab81c5e

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v12, v2, v3

    and-int/lit8 v2, v12, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v9, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v15, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v16

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    sget-wide v6, Lis0;->b:J

    sget-object v3, Lqz2;->h:Lu47;

    invoke-static {v2, v6, v7, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v6, v9, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v10, v9, Lvc2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f08008a

    invoke-static {v2, v9, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const v3, 0x7f120086

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->v:Lkx;

    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v8, v6, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    and-int/lit8 v7, v12, 0x70

    if-ne v7, v4, :cond_4

    move v5, v13

    :cond_4
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    sget-object v5, Lkw0;->a:Leb;

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lsz4;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lsz4;-><init>(I)V

    iput-object v1, v4, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lda2;

    const/16 v5, 0xe

    const/4 v7, 0x0

    invoke-static {v6, v13, v7, v4, v5}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    sget v10, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v11, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v14, v16

    const/16 p2, 0x3

    invoke-static/range {v2 .. v11}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v15, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->w:Lkx;

    invoke-virtual {v14, v2, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    shl-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3, v9, v2, v0}, Lnm5;->a(ILmw0;Lha4;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    const/16 p2, 0x3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lwq3;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Lwq3;-><init>(I)V

    iput-object v0, v3, Lwq3;->f:Ljava/lang/String;

    iput-object v1, v3, Lwq3;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method
