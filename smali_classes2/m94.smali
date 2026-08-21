.class public final synthetic Lm94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:J

.field public synthetic B:J

.field public synthetic C:F

.field public synthetic D:Lta2;

.field public synthetic E:Lta2;

.field public synthetic F:Landroidx/compose/runtime/internal/a;

.field public synthetic c:Landroidx/compose/animation/core/a;

.field public synthetic f:Lu31;

.field public synthetic i:Lda2;

.field public synthetic n:Lfa2;

.field public synthetic v:Lha4;

.field public synthetic w:Landroidx/compose/material3/k;

.field public synthetic x:F

.field public synthetic y:Z

.field public synthetic z:Lf06;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lm94;->c:Landroidx/compose/animation/core/a;

    move-object v2, v1

    iget-object v1, v0, Lm94;->f:Lu31;

    move-object v3, v2

    iget-object v2, v0, Lm94;->i:Lda2;

    move-object v4, v3

    iget-object v3, v0, Lm94;->n:Lfa2;

    move-object v5, v4

    iget-object v4, v0, Lm94;->v:Lha4;

    move-object v6, v5

    iget-object v5, v0, Lm94;->w:Landroidx/compose/material3/k;

    move-object v7, v6

    iget v6, v0, Lm94;->x:F

    move-object v8, v7

    iget-boolean v7, v0, Lm94;->y:Z

    move-object v9, v8

    iget-object v8, v0, Lm94;->z:Lf06;

    move-object v11, v9

    iget-wide v9, v0, Lm94;->A:J

    move-object v13, v11

    iget-wide v11, v0, Lm94;->B:J

    move-object v14, v13

    iget v13, v0, Lm94;->C:F

    move-object v15, v14

    iget-object v14, v0, Lm94;->D:Lta2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lm94;->E:Lta2;

    iget-object v0, v0, Lm94;->F:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, p1

    check-cast v17, Lmw0;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x47

    invoke-static/range {v18 .. v18}, Lxz4;->Z(I)I

    move-result v18

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/h;->b(Landroidx/compose/animation/core/a;Lu31;Lda2;Lfa2;Lha4;Landroidx/compose/material3/k;FZLf06;JJFLta2;Lta2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
