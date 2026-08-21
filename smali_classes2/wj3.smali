.class public final synthetic Lwj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lxi4;

.field public synthetic B:Lfa2;

.field public synthetic C:Ljx;

.field public synthetic D:Lp63;

.field public synthetic E:Landroidx/compose/runtime/internal/a;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic c:Lha4;

.field public synthetic f:Landroidx/compose/foundation/pager/d;

.field public synthetic i:Los4;

.field public synthetic n:Landroidx/compose/foundation/gestures/Orientation;

.field public synthetic v:Landroidx/compose/foundation/gestures/snapping/a;

.field public synthetic w:Z

.field public synthetic x:Landroidx/compose/foundation/c;

.field public synthetic y:I

.field public synthetic z:Lp63;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwj3;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Lwj3;->f:Landroidx/compose/foundation/pager/d;

    move-object v3, v2

    iget-object v2, v0, Lwj3;->i:Los4;

    move-object v4, v3

    iget-object v3, v0, Lwj3;->n:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, v4

    iget-object v4, v0, Lwj3;->v:Landroidx/compose/foundation/gestures/snapping/a;

    move-object v6, v5

    iget-boolean v5, v0, Lwj3;->w:Z

    move-object v7, v6

    iget-object v6, v0, Lwj3;->x:Landroidx/compose/foundation/c;

    move-object v8, v7

    iget v7, v0, Lwj3;->y:I

    move-object v9, v8

    iget-object v8, v0, Lwj3;->z:Lp63;

    move-object v10, v9

    iget-object v9, v0, Lwj3;->A:Lxi4;

    move-object v11, v10

    iget-object v10, v0, Lwj3;->B:Lfa2;

    move-object v12, v11

    iget-object v11, v0, Lwj3;->C:Ljx;

    move-object v13, v12

    iget-object v12, v0, Lwj3;->D:Lp63;

    move-object v14, v13

    iget-object v13, v0, Lwj3;->E:Landroidx/compose/runtime/internal/a;

    iget v15, v0, Lwj3;->F:I

    iget v0, v0, Lwj3;->G:I

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

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/pager/b;->a(Lha4;Landroidx/compose/foundation/pager/d;Los4;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;ILp63;Lxi4;Lfa2;Ljx;Lp63;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
