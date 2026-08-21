.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lta2;

.field public synthetic f:Landroidx/media3/ui/compose/state/g;

.field public synthetic i:Lda2;

.field public synthetic n:Lfa2;

.field public synthetic v:Lfa2;

.field public synthetic w:Lsa6;

.field public synthetic x:Z

.field public synthetic y:Landroid/graphics/Bitmap;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->c:Lta2;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f:Landroidx/media3/ui/compose/state/g;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->i:Lda2;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->n:Lfa2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->v:Lfa2;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->w:Lsa6;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->x:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->y:Landroid/graphics/Bitmap;

    move-object/from16 v6, p1

    check-cast v6, Lj70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Lvc2;

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v11, v10, 0x13

    const/16 v13, 0x12

    const/4 v14, 0x1

    if-eq v11, v13, :cond_2

    move v11, v14

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v14

    check-cast v9, Lvc2;

    invoke-virtual {v9, v10, v11}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6}, Lj70;->c()F

    move-result v6

    invoke-static {v6}, Lhk1;->a(F)Lhk1;

    move-result-object v10

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v6}, Lvc2;->c(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    if-ne v13, v14, :cond_4

    :cond_3
    new-instance v13, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;

    invoke-direct {v13, v1, v6, v12}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;-><init>(Lta2;FLl11;)V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lta2;

    invoke-static {v9, v13, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_5

    new-instance v13, Lle4;

    const/16 v10, 0x17

    invoke-direct {v13, v10}, Lle4;-><init>(I)V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lfa2;

    invoke-static {v11, v13}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v10

    invoke-static {v10}, Lql5;->F(Lha4;)Lha4;

    move-result-object v10

    sget-object v11, Lk60;->c:Lfl;

    sget-object v13, Lp8;->D:Ljx;

    const/16 v12, 0x36

    invoke-static {v11, v13, v9, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v11

    iget-wide v12, v9, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v9, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v17, v0

    iget-boolean v0, v9, Lvc2;->S:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_2
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v0, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v0, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v9, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    if-eqz v5, :cond_a

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const v5, -0x1ec93568

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    const v5, 0x621a8e24

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v13, v9, v14, v12}, Ls42;->h(Landroid/graphics/Bitmap;Lha4;Lmw0;II)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-interface {v0, v11}, Lud1;->g0(I)F

    move-result v11

    add-float/2addr v10, v11

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    invoke-static {v10, v6}, Lhk1;->b(FF)I

    move-result v5

    if-gez v5, :cond_9

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const v5, -0x1ec35f3b

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-interface {v0, v5}, Lud1;->g0(I)F

    move-result v0

    :goto_4
    invoke-static {v10, v6}, Lhk1;->b(FF)I

    move-result v5

    if-gez v5, :cond_8

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v13, v9, v14, v12}, Ls42;->h(Landroid/graphics/Bitmap;Lha4;Lmw0;II)V

    add-float/2addr v10, v0

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    const v0, -0x1ebcd4fd

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    :goto_6
    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_a
    const v0, -0x1ebbb80e

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    new-instance v0, Landroid/util/Size;

    float-to-int v3, v6

    const/16 v5, 0x28

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_7
    if-nez v17, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v3, v17

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto :goto_8

    :goto_a
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/utils/b;->w(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x1

    invoke-static {v3, v5, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-int v0, v6

    add-int/2addr v0, v11

    if-ltz v0, :cond_f

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_e

    new-instance v5, Lle4;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lle4;-><init>(I)V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lfa2;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v5, v9, v6, v11}, Ls42;->h(Landroid/graphics/Bitmap;Lha4;Lmw0;II)V

    if-eq v10, v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :cond_10
    invoke-virtual {v9, v11}, Lvc2;->p(Z)V

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v9, v11}, Lvc2;->p(Z)V

    iget-object v0, v2, Landroidx/media3/ui/compose/state/g;->e:Lyt4;

    invoke-virtual {v0}, Lyt4;->h()J

    move-result-wide v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static/range {v3 .. v10}, Ls42;->f(Lha4;Lda2;JLfa2;Lfa2;Lmw0;I)V

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_d
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
