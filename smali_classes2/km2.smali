.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:La56;

.field public synthetic i:Lfa2;

.field public synthetic n:Z

.field public synthetic v:I

.field public synthetic w:Lda2;

.field public synthetic x:Lda2;

.field public synthetic y:Lda2;

.field public synthetic z:Lra6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lkm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue4;La56;Lfa2;ZILda2;Lda2;Lda2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->z:Lra6;

    iput-object p2, p0, Lkm2;->f:La56;

    iput-object p3, p0, Lkm2;->i:Lfa2;

    iput-boolean p4, p0, Lkm2;->n:Z

    iput p5, p0, Lkm2;->v:I

    iput-object p6, p0, Lkm2;->w:Lda2;

    iput-object p7, p0, Lkm2;->x:Lda2;

    iput-object p8, p0, Lkm2;->y:Lda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lkm2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lea4;->a:Lea4;

    const/16 v7, 0x12

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v14, v0, Lkm2;->f:La56;

    iget-object v1, v0, Lkm2;->i:Lfa2;

    iget-boolean v11, v0, Lkm2;->n:Z

    iget v12, v0, Lkm2;->v:I

    iget-object v13, v0, Lkm2;->w:Lda2;

    iget-object v15, v0, Lkm2;->x:Lda2;

    iget-object v6, v0, Lkm2;->y:Lda2;

    iget-object v0, v0, Lkm2;->z:Lra6;

    check-cast v0, Lue4;

    move/from16 v26, v11

    move-object/from16 v11, p1

    check-cast v11, Lf70;

    move-object/from16 v17, p2

    check-cast v17, Lmw0;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object/from16 v8, v17

    check-cast v8, Lvc2;

    invoke-virtual {v8, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v18, v18, v8

    :cond_1
    and-int/lit8 v8, v18, 0x13

    if-eq v8, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v17

    check-cast v8, Lvc2;

    invoke-virtual {v8, v7, v10}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    move/from16 v29, v12

    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lsp0;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Lsp0;-><init>(I)V

    iput-object v1, v4, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lfa2;

    and-int/lit8 v0, v18, 0xe

    or-int/lit8 v36, v0, 0x30

    const/high16 v37, 0x6030000

    const v38, 0x89fe2

    move-object/from16 v31, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x40400000    # 3.0f

    const/16 v32, 0x0

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v33, v15

    move-object v15, v4

    invoke-static/range {v11 .. v38}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v35, v8

    invoke-virtual/range {v35 .. v35}, Lvc2;->V()V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lkm2;->z:Lra6;

    iget-object v6, v0, Lkm2;->f:La56;

    iget-object v8, v0, Lkm2;->i:Lfa2;

    iget-boolean v11, v0, Lkm2;->n:Z

    iget v12, v0, Lkm2;->v:I

    iget-object v13, v0, Lkm2;->w:Lda2;

    iget-object v14, v0, Lkm2;->x:Lda2;

    iget-object v0, v0, Lkm2;->y:Lda2;

    move-object/from16 v15, p1

    check-cast v15, Lf70;

    move-object/from16 v17, p2

    check-cast v17, Lmw0;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v20, v18, 0x6

    if-nez v20, :cond_7

    move-object/from16 v9, v17

    check-cast v9, Lvc2;

    invoke-virtual {v9, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v19, 0x4

    goto :goto_3

    :cond_6
    const/16 v19, 0x2

    :goto_3
    or-int v18, v18, v19

    :cond_7
    and-int/lit8 v9, v18, 0x13

    if-eq v9, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v7, v18, 0x1

    move-object/from16 v9, v17

    check-cast v9, Lvc2;

    invoke-virtual {v9, v7, v10}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v21

    invoke-virtual {v9, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lsp0;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Lsp0;-><init>(I)V

    iput-object v8, v4, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v4

    check-cast v24, Lfa2;

    and-int/lit8 v1, v18, 0xe

    or-int/lit8 v45, v1, 0x30

    const v46, 0x30000180

    const v47, 0x12f3e2

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x40400000    # 3.0f

    const/16 v41, 0x0

    move-object/from16 v43, v0

    move-object/from16 v23, v6

    move-object/from16 v44, v9

    move/from16 v31, v11

    move/from16 v37, v12

    move-object/from16 v40, v13

    move-object/from16 v42, v14

    move-object/from16 v20, v15

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v44, v9

    invoke-virtual/range {v44 .. v44}, Lvc2;->V()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
