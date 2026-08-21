.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lda2;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic n:Z

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxo1;->c:Lda2;

    iget-object v2, v0, Lxo1;->f:Lda2;

    iget-object v3, v0, Lxo1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v4, v0, Lxo1;->n:Z

    iget v5, v0, Lxo1;->v:I

    iget v6, v0, Lxo1;->w:I

    iget-object v9, v0, Lxo1;->x:Lda2;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    const/16 v10, 0x10

    const/4 v11, 0x1

    if-eq v0, v10, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v8, v11

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v0, v8}, Lud1;->h0(F)F

    move-result v13

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Lvc2;->d(I)Z

    move-result v8

    invoke-virtual {v7, v4}, Lvc2;->g(Z)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1

    sget-object v8, Lkw0;->a:Leb;

    if-ne v10, v8, :cond_2

    :cond_1
    new-instance v10, Lhr0;

    invoke-direct {v10, v11}, Lhr0;-><init>(I)V

    iput-object v3, v10, Lhr0;->i:Ljava/lang/Object;

    iput-boolean v4, v10, Lhr0;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lfa2;

    invoke-static {v2, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    move-object v8, v7

    const/4 v7, 0x0

    move v11, v0

    move v12, v1

    invoke-static/range {v5 .. v12}, Lte7;->o(IIILmw0;Lda2;Lha4;ZZ)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
