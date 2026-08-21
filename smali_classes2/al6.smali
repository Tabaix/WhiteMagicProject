.class public abstract Lal6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf

.field public static final f:I = 0x30


# direct methods
.method public static final a(Lqg3;Ljava/lang/String;Ljava/lang/String;JLmw0;II)V
    .locals 14

    move-object v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Lvc2;

    const v0, 0x2ac84fab

    invoke-virtual {v4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_3

    move-wide/from16 v2, p3

    invoke-virtual {v4, v2, v3}, Lvc2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v9, 0x1

    if-eq v5, v6, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lvc2;->V()V

    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_7

    :goto_5
    and-int/lit16 v0, v0, -0x1c01

    :cond_7
    move v12, v0

    move-wide v10, v2

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_7

    sget-wide v2, Lps0;->F:J

    goto :goto_5

    :goto_7
    invoke-virtual {v4}, Lvc2;->q()V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lk60;->o0(F)Lil;

    move-result-object v0

    sget-object v2, Lp8;->E:Lix;

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    iget-wide v2, v4, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v4, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v13, v4, Lvc2;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v4, v6}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v5, v12, 0x70

    const/16 v6, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    move-object v13, v1

    invoke-static {v10, v11}, Lis0;->a(J)Lis0;

    move-result-object v2

    shr-int/lit8 v0, v12, 0x3

    and-int/lit16 v6, v0, 0x3f0

    const/16 v7, 0x19

    const/4 v0, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    move-object v7, v1

    move-object v4, v5

    invoke-virtual {v4, v9}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_a
    move-object v13, v1

    invoke-virtual {v4}, Lvc2;->V()V

    move-wide v10, v2

    :goto_9
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ltn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ltn6;->c:Lqg3;

    iput-object v13, v1, Ltn6;->f:Ljava/lang/String;

    iput-object v7, v1, Ltn6;->i:Ljava/lang/String;

    iput-wide v10, v1, Ltn6;->n:J

    iput v8, v1, Ltn6;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v5, -0x5cef28e7

    invoke-virtual {v9, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int v13, v5, v6

    and-int/lit16 v5, v13, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v9, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    shr-int/lit8 v5, v13, 0x6

    const/16 v6, 0xe

    and-int/2addr v5, v6

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v29

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkw0;->a:Leb;

    if-ne v5, v7, :cond_5

    const/16 v5, 0xa

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lrn6;->a(J)Lrn6;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lue4;

    sget-object v8, Lk60;->h:Leb;

    sget-object v10, Lp8;->F:Lix;

    const/16 v11, 0x36

    invoke-static {v8, v10, v9, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v14, v9, Lvc2;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v6, 0x5360d381

    invoke-virtual {v9, v6}, Lvc2;->b0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v6, v14, :cond_7

    sget-wide v10, Lps0;->c:J

    goto :goto_7

    :cond_7
    sget-wide v10, Lis0;->h:J

    :goto_7
    const/16 v6, 0x180

    move-object v8, v5

    move-wide/from16 v36, v10

    move v10, v6

    move-wide/from16 v5, v36

    const/16 v11, 0xa

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const-string v8, "type-button-background"

    move-object/from16 v12, v17

    move-object/from16 v31, v18

    invoke-static/range {v5 .. v11}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v5

    invoke-virtual {v9, v15}, Lvc2;->g(Z)Z

    move-result v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v12, :cond_9

    :cond_8
    new-instance v7, Lqx5;

    const/16 v6, 0x13

    invoke-direct {v7, v6}, Lqx5;-><init>(I)V

    iput-boolean v15, v7, Lqx5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lfa2;

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    sget v8, Lz36;->e:F

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    invoke-static {v7, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v7

    invoke-virtual {v9, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v10, Ler3;

    const/16 v8, 0xc

    invoke-direct {v10, v8}, Ler3;-><init>(I)V

    iput-object v5, v10, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lfa2;

    invoke-static {v7, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    and-int/lit16 v7, v13, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Lvc2;->d(I)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v10, Lek2;

    invoke-direct {v10}, Lek2;-><init>()V

    iput-object v3, v10, Lek2;->f:Lfa2;

    iput-object v14, v10, Lek2;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lda2;

    const/4 v7, 0x0

    const/16 v11, 0xe

    invoke-static {v5, v15, v7, v10, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7, v7}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v5

    sget-object v7, Lp8;->f:Lkx;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v8, v9, Lvc2;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Lr71;->s(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I

    move-result v5

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lr62;->B:Lr62;

    move-object v10, v7

    sget-wide v7, Lis0;->d:J

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrn6;

    iget-wide v14, v11, Lrn6;->a:J

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Les0;->K(Lha4;F)Lha4;

    move-result-object v6

    sget-object v11, Lp8;->w:Lkx;

    move-object/from16 v18, v5

    sget-object v5, Lg70;->a:Lg70;

    invoke-virtual {v5, v6, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    const/4 v5, 0x3

    invoke-static {v5}, Ljj6;->a(I)Ljj6;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_10

    new-instance v11, Lvf5;

    move-object/from16 v19, v5

    const/16 v5, 0xd

    invoke-direct {v11, v5}, Lvf5;-><init>(I)V

    move-object/from16 v5, v31

    iput-object v5, v11, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v19, v5

    move-object/from16 v5, v31

    :goto_a
    move-object/from16 v23, v11

    check-cast v23, Lfa2;

    const v27, 0x186000

    const v28, 0x2bba8

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move v11, v13

    const/4 v13, 0x0

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object v12, v10

    move-wide v10, v14

    const-wide/16 v14, 0x0

    move-object/from16 v31, v5

    move-object/from16 v5, v18

    const/16 v22, 0x800

    const-wide/16 v17, 0x0

    move-object/from16 v16, v19

    const/16 v24, 0x0

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x2

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v26

    const v26, 0x180180

    move-object/from16 v34, v32

    const/4 v4, 0x1

    const/16 v32, 0xe

    invoke-static/range {v5 .. v28}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    move-object/from16 v4, p4

    move-object/from16 v5, v31

    move-object/from16 v7, v34

    move/from16 v13, v35

    goto/16 :goto_6

    :cond_11
    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lfk2;

    invoke-direct {v5}, Lfk2;-><init>()V

    iput-object v0, v5, Lfk2;->f:Ljava/util/List;

    iput-object v1, v5, Lfk2;->i:Ljava/util/List;

    iput-object v2, v5, Lfk2;->n:Lsa6;

    iput-object v3, v5, Lfk2;->v:Lfa2;

    move-object/from16 v0, p4

    iput-object v0, v5, Lfk2;->w:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final c(Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lsa6;Lfa2;Ljava/util/List;Ljava/util/List;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p14

    check-cast v15, Lvc2;

    const v14, -0x2d432213

    invoke-virtual {v15, v14}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v14, :cond_0

    move/from16 v14, v17

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :goto_0
    or-int v14, p15, v14

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v14, v14, v18

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v14, v14, v18

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v14, v14, v18

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    const/16 v18, 0x2000

    :goto_4
    or-int v14, v14, v18

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v14, v14, v18

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v14, v14, v18

    invoke-virtual {v15, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v14, v14, v18

    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v14, v14, v18

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v14, v14, v18

    invoke-virtual {v15, v9}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v16, v17

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v9, v16, v19

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v9, v9, v21

    invoke-virtual {v15, v13}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v9, v9, v23

    const v16, 0x12492493

    and-int v10, v14, v16

    const v12, 0x12492492

    if-ne v10, v12, :cond_f

    and-int/lit16 v10, v9, 0x493

    const/16 v12, 0x492

    if-eq v10, v12, :cond_e

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x1

    :goto_b
    and-int/lit8 v12, v14, 0x1

    invoke-virtual {v15, v12, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    shr-int/lit8 v10, v14, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    and-int/lit8 v12, v14, 0xe

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    shr-int/lit8 v16, v14, 0x6

    and-int/lit8 v13, v16, 0xe

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    move/from16 v16, v9

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v17, v13

    const/4 v13, 0x1

    if-le v9, v13, :cond_10

    move v9, v13

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    move/from16 v17, v14

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    shr-int/lit8 v14, v17, 0xf

    and-int/lit8 v14, v14, 0xe

    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_12

    new-instance v1, Ldy5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldy5;-><init>(I)V

    iput-object v14, v1, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lra6;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v14, Lik2;

    invoke-direct {v14}, Lik2;-><init>()V

    iput-object v11, v14, Lik2;->B:Ljava/lang/Enum;

    iput-boolean v9, v14, Lik2;->f:Z

    iput-boolean v13, v14, Lik2;->i:Z

    iput-object v4, v14, Lik2;->n:Lda2;

    iput-object v10, v14, Lik2;->C:Lra6;

    iput-object v3, v14, Lik2;->v:Lfa2;

    iput-object v12, v14, Lik2;->D:Lra6;

    iput-object v2, v14, Lik2;->w:Lra6;

    iput-object v7, v14, Lik2;->x:Ljava/util/List;

    iput-object v8, v14, Lik2;->y:Ljava/util/List;

    iput-object v5, v14, Lik2;->z:Lsa6;

    iput-object v6, v14, Lik2;->A:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2547167

    invoke-static {v2, v14, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit8 v2, v16, 0xe

    const v9, 0x30180

    or-int/2addr v2, v9

    shr-int/lit8 v9, v17, 0x18

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v2, v9

    shl-int/lit8 v9, v16, 0x3

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v16, v2, v9

    const/16 v17, 0x0

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    const/4 v2, 0x0

    invoke-static/range {v9 .. v17}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_e

    :cond_13
    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object v1, v11

    const/4 v2, 0x0

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v14, Ly37;

    invoke-direct {v14, v2}, Ly37;-><init>(I)V

    iput-object v0, v14, Ly37;->x:Lsa6;

    move-object/from16 v0, p1

    iput-object v0, v14, Ly37;->y:Lsa6;

    move-object/from16 v2, p2

    iput-object v2, v14, Ly37;->z:Lsa6;

    iput-object v3, v14, Ly37;->A:Lfa2;

    iput-object v4, v14, Ly37;->n:Lda2;

    iput-object v5, v14, Ly37;->B:Lsa6;

    iput-object v6, v14, Ly37;->D:Lfa2;

    iput-object v7, v14, Ly37;->E:Ljava/lang/Object;

    iput-object v8, v14, Ly37;->F:Ljava/lang/Object;

    iput-object v10, v14, Ly37;->f:Lha4;

    iput-boolean v9, v14, Ly37;->i:Z

    iput-object v1, v14, Ly37;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v12, v14, Ly37;->C:Lda2;

    iput-boolean v13, v14, Ly37;->v:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v11, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final d(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Collection;)La64;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->s()La64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le02;->D(Ljava/util/ArrayList;)Lz56;

    move-result-object p1

    iget v0, p1, Lz56;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lei0;

    new-array v2, v2, [La64;

    invoke-virtual {p1, v2}, Lz56;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lei0;->b:Ljava/lang/String;

    iput-object v2, v0, Lei0;->c:[La64;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lz56;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, La64;

    goto :goto_1

    :cond_2
    sget-object v0, Lz54;->b:Lz54;

    :goto_1
    iget p0, p1, Lz56;->c:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lzk3;

    invoke-direct {p0}, Lzk3;-><init>()V

    iput-object v0, p0, Lzk3;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final f(Lyv6;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hashCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javaClass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    sget-object v2, Lzf1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w(Ls71;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fqName: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array v5, p2, [C

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, p1

    move p1, v3

    goto :goto_2

    :cond_1
    move v6, p1

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v3, -0x20

    if-ge v1, v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lzk6;->k(BB[CI)V

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v3, -0x10

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lzk6;->l(BBB[CI)V

    move v6, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static/range {v1 .. v6}, Lzk6;->j(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljt6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(ILjava/nio/ByteBuffer;II)I
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/16 v5, -0x13

    const/16 v6, -0x10

    const/16 v7, -0x3e

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-eqz v0, :cond_c

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v11, v0

    if-ge v11, v9, :cond_2

    if-lt v11, v7, :cond_19

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    move v2, v0

    goto/16 :goto_1

    :cond_2
    if-ge v11, v6, :cond_7

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lt v0, v3, :cond_4

    invoke-static {v11, v2}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    return v0

    :cond_3
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :cond_4
    if-gt v2, v10, :cond_19

    if-ne v11, v9, :cond_5

    if-lt v2, v8, :cond_19

    :cond_5
    if-ne v11, v5, :cond_6

    if-ge v2, v8, :cond_19

    :cond_6
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_7
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    if-nez v12, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-lt v0, v3, :cond_8

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    return v0

    :cond_8
    move v2, v4

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :goto_0
    if-nez v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v2, v3, :cond_a

    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/a0;->f(III)I

    move-result v0

    return v0

    :cond_a
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :cond_b
    if-gt v12, v10, :cond_19

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_19

    if-gt v2, v10, :cond_19

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_c
    :goto_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->a:Lal6;

    add-int/lit8 v0, v3, -0x7

    move v11, v2

    :goto_2
    if-ge v11, v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, 0x8

    goto :goto_2

    :cond_d
    sub-int/2addr v11, v2

    add-int/2addr v11, v2

    :cond_e
    :goto_3
    if-lt v11, v3, :cond_f

    return v4

    :cond_f
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gez v2, :cond_1a

    if-ge v2, v9, :cond_12

    if-lt v0, v3, :cond_10

    return v2

    :cond_10
    if-lt v2, v7, :cond_19

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_12
    if-ge v2, v6, :cond_17

    add-int/lit8 v12, v3, -0x1

    if-lt v0, v12, :cond_13

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_13
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    if-ne v2, v9, :cond_14

    if-lt v0, v8, :cond_19

    :cond_14
    if-ne v2, v5, :cond_15

    if-ge v0, v8, :cond_19

    :cond_15
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_16

    goto :goto_4

    :cond_16
    add-int/lit8 v11, v11, 0x3

    goto :goto_3

    :cond_17
    add-int/lit8 v12, v3, -0x2

    if-lt v0, v12, :cond_18

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_18
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_19

    add-int/lit8 v0, v11, 0x3

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gt v2, v10, :cond_19

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_e

    :cond_19
    :goto_4
    const/4 v0, -0x1

    return v0

    :cond_1a
    move v11, v0

    goto :goto_3
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    invoke-static {v0}, Lqz2;->v(I)V

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Llz4;->I(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Lzx6;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lqz2;->v(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lqz2;->y(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lzx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lzx6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ley6;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lqz2;->v(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lqz2;->y(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, Ley6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, p0, Ley6;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static s(Lo2;)Lp80;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lp80;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp80;-><init>(I)V

    new-instance v1, Lp80;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lp80;-><init>(I)V

    iput-object v1, v0, Lp80;->i:Ljava/lang/Object;

    iput-object v1, v0, Lp80;->n:Ljava/lang/Object;

    iput-object p0, v0, Lp80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lal6;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lal6;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@"

    invoke-static {v3, v0, v1, p0}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "lenientToString"

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.base.Strings"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    const-string v2, " threw "

    invoke-static {v3, v1, p0, v2, v0}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ">"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract g([BII)Ljava/lang/String;
.end method

.method public abstract i(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract j([BIILjava/lang/String;)I
.end method

.method public k(ILjava/nio/ByteBuffer;II)I
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lal6;->l(I[BII)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lal6;->n(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lal6;->m(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public abstract l(I[BII)I
.end method

.method public abstract n(ILjava/nio/ByteBuffer;II)I
.end method
