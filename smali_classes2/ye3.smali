.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lha4;

.field public synthetic B:Z

.field public synthetic C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic D:Z

.field public synthetic E:Lda2;

.field public synthetic F:Lda2;

.field public synthetic G:Lda2;

.field public synthetic H:Z

.field public synthetic I:Lsa6;

.field public synthetic J:I

.field public synthetic K:I

.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lsa6;

.field public synthetic v:Lsa6;

.field public synthetic w:Lsa6;

.field public synthetic x:Lsa6;

.field public synthetic y:Lfa2;

.field public synthetic z:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lye3;->c:Lsa6;

    move-object v2, v1

    iget-object v1, v0, Lye3;->f:Lsa6;

    move-object v3, v2

    iget-object v2, v0, Lye3;->i:Lsa6;

    move-object v4, v3

    iget-object v3, v0, Lye3;->n:Lsa6;

    move-object v5, v4

    iget-object v4, v0, Lye3;->v:Lsa6;

    move-object v6, v5

    iget-object v5, v0, Lye3;->w:Lsa6;

    move-object v7, v6

    iget-object v6, v0, Lye3;->x:Lsa6;

    move-object v8, v7

    iget-object v7, v0, Lye3;->y:Lfa2;

    move-object v9, v8

    iget-object v8, v0, Lye3;->z:Lfa2;

    move-object v10, v9

    iget-object v9, v0, Lye3;->A:Lha4;

    move-object v11, v10

    iget-boolean v10, v0, Lye3;->B:Z

    move-object v12, v11

    iget-object v11, v0, Lye3;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v13, v12

    iget-boolean v12, v0, Lye3;->D:Z

    move-object v14, v13

    iget-object v13, v0, Lye3;->E:Lda2;

    move-object v15, v14

    iget-object v14, v0, Lye3;->F:Lda2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lye3;->G:Lda2;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lye3;->H:Z

    move/from16 v18, v1

    iget-object v1, v0, Lye3;->I:Lsa6;

    move-object/from16 v19, v1

    iget v1, v0, Lye3;->J:I

    iget v0, v0, Lye3;->K:I

    move-object/from16 v20, p1

    check-cast v20, Lmw0;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lxz4;->Z(I)I

    move-result v21

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    move/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v22

    invoke-static/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->J(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLda2;Lda2;Lda2;ZLsa6;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
