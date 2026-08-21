.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lfa2;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq1;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lbq1;->f:Lfa2;

    iget-boolean v15, v0, Lbq1;->i:Z

    iget v3, v0, Lbq1;->n:I

    iget-object v4, v0, Lbq1;->v:Lue4;

    iget-object v0, v0, Lbq1;->w:Lue4;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Lvc2;

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-eq v8, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    and-int/lit8 v10, v7, 0x1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v10, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v12, Lea4;->a:Lea4;

    sget-object v13, Lkw0;->a:Leb;

    if-ne v1, v8, :cond_5

    const v1, 0x35519559

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La56;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-static {v12, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    if-ne v10, v13, :cond_4

    :cond_3
    new-instance v10, Lsp0;

    invoke-direct {v10, v9}, Lsp0;-><init>(I)V

    iput-object v2, v10, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lfa2;

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v28, v0, 0x30

    const/16 v29, 0x0

    const v30, 0x3ebfe2

    move/from16 v20, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v6

    move-object v6, v1

    move v1, v0

    invoke-static/range {v3 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :cond_5
    move/from16 v20, v3

    move-object v3, v5

    move v1, v11

    move/from16 v19, v15

    const v5, 0x355665d7

    invoke-virtual {v6, v5}, Lvc2;->b0(I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La56;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-static {v12, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    if-ne v9, v13, :cond_7

    :cond_6
    new-instance v9, Lsp0;

    const/4 v5, 0x5

    invoke-direct {v9, v5}, Lsp0;-><init>(I)V

    iput-object v2, v9, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lfa2;

    and-int/lit8 v2, v7, 0xe

    or-int/lit8 v28, v2, 0x30

    const/16 v29, 0x0

    const v30, 0x7ef7e2

    const/4 v5, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v15, v19

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v6

    move-object v6, v4

    move-object v4, v0

    invoke-static/range {v3 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
