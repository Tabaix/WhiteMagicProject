.class public final synthetic Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lpy2;

.field public synthetic B:Los4;

.field public synthetic C:Ltk6;

.field public synthetic D:Landroidx/compose/runtime/internal/a;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic c:Landroidx/compose/material3/internal/TextFieldType;

.field public synthetic f:Ljava/lang/CharSequence;

.field public synthetic i:Lta2;

.field public synthetic n:Lll6;

.field public synthetic v:Lva2;

.field public synthetic w:Lta2;

.field public synthetic x:Lta2;

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbl6;->c:Landroidx/compose/material3/internal/TextFieldType;

    move-object v2, v1

    iget-object v1, v0, Lbl6;->f:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lbl6;->i:Lta2;

    move-object v4, v3

    iget-object v3, v0, Lbl6;->n:Lll6;

    move-object v5, v4

    iget-object v4, v0, Lbl6;->v:Lva2;

    move-object v6, v5

    iget-object v5, v0, Lbl6;->w:Lta2;

    move-object v7, v6

    iget-object v6, v0, Lbl6;->x:Lta2;

    move-object v8, v7

    iget-boolean v7, v0, Lbl6;->y:Z

    move-object v9, v8

    iget-boolean v8, v0, Lbl6;->z:Z

    move-object v10, v9

    iget-object v9, v0, Lbl6;->A:Lpy2;

    move-object v11, v10

    iget-object v10, v0, Lbl6;->B:Los4;

    move-object v12, v11

    iget-object v11, v0, Lbl6;->C:Ltk6;

    move-object v13, v12

    iget-object v12, v0, Lbl6;->D:Landroidx/compose/runtime/internal/a;

    iget v14, v0, Lbl6;->E:I

    iget v0, v0, Lbl6;->F:I

    move-object/from16 v15, p1

    check-cast v15, Lmw0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lxz4;->Z(I)I

    move-result v14

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v17, v15

    move v15, v0

    move-object v0, v13

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/internal/b;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lta2;Lll6;Lva2;Lta2;Lta2;ZZLpy2;Los4;Ltk6;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
