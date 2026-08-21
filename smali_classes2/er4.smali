.class public final synthetic Ler4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ltk6;

.field public synthetic B:Los4;

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic c:Landroidx/compose/material3/i;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lta2;

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Lj97;

.field public synthetic x:Lpy2;

.field public synthetic y:Lta2;

.field public synthetic z:Lta2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ler4;->c:Landroidx/compose/material3/i;

    move-object v2, v1

    iget-object v1, v0, Ler4;->f:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Ler4;->i:Lta2;

    move-object v4, v3

    iget-boolean v3, v0, Ler4;->n:Z

    move-object v5, v4

    iget-boolean v4, v0, Ler4;->v:Z

    move-object v6, v5

    iget-object v5, v0, Ler4;->w:Lj97;

    move-object v7, v6

    iget-object v6, v0, Ler4;->x:Lpy2;

    move-object v8, v7

    iget-object v7, v0, Ler4;->y:Lta2;

    move-object v9, v8

    iget-object v8, v0, Ler4;->z:Lta2;

    move-object v10, v9

    iget-object v9, v0, Ler4;->A:Ltk6;

    move-object v11, v10

    iget-object v10, v0, Ler4;->B:Los4;

    move-object v12, v11

    iget-object v11, v0, Ler4;->C:Landroidx/compose/runtime/internal/a;

    iget v13, v0, Ler4;->D:I

    iget v14, v0, Ler4;->E:I

    iget v15, v0, Ler4;->F:I

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lxz4;->Z(I)I

    move-result v13

    invoke-static {v14}, Lxz4;->Z(I)I

    move-result v14

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material3/i;->b(Ljava/lang/String;Lta2;ZZLj97;Lpy2;Lta2;Lta2;Ltk6;Los4;Landroidx/compose/runtime/internal/a;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
