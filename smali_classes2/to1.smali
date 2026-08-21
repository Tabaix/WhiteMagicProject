.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lda2;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lto1;->c:Lda2;

    iget-object v2, v0, Lto1;->f:Lda2;

    iget-object v3, v0, Lto1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v4, v0, Lto1;->n:I

    iget v5, v0, Lto1;->v:I

    iget-object v8, v0, Lto1;->w:Lda2;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v9, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/2addr v7, v11

    check-cast v6, Lvc2;

    invoke-virtual {v6, v7, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-interface {v0, v7}, Lud1;->h0(F)F

    move-result v12

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

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lvc2;->d(I)Z

    move-result v7

    invoke-virtual {v6, v10}, Lvc2;->g(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1

    sget-object v7, Lkw0;->a:Leb;

    if-ne v9, v7, :cond_2

    :cond_1
    new-instance v9, Lap1;

    invoke-direct {v9, v10}, Lap1;-><init>(I)V

    iput-object v3, v9, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lfa2;

    invoke-static {v2, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move v15, v12

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    move-object v7, v6

    const/4 v6, 0x0

    move v10, v0

    move v11, v1

    invoke-static/range {v4 .. v11}, Lte7;->m(IIILmw0;Lda2;Lha4;ZZ)V

    goto :goto_1

    :cond_3
    move-object v7, v6

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
