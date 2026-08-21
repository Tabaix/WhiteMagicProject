.class public abstract Lcom/blackmagicdesign/android/cloud/ui/login/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lda2;Lmw0;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lvc2;

    const p2, -0x55a68ca2

    invoke-virtual {v3, p2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v2, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v3, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/2addr p3, v7

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_4
    const-class v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, p3, v0, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    goto :goto_2

    :goto_5
    invoke-virtual {v3}, Lvc2;->q()V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->x:Lo95;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->v:Lo95;

    invoke-static {p3, v3, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p3

    invoke-interface {p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    sget-object v4, Lnp0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v9, 0x0

    sget-object v10, Lkw0;->a:Leb;

    if-eq v2, v7, :cond_d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    const v2, -0x4080750c

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, p2, 0x70

    if-ne v4, v6, :cond_5

    move v4, v7

    goto :goto_6

    :cond_5
    move v4, v8

    :goto_6
    or-int/2addr v2, v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v10, :cond_7

    :cond_6
    new-instance v4, Lc0;

    invoke-direct {v4, v1}, Lc0;-><init>(I)V

    iput-object p0, v4, Lc0;->f:Ljava/lang/Object;

    iput-object p1, v4, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lfa2;

    invoke-static {v9, v4, v3, v8}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->a(Lfp0;Lfa2;Lmw0;I)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_8
    const p0, 0x79ca29c6

    invoke-static {v3, p0, v8}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_9
    const v1, -0x40832b09

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0x70

    if-ne v2, v6, :cond_a

    move v2, v7

    goto :goto_7

    :cond_a
    move v2, v8

    :goto_7
    or-int/2addr v1, v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v2, Lgp0;

    invoke-direct {v2, v8}, Lgp0;-><init>(I)V

    iput-object p0, v2, Lgp0;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object p1, v2, Lgp0;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lda2;

    invoke-static {v9, v2, v3, v8}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->a(Lwp0;Lda2;Lmw0;I)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_d
    const v1, -0x40847ad4

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    shl-int/lit8 v1, p2, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {v9, v9, p1, v3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->d(Lha4;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lda2;Lmw0;I)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Lkp;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lkp;-><init>(I)V

    iput-object v0, v2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v0, v2

    check-cast v0, Lq12;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_10

    goto :goto_9

    :cond_10
    move v7, v8

    :goto_9
    or-int p2, v2, v7

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$3$1;

    invoke-direct {v2, p1, v0, p3, v9}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$3$1;-><init>(Lda2;Lra6;Lra6;Ll11;)V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lta2;

    invoke-static {v3, v2, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_13

    if-ne p3, v10, :cond_14

    :cond_13
    new-instance p3, Lcom/blackmagicdesign/android/cloud/ui/login/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/blackmagicdesign/android/cloud/ui/login/c;->c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast p3, Lfa2;

    const/4 p2, 0x6

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0, v9, p3, v3, p2}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_a

    :cond_15
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_17

    new-instance p3, Lay;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 8

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lvc2;

    const v1, -0x5cb9a351

    invoke-virtual {p1, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lwn6;->b:Lsx0;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldc7;

    iget-boolean p2, p2, Ldc7;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lea4;->a:Lea4;

    const/16 v5, 0x36

    if-eqz p2, :cond_2

    const p2, 0x791d6b8c

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v1, Lk60;->h:Leb;

    sget-object v2, Lp8;->C:Ljx;

    invoke-static {v1, v2, p1, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v5, p1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v1, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_2
    const p2, 0x792101ec

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v1, Lk60;->g:Leb;

    sget-object v2, Lp8;->F:Lix;

    invoke-static {v1, v2, p1, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v5, p1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v1, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lmp0;

    invoke-direct {p2, v3}, Lmp0;-><init>(I)V

    iput-object p0, p2, Lmp0;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final c(Ldm6;Lta2;Lha4;ZLmw0;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v3, p4

    check-cast v3, Lvc2;

    const v4, -0x4f4f8c60

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    invoke-virtual {v3, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    invoke-virtual {v3, v6}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v3, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp42;

    new-array v10, v12, [Ljava/lang/Object;

    sget-object v13, Lem6;->d:Ls16;

    and-int/lit8 v14, v4, 0xe

    if-eq v14, v7, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v11

    :goto_5
    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Lkw0;->a:Leb;

    if-nez v14, :cond_6

    if-ne v15, v9, :cond_7

    :cond_6
    new-instance v15, Lb40;

    invoke-direct {v15, v5}, Lb40;-><init>(I)V

    iput-object v0, v15, Lb40;->f:Ldm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lda2;

    invoke-static {v10, v13, v15, v3}, Lr05;->u([Ljava/lang/Object;Luo5;Lda2;Lmw0;)Lue4;

    move-result-object v10

    const v13, 0x7f120014

    invoke-static {v3, v13}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lem6;

    new-instance v15, Lh93;

    const/16 v5, 0x73

    const/4 v12, 0x6

    invoke-direct {v15, v12, v12, v5}, Lh93;-><init>(III)V

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_8

    if-ne v12, v9, :cond_9

    :cond_8
    new-instance v12, Lb50;

    invoke-direct {v12, v11}, Lb50;-><init>(I)V

    iput-object v8, v12, Lb50;->f:Lp42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lfa2;

    new-instance v5, Le93;

    const/4 v8, 0x0

    const/16 v11, 0x3b

    invoke-direct {v5, v8, v12, v8, v11}, Le93;-><init>(Lfa2;Lfa2;Lfa2;I)V

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v2, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v3, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v9, :cond_b

    :cond_a
    new-instance v12, Lwk;

    invoke-direct {v12, v7}, Lwk;-><init>(I)V

    iput-object v13, v12, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lfa2;

    const/4 v7, 0x0

    invoke-static {v8, v7, v12}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v8

    move-object v11, v15

    invoke-static {v3}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->f(Lmw0;)Ltk6;

    move-result-object v15

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lbm5;->b(F)Lam5;

    move-result-object v12

    sget-object v24, Lpx6;->a:Lu52;

    sget-object v23, Lr62;->w:Lr62;

    const/16 v13, 0xd

    invoke-static {v13}, Llz4;->w(I)J

    move-result-wide v21

    new-instance v18, Lnn6;

    const/16 v32, 0x0

    const v33, 0xffffd9

    const-wide/16 v19, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v18 .. v33}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    invoke-virtual {v3, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v7, v4, 0x70

    move-object/from16 v19, v5

    const/16 v5, 0x20

    if-ne v7, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v5, v13

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v9, :cond_e

    :cond_d
    new-instance v7, Ld40;

    const/4 v5, 0x2

    invoke-direct {v7, v5}, Ld40;-><init>(I)V

    iput-object v1, v7, Ld40;->f:Lta2;

    iput-object v10, v7, Ld40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lfa2;

    and-int/lit16 v4, v4, 0x1c00

    move/from16 v17, v4

    move-object v4, v7

    move-object/from16 v7, v18

    const/4 v5, 0x1

    const v18, 0x1c7fd0

    move v9, v5

    move-object v5, v8

    const/4 v8, 0x0

    move v10, v9

    move-object v9, v11

    const/4 v11, 0x1

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v2, v10

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v18}, Lb22;->k(Lem6;Lfa2;Lha4;ZLnn6;Lj97;Lh93;Le93;ZIILf06;Ltk6;Lmw0;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v16, v3

    move v2, v11

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lw30;

    invoke-direct {v4, v2}, Lw30;-><init>(I)V

    iput-object v0, v4, Lw30;->i:Ljava/lang/Object;

    iput-object v1, v4, Lw30;->n:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v4, Lw30;->v:Ljava/lang/Object;

    iput-boolean v6, v4, Lw30;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final d(Lha4;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lda2;Lmw0;I)V
    .locals 24

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p3

    check-cast v2, Lvc2;

    const v3, 0x2d2248c

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v3, v1, 0x6

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    or-int/lit8 v3, v1, 0x16

    :cond_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_0

    :cond_1
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lvc2;->X()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lvc2;->V()V

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v2}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3, v2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v3, Lkh2;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_3

    :cond_6
    sget-object v5, La41;->b:La41;

    :goto_3
    const-class v8, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v3, v4, v5, v2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object v4, Lea4;->a:Lea4;

    :goto_4
    invoke-virtual {v2}, Lvc2;->q()V

    sget-object v5, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v2, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->v:Lo95;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    sget-object v9, Lwn6;->b:Lsx0;

    invoke-virtual {v2, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc7;

    iget-boolean v9, v9, Ldc7;->g:Z

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-ne v10, v11, :cond_7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    invoke-virtual {v2, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lue4;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->A:Lo95;

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_8

    new-instance v12, Lw42;

    invoke-direct {v12}, Lw42;-><init>()V

    invoke-virtual {v2, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lw42;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_9

    new-instance v13, Lw42;

    invoke-direct {v13}, Lw42;-><init>()V

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lw42;

    sget-object v14, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v2, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp42;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_b

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 p0, v14

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$1$1;

    move-object/from16 p0, v14

    const/4 v14, 0x0

    invoke-direct {v6, v12, v13, v15, v14}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$1$1;-><init>(Lw42;Lw42;Lra6;Ll11;)V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6
    check-cast v6, Lta2;

    invoke-static {v2, v6, v7}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Luy1;->R(Lmw0;)Lue4;

    move-result-object v6

    const v7, -0x692453c2

    invoke-virtual {v2, v7}, Lvc2;->b0(I)V

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v2, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud1;

    sget-object v14, Landroidx/compose/ui/platform/g;->a:Lsx0;

    invoke-virtual {v2, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v14, v14

    invoke-interface {v7, v14}, Lud1;->m0(F)F

    move-result v14

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lvc2;->p(Z)V

    invoke-static {v2}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v7

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 p1, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lvc2;->g(Z)Z

    move-result v6

    move/from16 v16, v6

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v13

    const/4 v13, 0x0

    if-nez v16, :cond_c

    if-ne v6, v11, :cond_d

    :cond_c
    invoke-static {v13, v2}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v6

    :cond_d
    check-cast v6, Lpd4;

    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v13}, Lvc2;->g(Z)Z

    move-result v13

    move/from16 v16, v13

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_e

    if-ne v13, v11, :cond_f

    :cond_e
    const/4 v13, 0x0

    invoke-static {v13, v2}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v16

    move-object/from16 v13, v16

    :cond_f
    check-cast v13, Lpd4;

    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvc2;->g(Z)Z

    move-result v1

    move/from16 p1, v1

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    const/4 v1, 0x0

    invoke-static {v1, v2}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v1

    :cond_11
    check-cast v1, Lpd4;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lop0;

    iget-object v0, v0, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    move-object/from16 p1, v10

    sget-object v10, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->WAITING:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq v0, v10, :cond_12

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0;

    iget-object v0, v0, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    sget-object v10, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq v0, v10, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    move-object v10, v6

    check-cast v10, Lwt4;

    invoke-virtual {v10}, Lwt4;->h()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v16, v13

    check-cast v16, Lwt4;

    invoke-virtual/range {v16 .. v16}, Lwt4;->h()F

    move-result v16

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    filled-new-array {v10, v8, v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v2, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v2, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v2, v14}, Lvc2;->c(F)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_13

    if-ne v10, v11, :cond_14

    :cond_13
    move-object/from16 v8, v17

    move-object/from16 v17, v13

    goto :goto_8

    :cond_14
    move-object v7, v13

    move-object/from16 v8, v17

    move-object v13, v10

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_9

    :goto_8
    new-instance v13, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v1, p0

    invoke-direct/range {v13 .. v20}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;-><init>(FLra6;Lpd4;Lpd4;Lra6;Lpd4;Ll11;)V

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v13, Lta2;

    invoke-static {v5, v13, v2}, Lql5;->s([Ljava/lang/Object;Lta2;Lmw0;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    sget-wide v12, Lps0;->N:J

    sget-object v14, Lqz2;->h:Lu47;

    invoke-static {v5, v12, v13, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-object v12, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v12

    iget-object v12, v12, Lfd7;->c:Lyd;

    invoke-static {v5, v12}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v5

    invoke-virtual {v2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    if-ne v13, v11, :cond_16

    :cond_15
    new-instance v13, Lcom/blackmagicdesign/android/cloud/ui/login/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/blackmagicdesign/android/cloud/ui/login/h;->a:Lp42;

    iput-object v3, v13, Lcom/blackmagicdesign/android/cloud/ui/login/h;->b:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v12, Laz6;->a:Laz6;

    invoke-static {v5, v12, v13}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    invoke-virtual {v2, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v11, :cond_18

    :cond_17
    new-instance v13, Lc0;

    const/16 v11, 0x11

    invoke-direct {v13, v11}, Lc0;-><init>(I)V

    iput-object v15, v13, Lc0;->f:Ljava/lang/Object;

    iput-object v10, v13, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lfa2;

    invoke-static {v5, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v10, Lp8;->w:Lkx;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v11, v2, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v14, v2, Lvc2;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v2, v13}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v5, Llp0;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Llp0;-><init>(I)V

    iput-boolean v9, v5, Llp0;->f:Z

    iput-boolean v0, v5, Llp0;->n:Z

    iput-object v3, v5, Llp0;->v:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v5, Llp0;->w:Ljava/lang/Object;

    iput-object v1, v5, Llp0;->x:Ljava/lang/Object;

    move-object/from16 v12, v22

    iput-object v12, v5, Llp0;->y:Ljava/lang/Object;

    iput-object v6, v5, Llp0;->A:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v5, Llp0;->C:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v5, Llp0;->D:Ljava/lang/Object;

    iput-object v8, v5, Llp0;->z:Ljava/lang/Object;

    iput-object v7, v5, Llp0;->B:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v5, Llp0;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x44fb1aa9

    invoke-static {v1, v5, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v2, v5}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->b(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v2}, Lvc2;->V()V

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    :goto_b
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lqc;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lqc;-><init>(I)V

    iput-object v4, v2, Lqc;->i:Ljava/lang/Object;

    iput-object v3, v2, Lqc;->n:Ljava/lang/Object;

    iput-object v0, v2, Lqc;->v:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v2, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1c
    return-void
.end method

.method public static final e(Lha4;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Lmw0;I)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    check-cast v15, Lvc2;

    const v0, 0x252d6814

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    const/16 v5, 0xd

    if-eqz v4, :cond_9

    sget-object v4, Lnp0;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_8

    const/4 v10, 0x7

    if-eq v8, v10, :cond_7

    const v8, 0x5f08e735

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v6, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    const v1, 0x7f120472

    goto :goto_3

    :cond_3
    const v1, 0x7f120366

    goto :goto_3

    :cond_4
    const v1, 0x7f1204bd

    goto :goto_3

    :cond_5
    const v1, 0x7f1204a6

    goto :goto_3

    :cond_6
    const v1, 0x7f120320

    :goto_3
    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v10

    move v2, v5

    sget-wide v5, Lps0;->b0:J

    shl-int/2addr v0, v9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0xfe8

    const/4 v4, 0x0

    move v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v0

    move v0, v1

    move-wide/from16 v20, v10

    move v11, v2

    move-wide/from16 v1, v20

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 p2, v18

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    move-object/from16 v3, p0

    goto :goto_4

    :cond_7
    move/from16 p2, v5

    move v1, v7

    const v2, 0x5f059141

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    move v12, v1

    invoke-static/range {p2 .. p2}, Llz4;->w(I)J

    move-result-wide v1

    sget-object v4, Lr62;->z:Lr62;

    shl-int/2addr v0, v9

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc30

    const/16 v17, 0xff0

    move/from16 v16, v0

    const v0, 0x7f12049b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_8
    move/from16 p2, v5

    move v12, v7

    const v0, 0x5f04c66c

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_9
    move/from16 p2, v5

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lay;

    move/from16 v13, p2

    invoke-direct {v1, v13}, Lay;-><init>(I)V

    iput-object v3, v1, Lay;->i:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final f(Lmw0;)Ltk6;
    .locals 20

    sget-wide v1, Lis0;->d:J

    sget-wide v5, Lps0;->u:J

    sget-wide v11, Lps0;->c:J

    sget-wide v15, Lis0;->h:J

    move-wide v3, v1

    move-wide v7, v5

    move-wide v9, v5

    move-wide v13, v11

    move-wide/from16 v17, v15

    move-object/from16 v19, p0

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/i;->c(JJJJJJJJJLmw0;)Ltk6;

    move-result-object v0

    return-object v0
.end method
