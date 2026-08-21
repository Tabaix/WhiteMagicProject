.class public final synthetic Lrw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ljava/lang/Integer;

.field public synthetic B:Lta2;

.field public synthetic C:Lta2;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Z

.field public synthetic v:Lda2;

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Ljava/lang/String;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw5;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Lrw5;->f:Z

    move-object v3, v2

    iget-object v2, v0, Lrw5;->i:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lrw5;->n:Z

    move-object v5, v4

    iget-object v4, v0, Lrw5;->v:Lda2;

    move-object v6, v5

    iget-boolean v5, v0, Lrw5;->w:Z

    move-object v7, v6

    iget-boolean v6, v0, Lrw5;->x:Z

    move-object v8, v7

    iget-object v7, v0, Lrw5;->y:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lrw5;->z:Lda2;

    move-object v10, v9

    iget-object v9, v0, Lrw5;->A:Ljava/lang/Integer;

    move-object v11, v10

    iget-object v10, v0, Lrw5;->B:Lta2;

    move-object v12, v11

    iget-object v11, v0, Lrw5;->C:Lta2;

    iget v13, v0, Lrw5;->D:I

    iget v14, v0, Lrw5;->E:I

    iget v15, v0, Lrw5;->F:I

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lxz4;->Z(I)I

    move-result v13

    invoke-static {v14}, Lxz4;->Z(I)I

    move-result v14

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v15}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
