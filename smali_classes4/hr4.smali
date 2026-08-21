.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lgl6;

.field public synthetic B:Lfa2;

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic D:Lta2;

.field public synthetic E:Los4;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic c:Lta2;

.field public synthetic f:Lva2;

.field public synthetic i:Lta2;

.field public synthetic n:Lta2;

.field public synthetic v:Lta2;

.field public synthetic w:Lta2;

.field public synthetic x:Lta2;

.field public synthetic y:Z

.field public synthetic z:Lll6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhr4;->c:Lta2;

    move-object v2, v1

    iget-object v1, v0, Lhr4;->f:Lva2;

    move-object v3, v2

    iget-object v2, v0, Lhr4;->i:Lta2;

    move-object v4, v3

    iget-object v3, v0, Lhr4;->n:Lta2;

    move-object v5, v4

    iget-object v4, v0, Lhr4;->v:Lta2;

    move-object v6, v5

    iget-object v5, v0, Lhr4;->w:Lta2;

    move-object v7, v6

    iget-object v6, v0, Lhr4;->x:Lta2;

    move-object v8, v7

    iget-boolean v7, v0, Lhr4;->y:Z

    move-object v9, v8

    iget-object v8, v0, Lhr4;->z:Lll6;

    move-object v10, v9

    iget-object v9, v0, Lhr4;->A:Lgl6;

    move-object v11, v10

    iget-object v10, v0, Lhr4;->B:Lfa2;

    move-object v12, v11

    iget-object v11, v0, Lhr4;->C:Landroidx/compose/runtime/internal/a;

    move-object v13, v12

    iget-object v12, v0, Lhr4;->D:Lta2;

    move-object v14, v13

    iget-object v13, v0, Lhr4;->E:Los4;

    iget v15, v0, Lhr4;->F:I

    iget v0, v0, Lhr4;->G:I

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v15

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v16}, Lb22;->l(Lta2;Lva2;Lta2;Lta2;Lta2;Lta2;Lta2;ZLll6;Lgl6;Lfa2;Landroidx/compose/runtime/internal/a;Lta2;Los4;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
