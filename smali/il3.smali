.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Lfa2;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/c;

.field public synthetic f:Landroidx/compose/foundation/gestures/Orientation;

.field public synthetic i:Lvl3;

.field public synthetic n:Lha4;

.field public synthetic v:Los4;

.field public synthetic w:Lx02;

.field public synthetic x:Z

.field public synthetic y:Landroidx/compose/foundation/c;

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lil3;->c:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    move-object v2, v1

    iget-object v1, v0, Lil3;->f:Landroidx/compose/foundation/gestures/Orientation;

    move-object v3, v2

    iget-object v2, v0, Lil3;->i:Lvl3;

    move-object v4, v3

    iget-object v3, v0, Lil3;->n:Lha4;

    move-object v5, v4

    iget-object v4, v0, Lil3;->v:Los4;

    move-object v6, v5

    iget-object v5, v0, Lil3;->w:Lx02;

    move-object v7, v6

    iget-boolean v6, v0, Lil3;->x:Z

    move-object v8, v7

    iget-object v7, v0, Lil3;->y:Landroidx/compose/foundation/c;

    move-object v9, v8

    iget v8, v0, Lil3;->z:F

    move-object v10, v9

    iget v9, v0, Lil3;->A:F

    move-object v11, v10

    iget-object v10, v0, Lil3;->B:Lfa2;

    iget v12, v0, Lil3;->C:I

    iget v0, v0, Lil3;->D:I

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

    move-object v0, v11

    move-object v11, v15

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Landroidx/compose/foundation/lazy/staggeredgrid/c;Landroidx/compose/foundation/gestures/Orientation;Lvl3;Lha4;Los4;Lx02;ZLandroidx/compose/foundation/c;FFLfa2;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
