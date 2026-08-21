.class public final synthetic Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Landroidx/compose/animation/core/a;

.field public synthetic B:Z

.field public synthetic C:Landroid/content/Context;

.field public synthetic D:Lue4;

.field public synthetic E:Lue4;

.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic n:Lcom/blackmagicdesign/android/media/model/a;

.field public synthetic v:Landroid/graphics/Bitmap;

.field public synthetic w:Lra6;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Laz4;->c:Lha4;

    iget-object v3, v0, Laz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v4, v0, Laz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v5, v0, Laz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v6, v0, Laz4;->v:Landroid/graphics/Bitmap;

    iget-object v7, v0, Laz4;->w:Lra6;

    iget-boolean v8, v0, Laz4;->x:Z

    iget-boolean v9, v0, Laz4;->y:Z

    iget v10, v0, Laz4;->z:F

    iget-object v2, v0, Laz4;->A:Landroidx/compose/animation/core/a;

    iget-boolean v12, v0, Laz4;->B:Z

    iget-object v15, v0, Laz4;->C:Landroid/content/Context;

    iget-object v11, v0, Laz4;->D:Lue4;

    iget-object v0, v0, Laz4;->E:Lue4;

    move-object/from16 v13, p1

    check-cast v13, Lj70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object/from16 v17, v0

    move-object v0, v14

    check-cast v0, Lvc2;

    invoke-virtual {v0, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v16, v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    :goto_1
    and-int/lit8 v0, v16, 0x13

    move-object/from16 v18, v3

    const/16 v3, 0x12

    move-object/from16 p0, v14

    const/16 p1, 0x1

    if-eq v0, v3, :cond_2

    move/from16 v0, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v3, v16, 0x1

    move-object/from16 v14, p0

    check-cast v14, Lvc2;

    invoke-virtual {v14, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lj70;->b()F

    move-result v0

    invoke-virtual {v13}, Lj70;->c()F

    move-result v3

    const/high16 v13, 0x41100000    # 9.0f

    mul-float/2addr v3, v13

    const/high16 v13, 0x41800000    # 16.0f

    div-float/2addr v3, v13

    sub-float/2addr v0, v3

    const/high16 v3, 0x42540000    # 53.0f

    sub-float/2addr v0, v3

    add-float/2addr v0, v13

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v16, v4

    invoke-static {v3, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    sget-object v13, Lk60;->e:Lgl;

    move-object/from16 p3, v3

    sget-object v3, Lp8;->E:Lix;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v13, v3, v14, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v13, v6

    iget-wide v5, v14, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v5

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move-object/from16 v21, v7

    iget-boolean v7, v14, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v14, v5}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    move/from16 v4, p1

    invoke-static {v3, v1, v4}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v1

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-nez v3, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lle3;

    const/4 v3, 0x3

    invoke-direct {v5, v3}, Lle3;-><init>(I)V

    iput-object v2, v5, Lle3;->f:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lda2;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object v2, v1

    move-object v1, v6

    move-object/from16 p0, v11

    move-object v6, v13

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v7, v21

    move-object/from16 v13, v23

    move-object v11, v5

    move-object/from16 v16, v15

    move-object/from16 v5, v19

    move-object/from16 v15, p3

    invoke-static/range {v2 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/i;->b(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/model/a;Landroid/graphics/Bitmap;Lra6;ZZFLda2;ZLmw0;I)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x4f803810    # 4.3023155E9f

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-static {v15, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v19

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v2, Lzy4;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lzy4;-><init>(I)V

    iput-object v3, v2, Lzy4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v22, v2

    check-cast v22, Lfa2;

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v19 .. v25}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;Lbr5;Lfa2;Lmw0;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto/16 :goto_8

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x4f847d8a    # 4.4456397E9f

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-static {v13}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v2

    const v3, -0x794e1fa3

    invoke-virtual {v13, v3}, Lvc2;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v13, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud1;

    sget-object v7, Lwn6;->c:Lsx0;

    invoke-virtual {v13, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpy6;

    iget v7, v7, Lpy6;->a:F

    invoke-interface {v6, v7}, Lud1;->m0(F)F

    move-result v6

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    invoke-virtual {v13, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_9

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-interface {v3, v2}, Lud1;->h0(F)F

    move-result v2

    :goto_6
    move v10, v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v15, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/high16 v20, 0x30000

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move-object v13, v0

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->h(Lha4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lcom/blackmagicdesign/android/media/ui/player/m;ZLmw0;I)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_a
    const v0, 0x4f93b618

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_b
    move-object v13, v14

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_9
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
