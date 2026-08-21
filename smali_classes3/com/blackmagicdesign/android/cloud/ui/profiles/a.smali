.class public abstract Lcom/blackmagicdesign/android/cloud/ui/profiles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfp0;Lfa2;Lmw0;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const v0, 0x7ae3a62e

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lvc2;->X()V

    and-int/2addr p3, v4

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p2}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, p2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_3
    const-class v1, Lfp0;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p3, v0, p2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lfp0;

    :goto_4
    invoke-virtual {p2}, Lvc2;->q()V

    sget-object p3, Lwn6;->b:Lsx0;

    invoke-virtual {p2, p3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc7;

    iget-boolean p3, p3, Ldc7;->g:Z

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$CloudLoginProfilesScreen$1$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$CloudLoginProfilesScreen$1$1;-><init>(Lfp0;Ll11;)V

    invoke-virtual {p2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lta2;

    invoke-static {p2, v1, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v5, Lps0;->N:J

    sget-object v1, Lqz2;->h:Lu47;

    invoke-static {v0, v5, v6, v1}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->w:Lkx;

    invoke-static {v1, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v5, p2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p2, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v7, p2, Lvc2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p2, v6}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v0, Lgy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    iput-boolean p3, v0, Lgy;->f:Z

    iput-object p1, v0, Lgy;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0xfec18f7

    invoke-static {p3, v0, p2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {v2, p3, p2, v0}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->c(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lay;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final b(Lhq0;ZLfa2;Lmw0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    check-cast v10, Lvc2;

    const v3, 0x7ee83ccb

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v10, v1}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x0

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v14

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v14

    :goto_4
    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lf;

    const/16 v3, 0xd

    invoke-direct {v4, v3}, Lf;-><init>(I)V

    iput-object v2, v4, Lf;->f:Ljava/lang/Object;

    iput-object v0, v4, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lda2;

    sget-object v11, Lea4;->a:Lea4;

    const/4 v3, 0x0

    const/16 v15, 0xf

    invoke-static {v11, v14, v3, v4, v15}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    sget-wide v5, Lps0;->L:J

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lbm5;->b(F)Lam5;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    if-eqz v1, :cond_7

    sget-wide v5, Lps0;->c:J

    goto :goto_5

    :cond_7
    sget-wide v5, Lis0;->h:J

    :goto_5
    invoke-static {v12}, Lbm5;->b(F)Lam5;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8, v5, v6, v7}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v4

    invoke-static {v4, v12}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v10, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v9, v10, Lvc2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v10, v8}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v4

    move/from16 p4, v12

    sget-object v12, Lp8;->C:Ljx;

    const/16 v13, 0x36

    invoke-static {v4, v12, v10, v13}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v12, v10, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v13

    move/from16 v17, v15

    invoke-static {v10, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v14, v10, Lvc2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v8}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_7
    invoke-static {v10, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v7, v10, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v3, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v3, v0, Lhq0;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    const v3, -0x5d2dbd29

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lvc2;->p(Z)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    const v4, -0x5d2dbd28

    invoke-virtual {v10, v4}, Lvc2;->b0(I)V

    const/16 v8, 0x180

    const/16 v9, 0xa

    const/4 v4, 0x0

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lpz2;->d(Landroid/graphics/Bitmap;Lha4;FFLmw0;II)V

    invoke-virtual {v10, v12}, Lvc2;->p(Z)V

    sget-object v3, Laz6;->a:Laz6;

    :goto_8
    if-nez v3, :cond_c

    const v3, -0x5d2c6e93

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    iget-object v3, v0, Lhq0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    const v3, 0x7f080289

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    const v3, 0x7f080229

    goto :goto_9

    :goto_a
    invoke-static {v3, v10, v12}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v11, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lbm5;->b(F)Lam5;

    move-result-object v5

    invoke-static {v4, v5}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v5

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v11, v4, 0x30

    const/16 v12, 0x78

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    const v3, 0x3f0f09f2

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    invoke-virtual {v10, v12}, Lvc2;->p(Z)V

    :goto_b
    iget-object v3, v0, Lhq0;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Llz4;->w(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0xffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x30

    move/from16 v2, v23

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v10, v18

    new-instance v3, Lqg3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Lqg3;-><init>(ZF)V

    invoke-static {v10, v3}, Lr05;->f(Lmw0;Lha4;)V

    if-eqz v1, :cond_d

    const v3, -0x5d24ddec

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    const v3, 0x7f080278

    const/4 v13, 0x0

    invoke-static {v3, v10, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const v4, 0x7f12013d

    invoke-static {v10, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    sget v11, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v12, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    const v3, -0x5d22cc9f

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    :goto_c
    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_e
    move v13, v14

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lyo0;

    invoke-direct {v3, v13}, Lyo0;-><init>(I)V

    iput-object v0, v3, Lyo0;->i:Ljava/lang/Object;

    iput-boolean v1, v3, Lyo0;->f:Z

    move-object/from16 v0, p2

    iput-object v0, v3, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final c(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 8

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lvc2;

    const v2, -0x47423ba

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

    const p0, -0x47474bab

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
    const p0, -0x4743b54b

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

    invoke-direct {p3, v4}, Lvz;-><init>(I)V

    iput-object p0, p3, Lvz;->f:Lha4;

    iput-object p1, p3, Lvz;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final d(Lha4;Lfp0;ZFLta2;Lmw0;II)V
    .locals 48

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Lvc2;

    const v3, 0x6487b324

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_3

    :cond_5
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v10, v8}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_2

    :cond_6
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v10, v11}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_4

    :cond_9
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_b

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v5, v12

    :cond_b
    and-int/lit16 v12, v5, 0x2493

    const/16 v14, 0x2492

    move/from16 p5, v3

    if-eq v12, v14, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v10, v14, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v12, v1, 0x1

    sget-object v16, Lea4;->a:Lea4;

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/lit8 v5, v5, -0x71

    move-object v3, v4

    move-object/from16 v4, p1

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz p5, :cond_f

    move-object/from16 v4, v16

    :cond_f
    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-static {v12, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v14

    instance-of v3, v12, Lkh2;

    if-eqz v3, :cond_10

    move-object v3, v12

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_9

    :cond_10
    sget-object v3, La41;->b:La41;

    :goto_9
    const-class v7, Lfp0;

    sget-object v13, Lad5;->a:Led5;

    invoke-virtual {v13, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v12, v14, v3, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lfp0;

    and-int/lit8 v5, v5, -0x71

    if-eqz v6, :cond_11

    const/4 v8, 0x0

    :cond_11
    if-eqz v9, :cond_12

    const/high16 v6, 0x42400000    # 48.0f

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    move v11, v6

    goto :goto_a

    :cond_12
    move-object/from16 v47, v4

    move-object v4, v3

    move-object/from16 v3, v47

    :goto_a
    invoke-virtual {v10}, Lvc2;->q()V

    sget-object v6, Lwn6;->b:Lsx0;

    invoke-virtual {v10, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    iget-boolean v6, v6, Ldc7;->g:Z

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lk60;->o0(F)Lil;

    move-result-object v7

    sget-object v9, Lp8;->E:Lix;

    const/4 v12, 0x6

    invoke-static {v7, v9, v10, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v13, v10, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v3

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v15, v10, Lvc2;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v10, v3}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_b
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v15, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v7, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v13}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p2, v3

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v12, 0x12

    invoke-static {v12}, Llz4;->w(I)J

    move-result-wide v23

    move-object v12, v7

    sget-object v7, Lr62;->z:Lr62;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v17

    move-object/from16 v21, v16

    const/16 v19, 0xdb0

    const/16 v20, 0xff0

    move-object/from16 v16, v3

    const v3, 0x7f1200cc

    move/from16 v18, v8

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    move/from16 v26, v18

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move/from16 v33, v6

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v22, p1

    move-object/from16 v39, p2

    move-object/from16 v37, v4

    move/from16 v34, v5

    move-wide/from16 v4, v23

    move-object/from16 v38, v25

    move/from16 v36, v26

    move/from16 v35, v27

    move-object/from16 v41, v28

    move-object/from16 v43, v29

    move-object/from16 v40, v30

    move-object/from16 v42, v31

    move-object/from16 v44, v32

    const/4 v2, 0x0

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v10, v18

    const/4 v14, 0x0

    invoke-static {v14, v14, v10, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->e(Lha4;Lfp0;Lmw0;I)V

    if-eqz v33, :cond_14

    const/4 v3, 0x0

    :goto_c
    move/from16 v18, v3

    goto :goto_d

    :cond_14
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_c

    :goto_d
    const/16 v20, 0x0

    move-object/from16 v16, v21

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    move-object/from16 v15, v16

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v4

    move-object/from16 v5, v38

    const/4 v6, 0x6

    invoke-static {v4, v5, v10, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v7, v10, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v8, v10, Lvc2;->S:Z

    if-eqz v8, :cond_15

    move-object/from16 v8, v39

    invoke-virtual {v10, v8}, Lvc2;->k(Lda2;)V

    :goto_e
    move-object/from16 v8, v40

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Lvc2;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v10, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v12, v41

    invoke-static {v10, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v42

    move-object/from16 v7, v43

    invoke-static {v5, v10, v4, v10, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v4, v44

    invoke-static {v10, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    move/from16 v5, v35

    invoke-static {v4, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    move/from16 v7, v36

    if-eqz v7, :cond_16

    const v8, 0x7f120023

    goto :goto_10

    :cond_16
    const v8, 0x7f120011

    :goto_10
    invoke-static {v10, v8}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, v34

    and-int/lit16 v11, v9, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_17

    const/4 v11, 0x1

    :goto_11
    move-object/from16 v12, v37

    goto :goto_12

    :cond_17
    move v11, v2

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v9, v13

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_18

    const/16 v16, 0x1

    goto :goto_13

    :cond_18
    move/from16 v16, v2

    :goto_13
    or-int v11, v11, v16

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lkw0;->a:Leb;

    if-nez v11, :cond_19

    if-ne v3, v14, :cond_1a

    :cond_19
    new-instance v3, Lap0;

    invoke-direct {v3, v2}, Lap0;-><init>(I)V

    iput-boolean v7, v3, Lap0;->f:Z

    iput-object v12, v3, Lap0;->i:Ljava/lang/Object;

    iput-object v0, v3, Lap0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lda2;

    move-object/from16 v37, v12

    const/4 v12, 0x0

    move/from16 v45, v13

    const/16 v13, 0xf8

    move/from16 v46, v6

    const/4 v6, 0x0

    move/from16 v26, v7

    const/4 v7, 0x0

    move/from16 v27, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move v1, v11

    move-object/from16 p0, v14

    move-object/from16 v11, v18

    move/from16 v2, v27

    move/from16 v14, v45

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v13}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    move-object v10, v11

    invoke-static {v15, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    if-eqz v26, :cond_1b

    const v0, 0x7f1201c2

    goto :goto_14

    :cond_1b
    const v0, 0x7f1200bb

    :goto_14
    invoke-static {v10, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    if-ne v1, v14, :cond_1c

    const/4 v15, 0x1

    goto :goto_15

    :cond_1c
    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    if-nez v15, :cond_1e

    if-ne v0, v1, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v13, p4

    goto :goto_17

    :cond_1e
    :goto_16
    new-instance v0, Lbp0;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lbp0;-><init>(I)V

    move-object/from16 v13, p4

    iput-object v13, v0, Lbp0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_17
    move-object v9, v0

    check-cast v9, Lda2;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lj90;->d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    move-object/from16 v12, v37

    invoke-virtual {v10, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    if-ne v4, v1, :cond_20

    :cond_1f
    new-instance v4, Lzo0;

    invoke-direct {v4, v0}, Lzo0;-><init>(I)V

    iput-object v12, v4, Lzo0;->f:Lfp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lfa2;

    sget-object v0, Laz6;->a:Laz6;

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v4, v10, v6}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    move v11, v2

    move-object/from16 v4, v22

    move/from16 v8, v26

    goto :goto_18

    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v13, v0

    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v12, p1

    :goto_18
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lcp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcp0;->c:Lha4;

    iput-object v12, v1, Lcp0;->f:Lfp0;

    iput-boolean v8, v1, Lcp0;->i:Z

    iput v11, v1, Lcp0;->n:F

    iput-object v13, v1, Lcp0;->v:Lta2;

    move/from16 v2, p6

    iput v2, v1, Lcp0;->w:I

    move/from16 v2, p7

    iput v2, v1, Lcp0;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_23
    return-void
.end method

.method public static final e(Lha4;Lfp0;Lmw0;I)V
    .locals 16

    move-object/from16 v4, p2

    check-cast v4, Lvc2;

    const v0, 0x28b317ae

    invoke-virtual {v4, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p3, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    const/16 v13, 0xb

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v6, Lfp0;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v0, v1, v2, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lfp0;

    sget-object v1, Lea4;->a:Lea4;

    move-object v15, v0

    move-object v14, v1

    :goto_3
    invoke-virtual {v4}, Lvc2;->q()V

    iget-object v0, v15, Lfp0;->i:Lo95;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v0, v15, Lfp0;->w:Lo95;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v0, v15, Lfp0;->x:Lo95;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v15, Lfp0;->n:Lo95;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_4

    new-instance v1, Lva0;

    invoke-direct {v1, v13}, Lva0;-><init>(I)V

    invoke-static {v1}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lir5;

    const/4 v6, 0x3

    invoke-static {v3, v3, v4, v6}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v8

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/cloud/ui/profiles/CloudLoginProfilesScreenKt$ProfilesList$1$1;-><init>(Lra6;Landroidx/compose/foundation/lazy/b;Lra6;Lra6;Ll11;)V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lta2;

    const/4 v3, 0x0

    invoke-static {v4, v6, v3}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v14, v1, v3}, Landroidx/compose/foundation/gestures/o;->b(Lha4;Lir5;Landroidx/compose/foundation/gestures/Orientation;)Lha4;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v6, 0x43100000    # 144.0f

    invoke-static {v1, v3, v6, v5}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v4, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7

    if-ne v11, v2, :cond_8

    :cond_7
    new-instance v11, Lmb;

    invoke-direct {v11, v5}, Lmb;-><init>(I)V

    iput-object v10, v11, Lmb;->f:Ljava/lang/Object;

    iput-object v15, v11, Lmb;->i:Ljava/lang/Object;

    iput-object v0, v11, Lmb;->n:Ljava/lang/Object;

    iput-object v7, v11, Lmb;->v:Ljava/lang/Object;

    iput-object v9, v11, Lmb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v11

    check-cast v6, Lfa2;

    const/16 v0, 0x6000

    move-object v7, v1

    const/16 v1, 0x1ec

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_4

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    :goto_4
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lay;

    invoke-direct {v1, v13}, Lay;-><init>(I)V

    iput-object v14, v1, Lay;->i:Ljava/lang/Object;

    iput-object v15, v1, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method
