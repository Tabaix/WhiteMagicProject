.class public abstract Lcom/whitemagic/camera/ui/components/remotealerts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lre5;Lfa2;Lfa2;Lmw0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v0, 0x36c77572

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eq v6, v10, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v13

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v10, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_29

    and-int/lit8 v6, v0, 0xe

    instance-of v10, v1, Lne5;

    const v12, 0x7f12046a

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    instance-of v14, v1, Lqe5;

    if-eqz v14, :cond_5

    const v12, 0x7f1201ef

    goto :goto_5

    :cond_5
    instance-of v14, v1, Lie5;

    const v15, 0x7f1203a3

    if-eqz v14, :cond_6

    :goto_4
    move v12, v15

    goto :goto_5

    :cond_6
    instance-of v14, v1, Lge5;

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    instance-of v14, v1, Lhe5;

    if-eqz v14, :cond_8

    const v12, 0x7f1200f2

    goto :goto_5

    :cond_8
    instance-of v14, v1, Lje5;

    if-eqz v14, :cond_9

    const v12, 0x7f120474

    goto :goto_5

    :cond_9
    instance-of v14, v1, Lke5;

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_a
    instance-of v14, v1, Lle5;

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    instance-of v14, v1, Lme5;

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    instance-of v14, v1, Lpe5;

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    instance-of v12, v1, Loe5;

    if-eqz v12, :cond_28

    const v12, 0x7f120497

    :goto_5
    invoke-static {v8, v12}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_e

    const v10, -0xb8547fd

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lne5;

    invoke-virtual {v10}, Lne5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f12046b

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_e
    instance-of v10, v1, Lqe5;

    if-eqz v10, :cond_f

    const v10, -0xb853833

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lqe5;

    invoke-virtual {v10}, Lqe5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f12043c

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_f
    instance-of v10, v1, Lie5;

    if-eqz v10, :cond_10

    const v10, -0x651f929b

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lie5;

    const v14, -0xb851f3e

    const v15, 0x7f1203a7

    invoke-static {v8, v14, v15, v8, v13}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lie5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, 0x7f12044a

    invoke-static {v15, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_10
    instance-of v10, v1, Lge5;

    if-eqz v10, :cond_11

    const v10, -0xb84ef54

    const v14, 0x7f120448

    invoke-static {v8, v10, v14, v8, v13}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_11
    instance-of v10, v1, Lhe5;

    if-eqz v10, :cond_12

    const v10, -0xb84dd85

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lhe5;

    invoke-virtual {v10}, Lhe5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f1204ab

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v10, v1, Lke5;

    if-eqz v10, :cond_13

    const v10, -0xb84cd5d

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lke5;

    invoke-virtual {v10}, Lke5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f120446

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_13
    instance-of v10, v1, Lje5;

    if-eqz v10, :cond_15

    const v10, -0x6510161e

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lje5;

    invoke-virtual {v10}, Lje5;->e()Z

    move-result v14

    if-eqz v14, :cond_14

    const v14, -0x650f9410

    invoke-virtual {v8, v14}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Lje5;->c()I

    move-result v14

    invoke-static {v8, v14}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lje5;->d()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f120307

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_14
    const v14, -0x650d1988

    invoke-virtual {v8, v14}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Lje5;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lje5;->c()I

    move-result v15

    invoke-static {v8, v15}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lje5;->d()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14, v15, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f12012b

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_15
    instance-of v10, v1, Lle5;

    if-eqz v10, :cond_16

    const v10, -0xb845802

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lle5;

    invoke-virtual {v10}, Lle5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f1203b9

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_16
    instance-of v10, v1, Lme5;

    if-eqz v10, :cond_17

    const v10, -0xb844622

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lme5;

    invoke-virtual {v10}, Lme5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f12039e

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_17
    instance-of v10, v1, Lpe5;

    if-eqz v10, :cond_18

    const v10, -0xb84367c

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Lpe5;

    invoke-virtual {v10}, Lpe5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f12046c

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_18
    instance-of v10, v1, Loe5;

    if-eqz v10, :cond_27

    const v10, -0xb8426c4

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    move-object v10, v1

    check-cast v10, Loe5;

    invoke-virtual {v10}, Loe5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f12043e

    invoke-static {v14, v10, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    :goto_7
    instance-of v14, v1, Lge5;

    if-eqz v14, :cond_19

    const v14, -0x5d3fedc9    # -5.206099E-18f

    const v15, 0x7f12011d

    :goto_8
    invoke-static {v8, v14, v15, v8, v13}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_19
    const v14, -0x5d3fe86e

    const v15, 0x7f120336

    goto :goto_8

    :goto_9
    instance-of v15, v1, Lje5;

    sget-object v4, Lkw0;->a:Leb;

    if-eqz v15, :cond_22

    const v15, -0x4abbf257

    invoke-virtual {v8, v15}, Lvc2;->b0(I)V

    and-int/lit8 v15, v0, 0x70

    if-ne v15, v7, :cond_1a

    move v7, v11

    goto :goto_a

    :cond_1a
    move v7, v13

    :goto_a
    if-eq v6, v5, :cond_1b

    move v15, v13

    goto :goto_b

    :cond_1b
    move v15, v11

    :goto_b
    or-int/2addr v7, v15

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_1c

    if-ne v15, v4, :cond_1d

    :cond_1c
    new-instance v15, Lae5;

    invoke-direct {v15, v2, v1, v13}, Lae5;-><init>(Lfa2;Lre5;I)V

    invoke-virtual {v8, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v15, Lda2;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v9, :cond_1e

    move v0, v11

    goto :goto_c

    :cond_1e
    move v0, v13

    :goto_c
    if-eq v6, v5, :cond_1f

    move v5, v13

    goto :goto_d

    :cond_1f
    move v5, v11

    :goto_d
    or-int/2addr v0, v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    if-ne v5, v4, :cond_21

    :cond_20
    new-instance v5, Lae5;

    invoke-direct {v5, v3, v1, v11}, Lae5;-><init>(Lfa2;Lre5;I)V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v9, v5

    check-cast v9, Lda2;

    const/4 v11, 0x0

    move-object v4, v12

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v5, v10

    move-object v6, v14

    move-object v10, v8

    move-object v8, v15

    invoke-static/range {v4 .. v12}, Leh0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lmw0;II)V

    move-object v8, v10

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_22
    move-object v9, v12

    const v12, -0x4ab7ecec

    invoke-virtual {v8, v12}, Lvc2;->b0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v7, :cond_23

    move v0, v11

    goto :goto_e

    :cond_23
    move v0, v13

    :goto_e
    if-eq v6, v5, :cond_24

    move v11, v13

    :cond_24
    or-int/2addr v0, v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_25

    if-ne v5, v4, :cond_26

    :cond_25
    new-instance v5, Lae5;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v1, v0}, Lae5;-><init>(Lfa2;Lre5;I)V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object v7, v5

    check-cast v7, Lda2;

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v14

    invoke-static/range {v4 .. v10}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_27
    const v0, -0xb854676

    invoke-static {v8, v0, v13}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lel;->l()V

    return-void

    :cond_29
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v0, Ln4;

    const/16 v5, 0x14

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_2a
    return-void
.end method

.method public static final b(Lcom/whitemagic/camera/ui/components/remotealerts/b;Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, 0x7e101d49

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lvc2;->X()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    const-class v1, Lcom/whitemagic/camera/ui/components/remotealerts/b;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;

    :goto_3
    invoke-virtual {p1}, Lvc2;->q()V

    iget-object p2, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->v:Lo95;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre5;

    if-nez p2, :cond_4

    const p2, 0x15422208

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x15422209

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-nez v0, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;

    invoke-direct {v1, p0}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lj73;

    check-cast v1, Lfa2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;

    invoke-direct {v4, p0}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lj73;

    check-cast v4, Lfa2;

    invoke-static {p2, v1, v4, p1, v3}, Lcom/whitemagic/camera/ui/components/remotealerts/a;->a(Lre5;Lfa2;Lfa2;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lqw0;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lqw0;-><init>(I)V

    iput-object p0, p2, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method
