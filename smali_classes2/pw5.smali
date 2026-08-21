.class public final synthetic Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lwa2;

.field public synthetic B:Lta2;

.field public synthetic C:Lta2;

.field public synthetic D:Lva2;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:I

.field public synthetic n:Z

.field public synthetic v:Lwa2;

.field public synthetic w:Lta2;

.field public synthetic x:Lta2;

.field public synthetic y:Lta2;

.field public synthetic z:Lta2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lpw5;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Lpw5;->f:Ljava/lang/Object;

    move-object v3, v2

    iget v2, v0, Lpw5;->i:I

    move-object v4, v3

    iget-boolean v3, v0, Lpw5;->n:Z

    move-object v5, v4

    iget-object v4, v0, Lpw5;->v:Lwa2;

    move-object v6, v5

    iget-object v5, v0, Lpw5;->w:Lta2;

    move-object v7, v6

    iget-object v6, v0, Lpw5;->x:Lta2;

    move-object v8, v7

    iget-object v7, v0, Lpw5;->y:Lta2;

    move-object v9, v8

    iget-object v8, v0, Lpw5;->z:Lta2;

    move-object v10, v9

    iget-object v9, v0, Lpw5;->A:Lwa2;

    move-object v11, v10

    iget-object v10, v0, Lpw5;->B:Lta2;

    move-object v12, v11

    iget-object v11, v0, Lpw5;->C:Lta2;

    move-object v13, v12

    iget-object v12, v0, Lpw5;->D:Lva2;

    iget v14, v0, Lpw5;->E:I

    iget v15, v0, Lpw5;->F:I

    iget v0, v0, Lpw5;->G:I

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lxz4;->Z(I)I

    move-result v14

    invoke-static {v15}, Lxz4;->Z(I)I

    move-result v15

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v16}, Lk12;->l(Lha4;Ljava/lang/Object;IZLwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
