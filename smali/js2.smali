.class public abstract Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lks2;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    check-cast v8, Lvc2;

    const v1, -0xe2fd550

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/2addr v1, v12

    invoke-virtual {v8, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v3, v1, Lkh2;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, La41;->b:La41;

    :goto_3
    const-class v4, Lks2;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lks2;

    move-object v13, v1

    :goto_4
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v1, v13, Lks2;->i:Lo95;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    if-nez v1, :cond_5

    const v1, 0xf9b2765

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto/16 :goto_8

    :cond_5
    const v2, 0xf9b2766

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_6

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v2

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v2

    check-cast v15, Lvd4;

    invoke-static {v15, v8}, Landroidx/compose/foundation/interaction/a;->c(Lvd4;Lmw0;)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-wide v4, Lps0;->c:J

    goto :goto_5

    :cond_7
    sget-wide v4, Lis0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v2}, Lis0;->c(JF)J

    move-result-wide v4

    :goto_5
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lbm5;->b(F)Lam5;

    move-result-object v2

    invoke-static {v0, v2}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v2, v4, v5, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v14

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Loc;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Loc;-><init>(I)V

    iput-object v13, v4, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v4

    check-cast v19, Lda2;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->w:Lkx;

    invoke-static {v3, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lis2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v12, :cond_b

    const v1, 0x7f08015e

    goto :goto_7

    :cond_b
    const v1, 0x7f08015f

    :goto_7
    invoke-static {v1, v8, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v9, v2, 0x30

    const/16 v10, 0x7c

    const-string v2, "Immersive Eye"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p1

    :goto_8
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lh70;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lh70;-><init>(I)V

    iput-object v0, v2, Lh70;->i:Ljava/lang/Object;

    iput-object v13, v2, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method
