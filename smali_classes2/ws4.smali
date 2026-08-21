.class public final synthetic Lws4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lxi4;

.field public synthetic B:Lp63;

.field public synthetic C:Landroidx/compose/foundation/c;

.field public synthetic D:Landroidx/compose/runtime/internal/a;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic c:Landroidx/compose/foundation/pager/d;

.field public synthetic f:Lha4;

.field public synthetic i:Los4;

.field public synthetic n:Lp63;

.field public synthetic v:I

.field public synthetic w:Ljx;

.field public synthetic x:Landroidx/compose/foundation/gestures/snapping/a;

.field public synthetic y:Z

.field public synthetic z:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lws4;->c:Landroidx/compose/foundation/pager/d;

    move-object v2, v1

    iget-object v1, v0, Lws4;->f:Lha4;

    move-object v3, v2

    iget-object v2, v0, Lws4;->i:Los4;

    move-object v4, v3

    iget-object v3, v0, Lws4;->n:Lp63;

    move-object v5, v4

    iget v4, v0, Lws4;->v:I

    move-object v6, v5

    iget-object v5, v0, Lws4;->w:Ljx;

    move-object v7, v6

    iget-object v6, v0, Lws4;->x:Landroidx/compose/foundation/gestures/snapping/a;

    move-object v8, v7

    iget-boolean v7, v0, Lws4;->y:Z

    move-object v9, v8

    iget-object v8, v0, Lws4;->z:Lfa2;

    move-object v10, v9

    iget-object v9, v0, Lws4;->A:Lxi4;

    move-object v11, v10

    iget-object v10, v0, Lws4;->B:Lp63;

    move-object v12, v11

    iget-object v11, v0, Lws4;->C:Landroidx/compose/foundation/c;

    move-object v13, v12

    iget-object v12, v0, Lws4;->D:Landroidx/compose/runtime/internal/a;

    iget v14, v0, Lws4;->E:I

    iget v15, v0, Lws4;->F:I

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lxz4;->Z(I)I

    move-result v14

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v15}, Lv42;->h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
