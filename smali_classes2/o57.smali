.class public final synthetic Lo57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:J

.field public synthetic C:F

.field public synthetic D:Lda2;

.field public synthetic E:Lda2;

.field public synthetic F:Z

.field public synthetic G:Ljava/lang/String;

.field public synthetic H:Lwa2;

.field public synthetic I:Lwa2;

.field public synthetic J:Lha4;

.field public synthetic K:I

.field public synthetic L:I

.field public synthetic c:Ls55;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Z

.field public synthetic x:Lha4;

.field public synthetic y:Ljava/lang/String;

.field public synthetic z:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lo57;->c:Ls55;

    move-object v2, v1

    iget-object v1, v0, Lo57;->f:Lda2;

    move-object v3, v2

    iget-object v2, v0, Lo57;->i:Lda2;

    move-object v4, v3

    iget-boolean v3, v0, Lo57;->n:Z

    move-object v5, v4

    iget-boolean v4, v0, Lo57;->v:Z

    move-object v6, v5

    iget-boolean v5, v0, Lo57;->w:Z

    move-object v7, v6

    iget-object v6, v0, Lo57;->x:Lha4;

    move-object v8, v7

    iget-object v7, v0, Lo57;->y:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lo57;->z:Ljava/lang/String;

    move-object v10, v9

    iget-boolean v9, v0, Lo57;->A:Z

    move-object v12, v10

    iget-wide v10, v0, Lo57;->B:J

    move-object v13, v12

    iget v12, v0, Lo57;->C:F

    move-object v14, v13

    iget-object v13, v0, Lo57;->D:Lda2;

    move-object v15, v14

    iget-object v14, v0, Lo57;->E:Lda2;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lo57;->F:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lo57;->G:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo57;->H:Lwa2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo57;->I:Lwa2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo57;->J:Lha4;

    move-object/from16 v21, v1

    iget v1, v0, Lo57;->K:I

    iget v0, v0, Lo57;->L:I

    move-object/from16 v22, p1

    check-cast v22, Lmw0;

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v24, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v21

    move/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v24

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->D(Ls55;Lda2;Lda2;ZZZLha4;Ljava/lang/String;Ljava/lang/String;ZJFLda2;Lda2;ZLjava/lang/String;Lwa2;Lwa2;Lha4;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
