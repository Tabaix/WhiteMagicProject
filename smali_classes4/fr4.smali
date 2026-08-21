.class public final synthetic Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic C:Lf06;

.field public synthetic D:Ltk6;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic c:Lem6;

.field public synthetic f:Lfa2;

.field public synthetic i:Lha4;

.field public synthetic n:Z

.field public synthetic v:Lnn6;

.field public synthetic w:Lj97;

.field public synthetic x:Lh93;

.field public synthetic y:Le93;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfr4;->c:Lem6;

    move-object v2, v1

    iget-object v1, v0, Lfr4;->f:Lfa2;

    move-object v3, v2

    iget-object v2, v0, Lfr4;->i:Lha4;

    move-object v4, v3

    iget-boolean v3, v0, Lfr4;->n:Z

    move-object v5, v4

    iget-object v4, v0, Lfr4;->v:Lnn6;

    move-object v6, v5

    iget-object v5, v0, Lfr4;->w:Lj97;

    move-object v7, v6

    iget-object v6, v0, Lfr4;->x:Lh93;

    move-object v8, v7

    iget-object v7, v0, Lfr4;->y:Le93;

    move-object v9, v8

    iget-boolean v8, v0, Lfr4;->z:Z

    move-object v10, v9

    iget v9, v0, Lfr4;->A:I

    move-object v11, v10

    iget v10, v0, Lfr4;->B:I

    move-object v12, v11

    iget-object v11, v0, Lfr4;->C:Lf06;

    move-object v13, v12

    iget-object v12, v0, Lfr4;->D:Ltk6;

    iget v14, v0, Lfr4;->E:I

    iget v15, v0, Lfr4;->F:I

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

    invoke-static/range {v0 .. v15}, Lb22;->k(Lem6;Lfa2;Lha4;ZLnn6;Lj97;Lh93;Le93;ZIILf06;Ltk6;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
