.class public final synthetic Lde3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:F

.field public synthetic C:Lda2;

.field public synthetic D:Lda2;

.field public synthetic E:Lha4;

.field public synthetic F:Lfa2;

.field public synthetic G:Z

.field public synthetic H:Lda2;

.field public synthetic I:Lda2;

.field public synthetic J:Lda2;

.field public synthetic K:I

.field public synthetic L:I

.field public synthetic c:Lsa6;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lda2;

.field public synthetic v:Ls55;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Z

.field public synthetic z:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lde3;->c:Lsa6;

    move-object v2, v1

    iget-object v1, v0, Lde3;->f:Lda2;

    move-object v3, v2

    iget-object v2, v0, Lde3;->i:Lda2;

    move-object v4, v3

    iget-object v3, v0, Lde3;->n:Lda2;

    move-object v5, v4

    iget-object v4, v0, Lde3;->v:Ls55;

    move-object v6, v5

    iget-object v5, v0, Lde3;->w:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lde3;->x:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, v0, Lde3;->y:Z

    move-object v9, v8

    iget-object v8, v0, Lde3;->z:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lde3;->A:Lda2;

    move-object v11, v10

    iget v10, v0, Lde3;->B:F

    move-object v12, v11

    iget-object v11, v0, Lde3;->C:Lda2;

    move-object v13, v12

    iget-object v12, v0, Lde3;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Lde3;->E:Lha4;

    move-object v15, v14

    iget-object v14, v0, Lde3;->F:Lfa2;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lde3;->G:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lde3;->H:Lda2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lde3;->I:Lda2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lde3;->J:Lda2;

    move-object/from16 v20, v1

    iget v1, v0, Lde3;->K:I

    iget v0, v0, Lde3;->L:I

    move-object/from16 v21, p1

    check-cast v21, Lmw0;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lxz4;->Z(I)I

    move-result v22

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    move/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v23

    move-object/from16 v23, v21

    move/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v23

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->b(Lsa6;Lda2;Lda2;Lda2;Ls55;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lda2;FLda2;Lda2;Lha4;Lfa2;ZLda2;Lda2;Lda2;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
