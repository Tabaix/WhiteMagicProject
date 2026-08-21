.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Lda2;

.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lz40;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz40;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-object v5, v0, Lz40;->B:Lda2;

    iget-object v1, v0, Lz40;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lda2;

    iget-object v1, v0, Lz40;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lda2;

    iget v8, v0, Lz40;->f:I

    iget v9, v0, Lz40;->i:I

    iget-object v1, v0, Lz40;->A:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v11, v0, Lz40;->z:Z

    iget v1, v0, Lz40;->x:I

    iget v14, v0, Lz40;->y:I

    move-object/from16 v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v4 .. v14}, Lte7;->p(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLmw0;II)V

    return-object v2

    :pswitch_0
    iget v15, v0, Lz40;->f:I

    iget v1, v0, Lz40;->i:I

    iget-object v4, v0, Lz40;->n:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lxz4;

    iget-object v4, v0, Lz40;->v:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    iget-object v4, v0, Lz40;->w:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lh93;

    iget v4, v0, Lz40;->x:I

    iget v5, v0, Lz40;->y:I

    iget-boolean v6, v0, Lz40;->z:Z

    iget-object v7, v0, Lz40;->A:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Lfa2;

    iget-object v0, v0, Lz40;->B:Lda2;

    move-object/from16 v25, p1

    check-cast v25, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v26

    move-object/from16 v24, v0

    move/from16 v16, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v15 .. v26}, Lbo;->b(IILxz4;Ljava/lang/String;Lh93;IIZLfa2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget v1, v0, Lz40;->f:I

    iget v4, v0, Lz40;->i:I

    iget-object v5, v0, Lz40;->n:Ljava/lang/Object;

    move-object/from16 v29, v5

    check-cast v29, Lxz4;

    iget-object v5, v0, Lz40;->v:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    iget-object v5, v0, Lz40;->w:Ljava/lang/Object;

    move-object/from16 v31, v5

    check-cast v31, Lh93;

    iget v5, v0, Lz40;->x:I

    iget v6, v0, Lz40;->y:I

    iget-boolean v7, v0, Lz40;->z:Z

    iget-object v8, v0, Lz40;->A:Ljava/lang/Object;

    move-object/from16 v35, v8

    check-cast v35, Lfa2;

    iget-object v0, v0, Lz40;->B:Lda2;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/2addr v3, v9

    check-cast v8, Lvc2;

    invoke-virtual {v8, v3, v10}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v38, 0x0

    move-object/from16 v36, v0

    move/from16 v27, v1

    move/from16 v28, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v37, v8

    invoke-static/range {v27 .. v38}, Lbo;->b(IILxz4;Ljava/lang/String;Lh93;IIZLfa2;Lda2;Lmw0;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v37, v8

    invoke-virtual/range {v37 .. v37}, Lvc2;->V()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
