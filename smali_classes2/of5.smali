.class public final synthetic Lof5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lda2;

.field public synthetic C:Z

.field public synthetic D:Z

.field public synthetic E:Lda2;

.field public synthetic F:Z

.field public synthetic G:Lda2;

.field public synthetic H:I

.field public synthetic I:I

.field public synthetic J:I

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Lda2;

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lda2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lof5;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Lof5;->f:Z

    move-object v3, v2

    iget-boolean v2, v0, Lof5;->i:Z

    move-object v4, v3

    iget-boolean v3, v0, Lof5;->n:Z

    move-object v5, v4

    iget-object v4, v0, Lof5;->v:Lda2;

    move-object v6, v5

    iget-boolean v5, v0, Lof5;->w:Z

    move-object v7, v6

    iget-boolean v6, v0, Lof5;->x:Z

    move-object v8, v7

    iget-object v7, v0, Lof5;->y:Lda2;

    move-object v9, v8

    iget-boolean v8, v0, Lof5;->z:Z

    move-object v10, v9

    iget-boolean v9, v0, Lof5;->A:Z

    move-object v11, v10

    iget-object v10, v0, Lof5;->B:Lda2;

    move-object v12, v11

    iget-boolean v11, v0, Lof5;->C:Z

    move-object v13, v12

    iget-boolean v12, v0, Lof5;->D:Z

    move-object v14, v13

    iget-object v13, v0, Lof5;->E:Lda2;

    move-object v15, v14

    iget-boolean v14, v0, Lof5;->F:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lof5;->G:Lda2;

    move/from16 v17, v1

    iget v1, v0, Lof5;->H:I

    move/from16 v18, v1

    iget v1, v0, Lof5;->I:I

    iget v0, v0, Lof5;->J:I

    move-object/from16 v19, p1

    check-cast v19, Lmw0;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Lxz4;->Z(I)I

    move-result v18

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    move-object/from16 v21, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move/from16 v21, v18

    move/from16 v18, v1

    move/from16 v1, v17

    move/from16 v17, v21

    invoke-static/range {v0 .. v19}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->s(Lha4;ZZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
