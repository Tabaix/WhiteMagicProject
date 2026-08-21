.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Lua2;

.field public synthetic n:Z

.field public synthetic v:Lda2;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ln40;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Ln40;->v:Lda2;

    iget-object v4, v0, Ln40;->f:Lha4;

    iget-boolean v5, v0, Ln40;->n:Z

    iget-object v1, v0, Ln40;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbr2;

    iget-object v1, v0, Ln40;->z:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lf06;

    iget-object v1, v0, Ln40;->i:Lua2;

    move-object v8, v1

    check-cast v8, Lta2;

    iget v1, v0, Ln40;->w:I

    iget v11, v0, Ln40;->x:I

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v11}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v12, v0, Ln40;->f:Lha4;

    iget-object v1, v0, Ln40;->y:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Ln40;->z:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Ln40;->i:Lua2;

    move-object v15, v1

    check-cast v15, Lva2;

    iget-boolean v1, v0, Ln40;->n:Z

    iget-object v3, v0, Ln40;->v:Lda2;

    iget v4, v0, Ln40;->w:I

    iget v0, v0, Ln40;->x:I

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v20}, Lqc5;->D(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lva2;ZLda2;Lmw0;II)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Ln40;->f:Lha4;

    iget-object v3, v0, Ln40;->y:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    iget-object v3, v0, Ln40;->z:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    iget-object v3, v0, Ln40;->i:Lua2;

    move-object/from16 v23, v3

    check-cast v23, Lva2;

    iget-boolean v3, v0, Ln40;->n:Z

    iget-object v4, v0, Ln40;->v:Lda2;

    iget v5, v0, Ln40;->w:I

    iget v0, v0, Ln40;->x:I

    move-object/from16 v26, p1

    check-cast v26, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v27

    move/from16 v28, v0

    move-object/from16 v20, v1

    move/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v28}, Lqc5;->F(Lha4;Ljava/lang/String;Ljava/lang/String;Lva2;ZLda2;Lmw0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
