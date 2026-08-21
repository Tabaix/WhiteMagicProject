.class public final synthetic Lsw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lta2;

.field public synthetic B:Lta2;

.field public synthetic C:Lva2;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic F:I

.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Ljava/util/List;

.field public synthetic n:Lwa2;

.field public synthetic v:Lta2;

.field public synthetic w:Lta2;

.field public synthetic x:Lta2;

.field public synthetic y:Lta2;

.field public synthetic z:Lwa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsw5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lsw5;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lsw5;->f:Lha4;

    iget-object v4, v0, Lsw5;->i:Ljava/util/List;

    iget-object v5, v0, Lsw5;->n:Lwa2;

    iget-object v6, v0, Lsw5;->v:Lta2;

    iget-object v7, v0, Lsw5;->w:Lta2;

    iget-object v8, v0, Lsw5;->x:Lta2;

    iget-object v9, v0, Lsw5;->y:Lta2;

    iget-object v10, v0, Lsw5;->z:Lwa2;

    iget-object v11, v0, Lsw5;->A:Lta2;

    iget-object v12, v0, Lsw5;->B:Lta2;

    iget-object v13, v0, Lsw5;->C:Lva2;

    iget v1, v0, Lsw5;->D:I

    iget v14, v0, Lsw5;->E:I

    iget v0, v0, Lsw5;->F:I

    move v15, v14

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v16

    move/from16 v17, v0

    move v15, v1

    invoke-static/range {v3 .. v17}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lsw5;->f:Lha4;

    iget-object v3, v0, Lsw5;->i:Ljava/util/List;

    iget-object v4, v0, Lsw5;->n:Lwa2;

    iget-object v5, v0, Lsw5;->v:Lta2;

    iget-object v6, v0, Lsw5;->w:Lta2;

    iget-object v7, v0, Lsw5;->x:Lta2;

    iget-object v8, v0, Lsw5;->y:Lta2;

    iget-object v9, v0, Lsw5;->z:Lwa2;

    iget-object v10, v0, Lsw5;->A:Lta2;

    iget-object v11, v0, Lsw5;->B:Lta2;

    iget-object v12, v0, Lsw5;->C:Lva2;

    iget v13, v0, Lsw5;->D:I

    iget v14, v0, Lsw5;->E:I

    iget v0, v0, Lsw5;->F:I

    move-object/from16 v28, p1

    check-cast v28, Lmw0;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lxz4;->Z(I)I

    move-result v29

    invoke-static {v14}, Lxz4;->Z(I)I

    move-result v30

    move/from16 v31, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v17 .. v31}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
