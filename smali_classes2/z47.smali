.class public final synthetic Lz47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lfa2;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lz47;->c:I

    sget-object v2, Lkw0;->a:Leb;

    const/16 v4, 0x12

    const/4 v6, 0x4

    sget-object v7, Laz6;->a:Laz6;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Lea4;->a:Lea4;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz47;->n:Lue4;

    iget-object v12, v0, Lz47;->v:Lue4;

    iget-boolean v13, v0, Lz47;->f:Z

    iget-object v0, v0, Lz47;->i:Lfa2;

    move-object/from16 v14, p1

    check-cast v14, Lf70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    const/16 v17, 0x8

    move-object v3, v15

    check-cast v3, Lvc2;

    invoke-virtual {v3, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v16, v16, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x8

    :goto_1
    and-int/lit8 v3, v16, 0x13

    if-eq v3, v4, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v4, v16, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La56;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    xor-int/lit8 v29, v13, 0x1

    invoke-static/range {v17 .. v17}, Llz4;->w(I)J

    move-result-wide v24

    invoke-static {v9, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Ld57;

    invoke-direct {v5, v10}, Ld57;-><init>(I)V

    iput-object v0, v5, Ld57;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v5

    check-cast v18, Lfa2;

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v39, v0, 0x30

    const/16 v40, 0x6

    const v41, 0x3fdde2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v17, v1

    move-object/from16 v38, v15

    move-object v15, v3

    invoke-static/range {v14 .. v41}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v38, v15

    invoke-virtual/range {v38 .. v38}, Lvc2;->V()V

    :goto_3
    return-object v7

    :pswitch_0
    const/16 v17, 0x8

    iget-boolean v1, v0, Lz47;->f:Z

    iget-object v3, v0, Lz47;->i:Lfa2;

    iget-object v12, v0, Lz47;->n:Lue4;

    iget-object v0, v0, Lz47;->v:Lue4;

    move-object/from16 v13, p1

    check-cast v13, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_7

    move-object v5, v14

    check-cast v5, Lvc2;

    invoke-virtual {v5, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    or-int/2addr v15, v5

    :cond_7
    and-int/lit8 v5, v15, 0x13

    if-eq v5, v4, :cond_8

    move v10, v11

    :cond_8
    and-int/lit8 v4, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v4, v10}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, La56;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    xor-int/lit8 v33, v1, 0x1

    invoke-static/range {v17 .. v17}, Llz4;->w(I)J

    move-result-wide v28

    invoke-static {v9, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v19

    invoke-virtual {v14, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, Ld57;

    invoke-direct {v1, v11}, Ld57;-><init>(I)V

    iput-object v3, v1, Ld57;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v1

    check-cast v22, Lfa2;

    and-int/lit8 v0, v15, 0xe

    or-int/lit8 v43, v0, 0x30

    const/16 v44, 0x6

    const v45, 0x3fdde2

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v18, v13

    move-object/from16 v42, v14

    invoke-static/range {v18 .. v45}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v42, v14

    invoke-virtual/range {v42 .. v42}, Lvc2;->V()V

    :goto_5
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lz47;->n:Lue4;

    iget-boolean v2, v0, Lz47;->f:Z

    iget-object v3, v0, Lz47;->i:Lfa2;

    iget-object v0, v0, Lz47;->v:Lue4;

    move-object/from16 v4, p1

    check-cast v4, Lne;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La56;

    iget-object v13, v4, La56;->a:Ljava/lang/String;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v4, 0x10

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v16

    new-instance v4, Lz47;

    invoke-direct {v4, v11}, Lz47;-><init>(I)V

    iput-boolean v2, v4, Lz47;->f:Z

    iput-object v3, v4, Lz47;->i:Lfa2;

    iput-object v1, v4, Lz47;->n:Lue4;

    iput-object v0, v4, Lz47;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1a89253e

    invoke-static {v0, v4, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x30006186

    const/16 v25, 0x1e8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v12 .. v25}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
