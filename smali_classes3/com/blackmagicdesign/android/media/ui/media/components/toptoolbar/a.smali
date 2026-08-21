.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic c:Z

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lda2;

.field public synthetic v:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

.field public synthetic w:Lda2;

.field public synthetic x:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic y:Lue4;

.field public synthetic z:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->c:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->f:Lda2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->i:Lda2;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->n:Lda2;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->v:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->w:Lda2;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->x:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->y:Lue4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->z:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->A:Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lqm5;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v12, 0x11

    const/16 v13, 0x10

    const/4 v14, 0x1

    if-eq v7, v13, :cond_0

    move v7, v14

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v12, v14

    check-cast v11, Lvc2;

    invoke-virtual {v11, v12, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lk60;->o0(F)Lil;

    move-result-object v7

    sget-object v12, Lp8;->C:Ljx;

    const/16 v13, 0x36

    invoke-static {v7, v12, v11, v13}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v12, v11, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v13

    move/from16 p0, v12

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v11, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    move-object/from16 v25, v0

    iget-boolean v0, v11, Lvc2;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {v11, v15}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_1
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v0, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v0, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v0, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->x:Lo95;

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x129058fc

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sync:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v2, v0, v11, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLmw0;I)V

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    const v0, 0x1291f229

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    :goto_4
    sget-object v15, Lq45;->d:Landroidx/compose/runtime/internal/a;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v26, v0

    move-object/from16 v16, v22

    const/4 v0, 0x1

    invoke-static/range {v10 .. v18}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkw0;->a:Leb;

    if-nez v10, :cond_4

    if-ne v11, v12, :cond_5

    :cond_4
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$MediaTopToolbar$1$1$1$1;

    invoke-direct {v11, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$MediaTopToolbar$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lj73;

    move-object/from16 v16, v11

    check-cast v16, Lda2;

    sget-object v21, Lq45;->e:Landroidx/compose/runtime/internal/a;

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v24}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    new-instance v11, Le04;

    const/4 v10, 0x7

    invoke-direct {v11, v10}, Le04;-><init>(I)V

    iput-object v3, v11, Le04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v11

    check-cast v16, Lda2;

    new-instance v3, Lzq3;

    const/16 v10, 0xe

    invoke-direct {v3, v10}, Lzq3;-><init>(I)V

    iput-object v4, v3, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0xc677003    # 1.78293E-31f

    invoke-static {v4, v3, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v24}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    iget-object v0, v0, Lb54;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x138af235

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    iget-object v0, v0, Lb54;->d:Ljava/util/List;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb54;

    iget-object v3, v1, Lb54;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v15

    invoke-static/range {v2 .. v7}, Lmx2;->i(Ljava/util/List;Ljava/lang/Integer;Lha4;Lda2;Lmw0;I)V

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_8
    move-object v1, v2

    move-object v0, v6

    move v10, v7

    const v2, -0x1387bfdb

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    :goto_5
    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x138703eb

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb54;

    iget-object v2, v2, Lb54;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    invoke-static {v3, v3, v10, v2}, Ll71;->e(IIII)Lib;

    move-result-object v2

    invoke-static {v2}, Lql5;->z(Lib;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_9
    move-object/from16 v17, v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    iget-object v0, v0, Lb54;->c:Lhq0;

    const/16 v2, 0xf

    move-object/from16 v3, v26

    invoke-static {v3, v10, v1, v8, v2}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v16

    const/16 v24, 0x200

    const/16 v25, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v25}, Lj90;->i(Lha4;Landroid/graphics/Bitmap;Lhq0;FFJLmw0;II)V

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x1382a921

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    sget-object v14, Lq45;->f:Landroidx/compose/runtime/internal/a;

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    move v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_b
    move-object v15, v11

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
