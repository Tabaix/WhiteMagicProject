.class public final synthetic Lb56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Landroidx/compose/runtime/internal/a;

.field public synthetic B:Lso0;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic c:F

.field public synthetic f:Lfa2;

.field public synthetic i:Lha4;

.field public synthetic n:Z

.field public synthetic v:Lda2;

.field public synthetic w:Lw46;

.field public synthetic x:Lvd4;

.field public synthetic y:I

.field public synthetic z:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb56;->c:F

    move v2, v1

    iget-object v1, v0, Lb56;->f:Lfa2;

    move v3, v2

    iget-object v2, v0, Lb56;->i:Lha4;

    move v4, v3

    iget-boolean v3, v0, Lb56;->n:Z

    move v5, v4

    iget-object v4, v0, Lb56;->v:Lda2;

    move v6, v5

    iget-object v5, v0, Lb56;->w:Lw46;

    move v7, v6

    iget-object v6, v0, Lb56;->x:Lvd4;

    move v8, v7

    iget v7, v0, Lb56;->y:I

    move v9, v8

    iget-object v8, v0, Lb56;->z:Landroidx/compose/runtime/internal/a;

    move v10, v9

    iget-object v9, v0, Lb56;->A:Landroidx/compose/runtime/internal/a;

    move v11, v10

    iget-object v10, v0, Lb56;->B:Lso0;

    iget v12, v0, Lb56;->C:I

    iget v0, v0, Lb56;->D:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v12

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object v15, v13

    move v13, v0

    move v0, v11

    move-object v11, v15

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/o;->a(FLfa2;Lha4;ZLda2;Lw46;Lvd4;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lso0;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
