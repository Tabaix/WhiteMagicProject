.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic B:Lfa2;

.field public synthetic C:Lda2;

.field public synthetic D:Lda2;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic c:Lfi1;

.field public synthetic f:I

.field public synthetic i:Lxz4;

.field public synthetic n:Ljava/lang/Integer;

.field public synthetic v:Lxz4;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Z

.field public synthetic y:Lda2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx30;->c:Lfi1;

    move-object v2, v1

    iget v1, v0, Lx30;->f:I

    move-object v3, v2

    iget-object v2, v0, Lx30;->i:Lxz4;

    move-object v4, v3

    iget-object v3, v0, Lx30;->n:Ljava/lang/Integer;

    move-object v5, v4

    iget-object v4, v0, Lx30;->v:Lxz4;

    move-object v6, v5

    iget-object v5, v0, Lx30;->w:Ljava/lang/String;

    move-object v7, v6

    iget-boolean v6, v0, Lx30;->x:Z

    move-object v8, v7

    iget-object v7, v0, Lx30;->y:Lda2;

    move-object v9, v8

    iget v8, v0, Lx30;->z:I

    move-object v10, v9

    iget-object v9, v0, Lx30;->A:Lfa2;

    move-object v11, v10

    iget-object v10, v0, Lx30;->B:Lfa2;

    move-object v12, v11

    iget-object v11, v0, Lx30;->C:Lda2;

    move-object v13, v12

    iget-object v12, v0, Lx30;->D:Lda2;

    iget v14, v0, Lx30;->E:I

    iget v15, v0, Lx30;->F:I

    iget v0, v0, Lx30;->G:I

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

    invoke-static/range {v0 .. v16}, Lmx2;->j(Lfi1;ILxz4;Ljava/lang/Integer;Lxz4;Ljava/lang/String;ZLda2;ILfa2;Lfa2;Lda2;Lda2;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
