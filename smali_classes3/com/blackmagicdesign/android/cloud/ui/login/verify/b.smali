.class public abstract Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwp0;Lda2;Lmw0;I)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Lvc2;

    const v3, 0x5204a24c

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v3, p3, 0x2

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lvc2;->X()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lvc2;->V()V

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v4, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v2}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4, v2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v7

    instance-of v10, v4, Lkh2;

    if-eqz v10, :cond_4

    move-object v10, v4

    check-cast v10, Lkh2;

    invoke-interface {v10}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v10

    goto :goto_3

    :cond_4
    sget-object v10, La41;->b:La41;

    :goto_3
    const-class v11, Lwp0;

    sget-object v12, Lad5;->a:Led5;

    invoke-virtual {v12, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v11

    invoke-static {v11, v4, v7, v10, v2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lwp0;

    and-int/lit8 v3, v3, -0xf

    :goto_4
    invoke-virtual {v2}, Lvc2;->q()V

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v2, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc7;

    iget-boolean v7, v7, Ldc7;->g:Z

    sget-object v10, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v2, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp42;

    iget-object v11, v4, Lwp0;->n:Lo95;

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-static {v2}, Luy1;->R(Lmw0;)Lue4;

    move-result-object v12

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v13}, Lvc2;->g(Z)Z

    move-result v13

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkw0;->a:Leb;

    if-nez v13, :cond_5

    if-ne v14, v15, :cond_6

    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    invoke-virtual {v2, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lue4;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2, v12}, Lvc2;->g(Z)Z

    move-result v12

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v15, :cond_8

    :cond_7
    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v13

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lue4;

    const v1, -0x1c9a8082

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v2, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    sget-object v12, Landroidx/compose/ui/platform/g;->a:Lsx0;

    invoke-virtual {v2, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v12, v12

    invoke-interface {v1, v12}, Lud1;->m0(F)F

    move-result v1

    invoke-virtual {v2, v9}, Lvc2;->p(Z)V

    invoke-static {v2}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v12

    iget-object v5, v4, Lwp0;->z:Lo95;

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_9

    new-instance v8, Lw42;

    invoke-direct {v8}, Lw42;-><init>()V

    invoke-virtual {v2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lw42;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    move/from16 p0, v3

    const/4 v3, 0x0

    if-nez v16, :cond_a

    if-ne v6, v15, :cond_b

    :cond_a
    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$1$1;

    invoke-direct {v6, v8, v5, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$1$1;-><init>(Lw42;Lra6;Ll11;)V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lta2;

    invoke-static {v2, v6, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p0, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v5, v6

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v15, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v6, Lrp0;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lrp0;-><init>(I)V

    iput-object v4, v6, Lrp0;->f:Lwp0;

    iput-object v0, v6, Lrp0;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lda2;

    invoke-static {v5, v6, v2, v5}, Lte7;->b(ZLda2;Lmw0;I)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v1}, Lvc2;->c(F)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v2, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v2, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_f

    if-ne v3, v15, :cond_10

    :cond_f
    new-instance v16, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$3$1;

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$3$1;-><init>(FLra6;Lue4;Lue4;Ll11;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lta2;

    invoke-static {v5, v6, v3, v2}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-wide v5, Lps0;->N:J

    sget-object v3, Lqz2;->h:Lu47;

    invoke-static {v1, v5, v6, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v22

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v23, v1

    check-cast v23, Lvd4;

    invoke-virtual {v2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v15, :cond_13

    :cond_12
    new-instance v3, Ltp0;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ltp0;-><init>(I)V

    iput-object v4, v3, Ltp0;->f:Lwp0;

    iput-object v10, v3, Ltp0;->i:Lp42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v27, v3

    check-cast v27, Lda2;

    const/16 v28, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v1

    invoke-virtual {v2, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v15, :cond_15

    :cond_14
    new-instance v5, Ljd;

    const/4 v3, 0x7

    invoke-direct {v5, v3}, Ljd;-><init>(I)V

    iput-object v13, v5, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lfa2;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->w:Lkx;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v5, v2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v10, v2, Lvc2;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v2, v9}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v1, Lup0;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lup0;-><init>(I)V

    iput-boolean v7, v1, Lup0;->i:Z

    iput-object v8, v1, Lup0;->n:Ljava/lang/Object;

    iput-object v14, v1, Lup0;->v:Ljava/lang/Object;

    iput-object v4, v1, Lup0;->w:Ljava/lang/Object;

    iput-object v0, v1, Lup0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x4c3f2cf8    # 5.011555E7f

    invoke-static {v3, v1, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->b(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-ne v1, v3, :cond_19

    const v1, -0x768e56c3

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    iget-object v1, v4, Lwp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-virtual {v2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    if-ne v5, v15, :cond_18

    :cond_17
    new-instance v5, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$8$1;

    invoke-direct {v5, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lj73;

    check-cast v5, Lda2;

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Lte7;->i(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lda2;Lmw0;I)V

    invoke-virtual {v2, v3}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    const v1, -0x768c186a

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-virtual {v2, v3}, Lvc2;->p(Z)V

    :goto_9
    invoke-virtual {v2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;->c:Lwp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lfa2;

    const/4 v1, 0x6

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v2, v1}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_a

    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v2}, Lvc2;->V()V

    move-object/from16 v4, p0

    :goto_a
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lay;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lay;-><init>(I)V

    iput-object v4, v2, Lay;->i:Ljava/lang/Object;

    iput-object v0, v2, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1e
    return-void
.end method

.method public static final b(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 8

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lvc2;

    const v2, 0x649ddaf4

    invoke-virtual {p2, v2}, Lvc2;->d0(I)Lvc2;

    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p3, v4

    invoke-virtual {p2, p3, v0}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lwn6;->b:Lsx0;

    invoke-virtual {p2, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc7;

    iget-boolean p0, p0, Ldc7;->g:Z

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 v0, 0x36

    sget-object v2, Lea4;->a:Lea4;

    if-eqz p0, :cond_2

    const p0, -0x2232f8d9

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-static {v2, p3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p0

    sget-object p3, Lk60;->h:Leb;

    sget-object v5, Lp8;->C:Ljx;

    invoke-static {p3, v5, p2, v0}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object p3

    iget-wide v5, p2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v7, p2, Lvc2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p2, v6}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v6, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, p3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, p3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, p3, p0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_2
    const p0, -0x222f6279

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-static {v2, p3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p0

    sget-object p3, Lk60;->g:Leb;

    sget-object v5, Lp8;->F:Lix;

    invoke-static {p3, v5, p2, v0}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object p3

    iget-wide v5, p2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v7, p2, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v6, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, p3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, p3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, p3, p0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    :goto_3
    move-object p0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lvz;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lvz;-><init>(I)V

    iput-object p0, p3, Lvz;->f:Lha4;

    iput-object p1, p3, Lvz;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final c(Lha4;Lwp0;Lw42;Lfa2;Lda2;Lmw0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    check-cast v5, Lvc2;

    const v1, 0x410fd7e4

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v5, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v5, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0x71

    move/from16 v26, v1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_5
    :goto_4
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v10, v3, Lkh2;

    if-eqz v10, :cond_6

    move-object v10, v3

    check-cast v10, Lkh2;

    invoke-interface {v10}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v10

    goto :goto_5

    :cond_6
    sget-object v10, La41;->b:La41;

    :goto_5
    const-class v11, Lwp0;

    sget-object v12, Lad5;->a:Led5;

    invoke-virtual {v12, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v11

    invoke-static {v11, v3, v4, v10, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lwp0;

    and-int/lit8 v1, v1, -0x71

    move/from16 v26, v1

    move-object v1, v3

    :goto_6
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object v3, v1, Lwp0;->i:Lo95;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v27

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    sget-object v4, Lp8;->E:Lix;

    const/4 v10, 0x6

    invoke-static {v3, v4, v5, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v10, v5, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v14, v5, Lvc2;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v5, v13}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v3, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v15, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Lk60;->e:Lgl;

    invoke-static {v12, v4, v5, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v9

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v12, v5, Lvc2;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v5, v13}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_8
    invoke-static {v5, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v11, v5, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v12, Lr62;->z:Lr62;

    const/16 v24, 0xc30

    const/16 v25, 0xff4

    const v8, 0x7f12048f

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v8 .. v25}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v8, v23

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x5

    move-object v9, v1

    const/4 v1, 0x0

    move v10, v2

    const/high16 v2, 0x41500000    # 13.0f

    move v12, v3

    const/4 v3, 0x0

    move v11, v10

    const/4 v10, 0x2

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object v13, v0

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iget-object v2, v9, Lwp0;->v:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8, v11}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->e(Lha4;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Lmw0;I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    const v0, 0xff80

    and-int v0, v26, v0

    move v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->d(Lha4;Lwp0;Lw42;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v5, v12}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v13, v0

    move-object v3, v6

    move-object v4, v7

    const/4 v10, 0x2

    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v9, p1

    :goto_9
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ly30;

    invoke-direct {v1, v10}, Ly30;-><init>(I)V

    iput-object v13, v1, Ly30;->i:Ljava/lang/Object;

    iput-object v9, v1, Ly30;->n:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Ly30;->v:Ljava/lang/Object;

    iput-object v3, v1, Ly30;->f:Ljava/lang/Object;

    iput-object v4, v1, Ly30;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final d(Lha4;Lwp0;Lw42;Lfa2;Lda2;Lmw0;I)V
    .locals 40

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move/from16 v12, p6

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v2, -0x344c1795    # -2.3580886E7f

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v2, v12, 0x10

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_2

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_4

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_6

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_3

    :cond_5
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x2491

    const/16 v5, 0x2490

    const/4 v11, 0x0

    if-eq v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v11

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v9, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v3, v12, 0x1

    sget-object v13, Lea4;->a:Lea4;

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v31, p0

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {v9}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3, v9}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v6, v3, Lkh2;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lkh2;

    invoke-interface {v6}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    goto :goto_6

    :cond_a
    sget-object v6, La41;->b:La41;

    :goto_6
    const-class v7, Lwp0;

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v3, v5, v6, v9}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lwp0;

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v31, v3

    move v3, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v13

    :goto_7
    invoke-virtual {v9}, Lvc2;->q()V

    iget-object v5, v2, Lwp0;->i:Lo95;

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v32

    iget-object v5, v2, Lwp0;->n:Lo95;

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v33

    iget-object v5, v2, Lwp0;->x:Lo95;

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v9, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp42;

    sget-object v7, Lk60;->e:Lgl;

    sget-object v14, Lp8;->E:Lix;

    invoke-static {v7, v14, v9, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v14, v9, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v9, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v4, v9, Lvc2;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v9, v11}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_8
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v7, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v15, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v14}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p0, v7

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v10, 0xd

    invoke-static {v10}, Llz4;->w(I)J

    move-result-wide v19

    const/high16 v17, 0x40e00000    # 7.0f

    const/16 v18, 0x6

    move-object/from16 v16, v14

    const/high16 v14, 0x40a00000    # 5.0f

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v16

    const/16 v29, 0x1b0

    const/16 v30, 0xff8

    move-object v14, v13

    const v13, 0x7f12033a

    const/16 v17, 0x0

    move-wide/from16 v38, v19

    move-object/from16 v20, v14

    move-wide/from16 v14, v38

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v38

    invoke-static/range {v13 .. v30}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v13, v28

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldm6;

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v7

    sget-object v7, Lkw0;->a:Leb;

    if-nez v14, :cond_c

    if-ne v15, v7, :cond_d

    :cond_c
    new-instance v15, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$1$1;

    invoke-direct {v15, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lj73;

    check-cast v15, Lta2;

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v16, v10

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_e

    if-ne v10, v7, :cond_f

    :cond_e
    new-instance v10, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$2$1;

    invoke-direct {v10, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lj73;

    check-cast v10, Lda2;

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    move-object/from16 v17, v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_10

    if-ne v4, v7, :cond_11

    :cond_10
    new-instance v4, Lt2;

    const/4 v14, 0x4

    invoke-direct {v4, v14}, Lt2;-><init>(I)V

    iput-object v6, v4, Lt2;->f:Ljava/lang/Object;

    iput-object v2, v4, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lfa2;

    invoke-static {v9, v4}, Lo55;->N(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-static {v4, v0}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v4

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v18, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0xb

    if-nez v14, :cond_12

    if-ne v5, v7, :cond_13

    :cond_12
    new-instance v5, Ld0;

    invoke-direct {v5, v12}, Ld0;-><init>(I)V

    iput-object v2, v5, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lfa2;

    invoke-static {v4, v5}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v4

    and-int/lit16 v5, v3, 0x1c00

    const/16 v14, 0x800

    if-ne v5, v14, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_15

    if-ne v14, v7, :cond_16

    :cond_15
    new-instance v14, Lsp0;

    const/4 v5, 0x0

    invoke-direct {v14, v5}, Lsp0;-><init>(I)V

    iput-object v1, v14, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lfa2;

    invoke-static {v4, v14}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v5

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v12, p0

    move-object v1, v4

    move-object v14, v6

    move-object v4, v10

    move-object v6, v13

    move-object/from16 v13, p1

    move-object/from16 p1, v2

    move v10, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->f(Ldm6;Lta2;Lda2;Lha4;Lmw0;I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v9, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v6, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v7, v6, Lvc2;->S:Z

    if-eqz v7, :cond_17

    invoke-virtual {v6, v11}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_a
    invoke-static {v6, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    invoke-static {v4, v6, v3, v6, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-ne v2, v4, :cond_18

    const v2, -0x3599ea49

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-static/range {v16 .. v16}, Llz4;->w(I)J

    move-result-wide v16

    const/16 v29, 0x30

    const/16 v30, 0xffc

    move-object v2, v13

    const v13, 0x7f12049b

    move-object v7, v14

    move-wide/from16 v38, v16

    move-object/from16 v17, v15

    move-wide/from16 v14, v38

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v37, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v37

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    invoke-static/range {v13 .. v30}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v13, v28

    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v2, p1

    move-object/from16 v37, v13

    move-object v7, v14

    const/4 v14, 0x0

    move-object v13, v6

    move-object v6, v15

    const v15, -0x7da2aaa5

    invoke-virtual {v13, v15}, Lvc2;->b0(I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v9, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v14

    invoke-static {v13, v14}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v16

    const v14, 0x7f12021e

    invoke-static {v13, v14}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v33 .. v33}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-eq v15, v4, :cond_19

    move-object/from16 v4, v16

    const/16 v16, 0x1

    goto :goto_d

    :cond_19
    move-object/from16 v4, v16

    const/16 v16, 0x0

    :goto_d
    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v35, v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1b

    if-ne v3, v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    new-instance v3, Ltp0;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ltp0;-><init>(I)V

    iput-object v7, v3, Ltp0;->i:Lp42;

    iput-object v2, v3, Ltp0;->f:Lwp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lda2;

    const v22, 0x180006

    const/16 v23, 0xb0

    const/16 v17, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/16 v18, 0x0

    const/high16 v19, 0x42340000    # 45.0f

    const/16 v20, 0x0

    move-object/from16 v21, v13

    move/from16 v34, v15

    move-object v15, v3

    move-object v13, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static/range {v13 .. v23}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    move-object/from16 v13, v21

    invoke-static {v9, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v14

    invoke-static {v13, v14}, Lr05;->f(Lmw0;Lha4;)V

    move-object v14, v2

    invoke-static {v9, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const v15, 0x7f1200bb

    invoke-static {v13, v15}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v16, 0x380000

    shl-int/lit8 v10, v10, 0x6

    and-int v10, v10, v16

    const v16, 0x30006

    or-int v10, v10, v16

    move-object/from16 v16, v11

    const/16 v11, 0x1c

    move/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v36, v5

    const/4 v5, 0x0

    move-object/from16 v26, v6

    const/4 v6, 0x0

    move v0, v7

    move-object/from16 p1, v14

    move-object v3, v15

    move/from16 v7, v19

    move-object/from16 v15, v26

    move-object/from16 v21, v35

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v36

    invoke-static/range {v2 .. v11}, Lj90;->d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V

    move-object v10, v8

    move-object v6, v9

    invoke-static {v14, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v6, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->F:Lix;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v6, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v6, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v13}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_10
    invoke-static {v6, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    invoke-static {v3, v6, v2, v6, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v13, v37

    invoke-static {v6, v13, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyEmail:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    if-ne v0, v1, :cond_1f

    const v0, 0x24de702c

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    move-object/from16 v1, v16

    if-ne v2, v1, :cond_1e

    goto :goto_11

    :cond_1d
    move-object/from16 v1, v16

    :goto_11
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$8$1$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$8$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lj73;

    check-cast v2, Lda2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->g(ILmw0;Lda2;Lha4;)V

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const v2, 0x24dff4c3

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v6, v2}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    :goto_12
    const v2, 0x7f120468

    invoke-static {v6, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    if-ne v4, v1, :cond_21

    :cond_20
    new-instance v4, Lh5;

    const/16 v1, 0xb

    invoke-direct {v4, v1}, Lh5;-><init>(I)V

    iput-object v0, v4, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lda2;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    move-object v13, v6

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Lpz2;->b(Lha4;Ljava/lang/String;JLda2;Lmw0;II)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    move-object v1, v0

    move-object/from16 v0, v31

    goto :goto_13

    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_23
    move-object v10, v8

    move-object v13, v9

    invoke-virtual {v13}, Lvc2;->V()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_13
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Lw8;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lw8;-><init>(I)V

    iput-object v0, v3, Lw8;->f:Ljava/lang/Object;

    iput-object v1, v3, Lw8;->n:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lw8;->v:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v3, Lw8;->w:Ljava/lang/Object;

    iput-object v10, v3, Lw8;->x:Ljava/lang/Object;

    move/from16 v12, p6

    iput v12, v3, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final e(Lha4;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Lmw0;I)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    check-cast v15, Lvc2;

    const v1, -0x579fbcf2

    invoke-virtual {v15, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p4, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v15, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v15, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lvp0;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v7, :cond_5

    if-ne v5, v4, :cond_4

    const v4, 0x115be1f9

    invoke-virtual {v15, v4}, Lvc2;->b0(I)V

    const v4, 0x7f12049f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v15}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x115bc71d

    invoke-static {v15, v0, v8}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v4, 0x115bcf66

    const v5, 0x7f12014a

    invoke-static {v15, v4, v5, v15, v8}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v5, 0xd

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    move v7, v1

    move v8, v2

    move-wide v1, v5

    sget-wide v5, Lps0;->F:J

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v16, v7, 0x30

    const/16 v17, 0x0

    const/16 v18, 0xfe8

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ln4;

    const/4 v11, 0x4

    invoke-direct {v1, v11}, Ln4;-><init>(I)V

    iput-object v3, v1, Ln4;->f:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Ln4;->i:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final f(Ldm6;Lta2;Lda2;Lha4;Lmw0;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    check-cast v4, Lvc2;

    const v5, 0x201d651b

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v4, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp42;

    new-array v10, v12, [Ljava/lang/Object;

    sget-object v13, Lem6;->d:Ls16;

    and-int/lit8 v14, v5, 0xe

    if-eq v14, v6, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v11

    :goto_5
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x3

    sget-object v8, Lkw0;->a:Leb;

    if-nez v14, :cond_6

    if-ne v15, v8, :cond_7

    :cond_6
    new-instance v15, Lb40;

    invoke-direct {v15, v12}, Lb40;-><init>(I)V

    iput-object v0, v15, Lb40;->f:Ldm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lda2;

    invoke-static {v10, v13, v15, v4}, Lr05;->u([Ljava/lang/Object;Luo5;Lda2;Lmw0;)Lue4;

    move-result-object v10

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lem6;

    new-instance v14, Lh93;

    const/16 v15, 0x73

    invoke-direct {v14, v12, v6, v15}, Lh93;-><init>(III)V

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v6, v5, 0x380

    if-ne v6, v9, :cond_8

    move v6, v11

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v6, v15

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, Lc40;

    invoke-direct {v9, v11}, Lc40;-><init>(I)V

    iput-object v7, v9, Lc40;->f:Lp42;

    iput-object v2, v9, Lc40;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lfa2;

    move v6, v11

    new-instance v11, Le93;

    const/4 v7, 0x0

    const/16 v15, 0x1f

    invoke-direct {v11, v7, v7, v9, v15}, Le93;-><init>(Lfa2;Lfa2;Lfa2;I)V

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v3, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v4}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->f(Lmw0;)Ltk6;

    move-result-object v16

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15}, Lbm5;->b(F)Lam5;

    move-result-object v15

    sget-object v23, Lpx6;->a:Lu52;

    sget-object v22, Lr62;->w:Lr62;

    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Llz4;->w(I)J

    move-result-wide v20

    new-instance v17, Lnn6;

    const/16 v31, 0x0

    const v32, 0xffffd9

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v17 .. v32}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_b

    const/16 v19, 0x1

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    :goto_7
    or-int v5, v18, v19

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    new-instance v6, Ld40;

    invoke-direct {v6, v12}, Ld40;-><init>(I)V

    iput-object v1, v6, Ld40;->f:Lta2;

    iput-object v10, v6, Ld40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v6

    check-cast v5, Lfa2;

    const/16 v18, 0x0

    const v19, 0x1c7fd8

    move-object v6, v7

    const/4 v7, 0x0

    move v8, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v10, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v4

    move-object v4, v13

    const/4 v13, 0x0

    move/from16 v20, v10

    move-object v10, v14

    const/4 v14, 0x0

    move/from16 v3, v20

    invoke-static/range {v4 .. v19}, Lb22;->k(Lem6;Lfa2;Lha4;ZLnn6;Lj97;Lh93;Le93;ZIILf06;Ltk6;Lmw0;II)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v4

    move v3, v6

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lkw;

    invoke-direct {v5, v3}, Lkw;-><init>(I)V

    iput-object v0, v5, Lkw;->n:Ljava/lang/Object;

    iput-object v1, v5, Lkw;->f:Ljava/lang/Object;

    iput-object v2, v5, Lkw;->v:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v5, Lkw;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final g(ILmw0;Lda2;Lha4;)V
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Lvc2;

    const v1, -0x7b118c8c

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p0, v1

    or-int/lit8 v19, v1, 0x30

    and-int/lit8 v1, v19, 0x13

    const/16 v4, 0x12

    const/16 v20, 0x0

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move/from16 v1, v20

    :goto_1
    and-int/lit8 v4, v19, 0x1

    invoke-virtual {v6, v4, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lk60;->o0(F)Lil;

    move-result-object v1

    sget-object v4, Lp8;->B:Ljx;

    const/4 v7, 0x6

    invoke-static {v1, v4, v6, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v8

    sget-object v9, Lea4;->a:Lea4;

    invoke-static {v6, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v12, v6, Lvc2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v6, v11}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v11, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v1, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v1, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v10

    move-object/from16 v16, v6

    move v1, v7

    sget-wide v6, Lps0;->F:J

    const/16 v17, 0x30

    const/16 v18, 0xfec

    move v4, v1

    const v1, 0x7f120119

    move v8, v4

    const/4 v4, 0x0

    move v12, v5

    const/4 v5, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move v15, v3

    move-wide/from16 v26, v10

    move v11, v2

    move-wide/from16 v2, v26

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v6, v16

    const v1, 0x7f1203b0

    invoke-static {v6, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v19, 0xe

    if-ne v1, v0, :cond_3

    const/16 v20, 0x1

    :cond_3
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_5

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Lyz;

    const/4 v13, 0x6

    invoke-direct {v0, v13}, Lyz;-><init>(I)V

    move-object/from16 v9, p2

    iput-object v9, v0, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4
    move-object v5, v0

    check-cast v5, Lda2;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v8}, Lpz2;->b(Lha4;Ljava/lang/String;JLda2;Lmw0;II)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lvc2;->p(Z)V

    move-object/from16 v0, v24

    goto :goto_5

    :cond_6
    move-object v9, v0

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v0, p3

    :goto_5
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ltq;

    const/4 v11, 0x2

    invoke-direct {v2, v11}, Ltq;-><init>(I)V

    iput-object v9, v2, Ltq;->f:Lda2;

    iput-object v0, v2, Ltq;->i:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method
