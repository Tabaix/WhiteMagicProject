.class public final synthetic Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Landroid/util/Size;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldi2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget v2, v0, Ldi2;->f:F

    iget-boolean v3, v0, Ldi2;->i:Z

    iget-object v4, v0, Ldi2;->n:Landroid/util/Size;

    move-object/from16 v0, p1

    check-cast v0, Lj70;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    move v7, v11

    :goto_1
    and-int/2addr v6, v10

    move-object v8, v5

    check-cast v8, Lvc2;

    invoke-virtual {v8, v6, v7}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud1;

    invoke-virtual {v0}, Lj70;->c()F

    move-result v7

    invoke-virtual {v0}, Lj70;->b()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v9, 0x44f00000    # 1920.0f

    invoke-interface {v6, v9}, Lud1;->h0(F)F

    move-result v6

    div-float v12, v7, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->z0:Lo95;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->A0:Lo95;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B0:Lo95;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->N:Lo95;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v15, v2}, Lv42;->V(Lha4;F)Lha4;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj70;->b()F

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lj70;->c()F

    move-result v7

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lj70;->c()F

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lj70;->b()F

    move-result v0

    :goto_3
    invoke-static {v2, v7, v0}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v0

    sget-wide v10, Lis0;->b:J

    sget-object v2, Lqz2;->h:Lu47;

    invoke-static {v0, v10, v11, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->w:Lkx;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v10, v8, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 p2, v1

    iget-boolean v1, v8, Lvc2;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v8, v11}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v7}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 p3, v0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    if-nez p3, :cond_7

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_7

    const v0, 0x5a9090ad

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    move-object/from16 v18, v6

    sget-wide v5, Lz36;->m:J

    invoke-interface {v0, v5, v6}, Lud1;->j(J)J

    move-result-wide v5

    invoke-static {v5, v6, v12}, Lkk1;->d(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkk1;->b(J)F

    move-result v5

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v6

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-interface {v0, v6}, Lud1;->h0(F)F

    move-result v0

    mul-float/2addr v0, v12

    add-float/2addr v0, v5

    if-eqz v3, :cond_6

    move/from16 v5, v16

    goto :goto_5

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    mul-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    move/from16 v19, v0

    goto :goto_6

    :cond_7
    move-object/from16 v18, v6

    const/4 v5, 0x0

    const v0, 0x5a92af8a

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    move/from16 v19, v17

    :goto_6
    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5a95172e

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    if-nez v3, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    invoke-interface/range {p2 .. p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls55;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const v16, 0x400ccccd    # 2.2f

    :goto_7
    sget-object v0, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    invoke-static {v0}, Lz36;->e(Ldc7;)F

    move-result v0

    mul-float v17, v0, v16

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    const v0, 0x5a998aea

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    :goto_8
    mul-float v17, v17, v12

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v2, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v5, v8, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v15, v8, Lvc2;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v8, v11}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_9
    invoke-static {v8, v1, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v10, v8, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v21

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->a(Landroid/util/Size;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5aa00d2a

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const/4 v5, 0x0

    invoke-static {v12, v3, v8, v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->j(FZLmw0;I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    const v0, 0x5aa1a296

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    :goto_a
    const v0, 0x5aaf7476

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_b
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
