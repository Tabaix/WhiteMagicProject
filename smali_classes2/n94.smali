.class public final synthetic Ln94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lta2;

.field public synthetic B:Lta2;

.field public synthetic C:Lu94;

.field public synthetic D:Landroidx/compose/runtime/internal/a;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic c:Lda2;

.field public synthetic f:Lha4;

.field public synthetic i:Landroidx/compose/material3/k;

.field public synthetic n:F

.field public synthetic v:Z

.field public synthetic w:Lf06;

.field public synthetic x:J

.field public synthetic y:J

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ln94;->c:Lda2;

    move-object v2, v1

    iget-object v1, v0, Ln94;->f:Lha4;

    move-object v3, v2

    iget-object v2, v0, Ln94;->i:Landroidx/compose/material3/k;

    move-object v4, v3

    iget v3, v0, Ln94;->n:F

    move-object v5, v4

    iget-boolean v4, v0, Ln94;->v:Z

    move-object v6, v5

    iget-object v5, v0, Ln94;->w:Lf06;

    move-object v8, v6

    iget-wide v6, v0, Ln94;->x:J

    move-object v10, v8

    iget-wide v8, v0, Ln94;->y:J

    move-object v12, v10

    iget-wide v10, v0, Ln94;->z:J

    move-object v13, v12

    iget-object v12, v0, Ln94;->A:Lta2;

    move-object v14, v13

    iget-object v13, v0, Ln94;->B:Lta2;

    move-object v15, v14

    iget-object v14, v0, Ln94;->C:Lu94;

    move-object/from16 v16, v15

    iget-object v15, v0, Ln94;->D:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v1

    iget v1, v0, Ln94;->E:I

    iget v0, v0, Ln94;->F:I

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v20, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/h;->a(Lda2;Lha4;Landroidx/compose/material3/k;FZLf06;JJJLta2;Lta2;Lu94;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
