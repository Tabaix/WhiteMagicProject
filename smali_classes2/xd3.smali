.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic c:F

.field public synthetic f:Z

.field public synthetic i:Lue4;

.field public synthetic n:Lu31;

.field public synthetic v:Lda2;

.field public synthetic w:Z

.field public synthetic x:Lra6;

.field public synthetic y:Z

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lxd3;->c:F

    iget-boolean v6, v0, Lxd3;->f:Z

    iget-object v7, v0, Lxd3;->i:Lue4;

    iget-object v8, v0, Lxd3;->n:Lu31;

    iget-object v9, v0, Lxd3;->v:Lda2;

    iget-boolean v12, v0, Lxd3;->w:Z

    iget-object v13, v0, Lxd3;->x:Lra6;

    iget-boolean v14, v0, Lxd3;->y:Z

    iget-object v15, v0, Lxd3;->z:Lda2;

    iget-object v10, v0, Lxd3;->A:Lue4;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Lvc2;

    invoke-virtual {v2, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    move/from16 v16, v6

    sget-object v6, Lkw0;->a:Leb;

    if-ne v3, v6, :cond_1

    new-instance v3, Lyk2;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lyk2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lfa2;

    invoke-static {v4, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v4

    move v4, v1

    move/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v18

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    sget-object v1, Lk60;->c:Lfl;

    sget-object v2, Lp8;->B:Ljx;

    invoke-static {v1, v2, v12, v11}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v2, v12, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v5, v12, Lvc2;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v12, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    invoke-direct {v5, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(I)V

    iput-object v8, v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:Lu31;

    iput-object v7, v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;->v:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v5

    check-cast v8, Lda2;

    const/4 v10, 0x0

    move v2, v11

    const/16 v11, 0x38

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v2, v12

    move-object v12, v9

    move-object v9, v2

    move/from16 v2, v16

    invoke-static/range {v2 .. v11}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    invoke-static {v1, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v9, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v12, :cond_6

    :cond_5
    new-instance v2, Lel0;

    const/16 v1, 0x15

    invoke-direct {v2, v1}, Lel0;-><init>(I)V

    iput-object v13, v2, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v9, v14}, Lvc2;->g(Z)Z

    move-result v1

    invoke-virtual {v9, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v12, :cond_8

    :cond_7
    new-instance v2, Lo40;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Lo40;-><init>(I)V

    iput-boolean v14, v2, Lo40;->f:Z

    iput-object v15, v2, Lo40;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lda2;

    move/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v9, v2, v0, v1}, Lj42;->j(ILmw0;Lda2;Lha4;Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_9
    move-object v9, v2

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
