.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Landroidx/compose/runtime/internal/a;

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic D:F

.field public synthetic c:Lha4;

.field public synthetic f:Lj12;

.field public synthetic i:J

.field public synthetic n:J

.field public synthetic v:J

.field public synthetic w:J

.field public synthetic x:Landroidx/compose/runtime/internal/a;

.field public synthetic y:Lnn6;

.field public synthetic z:Lnn6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lah;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Lah;->f:Lj12;

    move-object v4, v2

    iget-wide v2, v0, Lah;->i:J

    move-object v6, v4

    iget-wide v4, v0, Lah;->n:J

    move-object v8, v6

    iget-wide v6, v0, Lah;->v:J

    move-object v10, v8

    iget-wide v8, v0, Lah;->w:J

    move-object v11, v10

    iget-object v10, v0, Lah;->x:Landroidx/compose/runtime/internal/a;

    move-object v12, v11

    iget-object v11, v0, Lah;->y:Lnn6;

    move-object v13, v12

    iget-object v12, v0, Lah;->z:Lnn6;

    move-object v14, v13

    iget-object v13, v0, Lah;->A:Lda2;

    move-object v15, v14

    iget-object v14, v0, Lah;->B:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lah;->C:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lah;->D:F

    move-object/from16 v17, p1

    check-cast v17, Lmw0;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lxz4;->Z(I)I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lfh;->f(Lha4;Lj12;JJJJLandroidx/compose/runtime/internal/a;Lnn6;Lnn6;Lda2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
