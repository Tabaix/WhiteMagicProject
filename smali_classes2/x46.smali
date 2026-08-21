.class public final synthetic Lx46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:F

.field public synthetic B:I

.field public synthetic C:I

.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/material3/l;

.field public synthetic i:Landroidx/compose/material3/p;

.field public synthetic n:Lha4;

.field public synthetic v:Z

.field public synthetic w:Lw46;

.field public synthetic x:Lta2;

.field public synthetic y:Lva2;

.field public synthetic z:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx46;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lx46;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lx46;->f:Landroidx/compose/material3/l;

    iget-object v4, v0, Lx46;->i:Landroidx/compose/material3/p;

    iget-object v5, v0, Lx46;->n:Lha4;

    iget-boolean v6, v0, Lx46;->v:Z

    iget-object v7, v0, Lx46;->w:Lw46;

    iget-object v8, v0, Lx46;->x:Lta2;

    iget-object v9, v0, Lx46;->y:Lva2;

    iget v10, v0, Lx46;->z:F

    iget v11, v0, Lx46;->A:F

    iget v1, v0, Lx46;->B:I

    iget v0, v0, Lx46;->C:I

    move-object/from16 v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v13

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v14

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/l;->c(Landroidx/compose/material3/p;Lha4;ZLw46;Lta2;Lva2;FFLmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v15, v0, Lx46;->f:Landroidx/compose/material3/l;

    iget-object v1, v0, Lx46;->i:Landroidx/compose/material3/p;

    iget-object v3, v0, Lx46;->n:Lha4;

    iget-boolean v4, v0, Lx46;->v:Z

    iget-object v5, v0, Lx46;->w:Lw46;

    iget-object v6, v0, Lx46;->x:Lta2;

    iget-object v7, v0, Lx46;->y:Lva2;

    iget v8, v0, Lx46;->z:F

    iget v9, v0, Lx46;->A:F

    iget v10, v0, Lx46;->B:I

    iget v0, v0, Lx46;->C:I

    move-object/from16 v24, p1

    check-cast v24, Lmw0;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lxz4;->Z(I)I

    move-result v25

    move/from16 v26, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-virtual/range {v15 .. v26}, Landroidx/compose/material3/l;->b(Landroidx/compose/material3/p;Lha4;ZLw46;Lta2;Lva2;FFLmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
