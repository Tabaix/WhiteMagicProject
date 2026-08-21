.class public final synthetic Lyd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:La56;

.field public synthetic i:Lfa2;

.field public synthetic n:Z

.field public synthetic v:Lfa2;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;

.field public synthetic y:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyd3;->c:Z

    iget-object v5, v0, Lyd3;->f:La56;

    iget-object v2, v0, Lyd3;->i:Lfa2;

    iget-boolean v3, v0, Lyd3;->n:Z

    iget-object v4, v0, Lyd3;->v:Lfa2;

    iget-object v6, v0, Lyd3;->w:Lue4;

    iget-object v7, v0, Lyd3;->x:Lue4;

    iget-object v0, v0, Lyd3;->y:Lue4;

    move-object/from16 v8, p1

    check-cast v8, Lf70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Lvc2;

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

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

    const/16 v14, 0x12

    if-eq v11, v14, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v15, v10, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v15, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v11, Lea4;->a:Lea4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    :goto_2
    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v15

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-nez v1, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lsp0;

    invoke-direct {v12, v14}, Lsp0;-><init>(I)V

    iput-object v2, v12, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lfa2;

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    new-instance v2, Lzd3;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lzd3;-><init>(I)V

    iput-object v4, v2, Lzd3;->f:Lfa2;

    iput-object v0, v2, Lzd3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v2

    check-cast v22, Lda2;

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v13, :cond_9

    :cond_8
    new-instance v2, Lpo;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Lpo;-><init>(I)V

    iput-object v6, v2, Lpo;->f:Lue4;

    iput-object v0, v2, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v2

    check-cast v24, Lda2;

    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v27, v0, 0x30

    const/high16 v28, 0xc30000

    const v29, 0x2a9de2

    const/4 v4, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v17, v3

    move-object v3, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v6, v12

    move-wide v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_4

    :cond_a
    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    :goto_4
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
