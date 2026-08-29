.class public abstract Laj6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La56;ZLha4;Lfa2;ZLmw0;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, " "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, La56;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Lvc2;

    const v7, 0x462c610

    invoke-virtual {v11, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p6, v7

    invoke-virtual {v11, v1}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x800

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v11, v4}, Lvc2;->g(Z)Z

    move-result v8

    const/16 v10, 0x4000

    if-eqz v8, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v7, v8

    and-int/lit16 v8, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x1

    const/16 p5, 0x10

    const/4 v15, 0x0

    if-eq v8, v12, :cond_4

    move v8, v13

    goto :goto_4

    :cond_4
    move v8, v15

    :goto_4
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v11, v12, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    move v12, v8

    goto :goto_5

    :cond_5
    const v12, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/16 v16, 0xc00

    move/from16 v17, v13

    const/16 v13, 0x16

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const-string v9, "iso-label-background"

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move v14, v7

    move v7, v12

    move/from16 v12, v16

    move/from16 v1, v18

    move/from16 v5, v20

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v7

    invoke-static {v1, v2, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    sget v8, Lz36;->e:F

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    invoke-static {v1, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    const v8, 0xe000

    and-int/2addr v8, v14

    if-ne v8, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    move v13, v15

    :goto_6
    and-int/lit16 v5, v14, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    move v5, v15

    :goto_7
    or-int/2addr v5, v13

    and-int/lit8 v8, v14, 0xe

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9

    move v13, v15

    goto :goto_8

    :cond_9
    const/4 v13, 0x1

    :goto_8
    or-int/2addr v5, v13

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v5, :cond_b

    if-ne v8, v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v8, Len2;

    const/4 v5, 0x1

    invoke-direct {v8, v5}, Len2;-><init>(I)V

    iput-boolean v4, v8, Len2;->f:Z

    iput-object v3, v8, Len2;->i:Lfa2;

    iput-object v0, v8, Len2;->n:La56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, Lda2;

    const/16 v10, 0xf

    const/4 v12, 0x0

    invoke-static {v1, v15, v12, v8, v10}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v1

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    if-ne v10, v9, :cond_d

    :cond_c
    new-instance v10, Ler3;

    const/16 v8, 0x19

    invoke-direct {v10, v8}, Ler3;-><init>(I)V

    iput-object v7, v10, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lfa2;

    invoke-static {v1, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v8, v11, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v12, v11, Lvc2;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v11, v10}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_b
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v1, Lhf;

    invoke-direct {v1}, Lhf;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lhf;->b(Ljava/lang/String;)V

    const/16 v7, 0xc

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v21

    invoke-static {v15}, Llz4;->w(I)J

    move-result-wide v28

    new-instance v18, Ld86;

    const v7, 0x3e666666    # 0.225f

    invoke-static {v7}, Ldw;->a(F)Ldw;

    move-result-object v30

    const/16 v36, 0x0

    const v37, 0xfe7d

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Lhf;->f(Ld86;)I

    move-result v7

    :try_start_0
    invoke-static {v6}, Lvd6;->q0(Ljava/lang/CharSequence;)C

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7}, Lhf;->e(I)V

    invoke-virtual {v1}, Lhf;->g()Lkf;

    move-result-object v7

    sget-object v1, Lea4;->a:Lea4;

    sget-object v6, Lp8;->w:Lkx;

    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v8, v1, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    sget-wide v9, Lis0;->d:J

    invoke-static/range {p5 .. p5}, Llz4;->w(I)J

    move-result-wide v12

    move-object/from16 v25, v11

    move-wide v11, v12

    sget-object v13, Lr62;->z:Lr62;

    const/16 v27, 0x0

    const v28, 0x7ffa8

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x186180

    invoke-static/range {v7 .. v28}, Lrm6;->c(Lkf;Lha4;JJLr62;JJIZIILjava/util/Map;Lfa2;Lnn6;Lmw0;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Lhf;->e(I)V

    throw v0

    :cond_f
    move v5, v13

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v6, Lr57;

    invoke-direct {v6, v5}, Lr57;-><init>(I)V

    iput-object v0, v6, Lr57;->n:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v6, Lr57;->f:Z

    iput-object v2, v6, Lr57;->v:Ljava/lang/Object;

    iput-object v3, v6, Lr57;->w:Lua2;

    iput-boolean v4, v6, Lr57;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v1, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const-string p0, "newline"

    return-object p0

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string p0, "tab"

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const-string p0, "end of file"

    return-object p0

    :cond_2
    if-ltz p0, :cond_3

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "control character 0x%x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%c"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " < "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final d(Lzc3;Lyv6;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v1, v0, Lrn0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lrn0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrn0;->I()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->i1(Ljava/util/List;)Lcu2;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcu2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lom1;

    iget-object v4, v1, Lom1;->f:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lom1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu2;

    iget v4, v1, Lbu2;->a:I

    iget-object v1, v1, Lbu2;->b:Ljava/lang/Object;

    check-cast v1, Lqw6;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw6;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lqw6;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Laj6;->d(Lzc3;Lyv6;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final e(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljw6;)Lja6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja6;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v0, p0, p1}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lzc3;Ly26;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v1, v0, Ljw6;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Ljw6;

    invoke-interface {v0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3}, Laj6;->g(Lzc3;Ly26;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v1, v0, Lrn0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lrn0;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrn0;->I()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw6;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw6;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lqw6;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v1

    invoke-static {v1, p2}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-static {v1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3}, Laj6;->g(Lzc3;Ly26;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final h(Lzc3;)Lib3;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lgg7;
    .locals 6

    new-instance v0, Lgg7;

    sget-object v5, Lze2;->c:Lze2;

    const/4 v2, 0x0

    sget-object v3, Lgg7;->k:Ls16;

    sget-object v4, Lbj6;->b:Lbj6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laf2;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V

    return-object v0
.end method

.method public static j(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_2

    return v1

    :cond_0
    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    sget-object p0, Lb17;->a:Ljava/lang/String;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lb17;->A(ILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static final k(Ljw6;)Lzc3;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzc3;

    invoke-virtual {v3}, Lzc3;->Q()Lyv6;

    move-result-object v3

    invoke-interface {v3}, Lyv6;->u()Lqn0;

    move-result-object v3

    instance-of v4, v3, Lla4;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lla4;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lzc3;

    if-nez v2, :cond_4

    invoke-interface {p0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzc3;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final l(Lb07;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb07;->a:Ljava/util/List;

    iget-object p0, p0, Lb07;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    const-string v5, " "

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy6;

    iget-boolean v2, v0, Lqy6;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqy6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, 0x7f12043a

    invoke-static {p1, p2, v2}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_3

    if-lez v8, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqy6;

    invoke-virtual {v9, p1}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const v7, 0x7f120439

    invoke-static {p1, p2, v7}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy6;

    invoke-virtual {v0, p1}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "."

    if-ne p2, v6, :cond_6

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy6;

    iget-boolean p2, p0, Lqy6;->c:Z

    iget-object v2, p0, Lqy6;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, p1}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const-string p2, ":\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v2, Lqy6;

    invoke-virtual {v2, p1}, Lqy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v4, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v4, v5

    goto :goto_4

    :cond_8
    invoke-static {}, Les0;->Z()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljw6;Lyv6;Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqn0;->E()Ly26;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->Q()Lyv6;

    move-result-object v2

    invoke-static {v1, v2, p2}, Laj6;->d(Lzc3;Lyv6;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lzc3;Lzc3;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbd3;->a:Lwj4;

    invoke-virtual {v0, p0, p1}, Lwj4;->b(Lzc3;Lzc3;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lzc3;)Lc07;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lzw6;->g(Lzc3;Z)Lc07;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lm37;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    new-instance v3, Lm37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1, v2, p0}, Lm37;-><init>(IIILjava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lzc3;Leg;)Lzc3;
    .locals 1

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object v0

    invoke-interface {v0}, Leg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Leg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object v0

    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object p0

    invoke-static {p0, p1}, Laj6;->r(Lvv6;Leg;)Lvv6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc07;->k0(Lvv6;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lvv6;Leg;)Lvv6;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lig;->a(Lvv6;)Leg;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lig;->b:Ld06;

    sget-object v1, Lig;->a:[Lj83;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld06;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lvv6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvv6;->c:Lul;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhg;

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lvv6;->c:Lul;

    invoke-virtual {v1}, Lul;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, Lvv6;->f:Ls26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Leg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lhg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhg;->a:Leg;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lvv6;->f:Ls26;

    const-class v1, Lhg;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lv63;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ls26;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lvv6;->c:Lul;

    invoke-virtual {v1, p1}, Lul;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, Lvv6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lvv6;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lvv6;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lzc3;)Lc07;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of v0, p0, Lr02;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lr02;

    iget-object v4, v0, Lr02;->f:Ly26;

    invoke-virtual {v4}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->u()Lqn0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljw6;

    new-instance v8, Lja6;

    invoke-direct {v8, v7}, Lja6;-><init>(Ljw6;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, Lsi6;->p(Ly26;Ljava/util/List;Lvv6;I)Ly26;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, Lr02;->i:Ly26;

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->u()Lqn0;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw6;

    new-instance v7, Lja6;

    invoke-direct {v7, v5}, Lja6;-><init>(Ljw6;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v6, v3, v1}, Lsi6;->p(Ly26;Ljava/util/List;Lvv6;I)Ly26;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Ly26;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ly26;

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v4

    invoke-interface {v4}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v4

    invoke-interface {v4}, Lyv6;->u()Lqn0;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v4

    invoke-interface {v4}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw6;

    new-instance v6, Lja6;

    invoke-direct {v6, v4}, Lja6;-><init>(Ljw6;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v5, v3, v1}, Lsi6;->p(Ly26;Ljava/util/List;Lvv6;I)Ly26;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lqk6;->t(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lel;->l()V

    return-object v3
.end method

.method public static final t(Leg;)Lvv6;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Leg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvv6;->f:Ls26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvv6;->i:Lvv6;

    return-object p0

    :cond_0
    sget-object v0, Lvv6;->f:Ls26;

    new-instance v1, Lhg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lhg;->a:Leg;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lxy0;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/g0;
    .locals 3

    new-instance v0, Lcom/typesafe/config/impl/g0;

    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lcom/typesafe/config/impl/c0;

    iput-object p0, v0, Lcom/typesafe/config/impl/g0;->c:Lcom/typesafe/config/impl/c0;

    iput-object p1, v0, Lcom/typesafe/config/impl/g0;->f:Ljava/io/Reader;

    iput-boolean p2, v0, Lcom/typesafe/config/impl/g0;->y:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lcom/typesafe/config/impl/g0;->i:Ljava/util/LinkedList;

    iput v2, v0, Lcom/typesafe/config/impl/g0;->n:I

    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/c0;->j(I)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    iput-object p0, v0, Lcom/typesafe/config/impl/g0;->v:Lcom/typesafe/config/impl/c0;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/g0;->w:Ljava/util/LinkedList;

    sget-object p1, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/typesafe/config/impl/f0;

    invoke-direct {p0}, Lcom/typesafe/config/impl/f0;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/g0;->x:Lcom/typesafe/config/impl/f0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "@"

    invoke-static {v6, v0, v4, v3}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
