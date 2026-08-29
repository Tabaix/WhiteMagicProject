.class public final synthetic Li57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lda2;

.field public synthetic C:Lha4;

.field public synthetic D:[Lcom/blackmagicdesign/android/ui/entity/Control;

.field public synthetic E:Lfa2;

.field public synthetic F:Z

.field public synthetic G:Lda2;

.field public synthetic H:Lda2;

.field public synthetic I:Lda2;

.field public synthetic J:Z

.field public synthetic K:Lda2;

.field public synthetic L:Lha4;

.field public synthetic M:I

.field public synthetic N:I

.field public synthetic O:I

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic i:Lsa6;

.field public synthetic n:Lda2;

.field public synthetic v:Lda2;

.field public synthetic w:Ls55;

.field public synthetic x:Llj5;

.field public synthetic y:Z

.field public synthetic z:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Li57;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object v2, v1

    iget-object v1, v0, Li57;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object v3, v2

    iget-object v2, v0, Li57;->i:Lsa6;

    move-object v4, v3

    iget-object v3, v0, Li57;->n:Lda2;

    move-object v5, v4

    iget-object v4, v0, Li57;->v:Lda2;

    move-object v6, v5

    iget-object v5, v0, Li57;->w:Ls55;

    move-object v7, v6

    iget-object v6, v0, Li57;->x:Llj5;

    move-object v8, v7

    iget-boolean v7, v0, Li57;->y:Z

    move-object v9, v8

    iget-object v8, v0, Li57;->z:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Li57;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Li57;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Li57;->C:Lha4;

    move-object v13, v12

    iget-object v12, v0, Li57;->D:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object v14, v13

    iget-object v13, v0, Li57;->E:Lfa2;

    move-object v15, v14

    iget-boolean v14, v0, Li57;->F:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Li57;->G:Lda2;

    move-object/from16 v17, v1

    iget-object v1, v0, Li57;->H:Lda2;

    move-object/from16 v18, v1

    iget-object v1, v0, Li57;->I:Lda2;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Li57;->J:Z

    move/from16 v20, v1

    iget-object v1, v0, Li57;->K:Lda2;

    move-object/from16 v21, v1

    iget-object v1, v0, Li57;->L:Lha4;

    move-object/from16 v22, v1

    iget v1, v0, Li57;->M:I

    move/from16 v23, v1

    iget v1, v0, Li57;->N:I

    iget v0, v0, Li57;->O:I

    move-object/from16 v24, p1

    check-cast v24, Lmw0;

    move-object/from16 v25, p2

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v23, v23, 0x1

    invoke-static/range {v23 .. v23}, Lxz4;->Z(I)I

    move-result v23

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v26, v24

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->H(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lsa6;Lda2;Lda2;Ls55;Llj5;ZLjava/lang/String;Lda2;Lda2;Lha4;[Lcom/blackmagicdesign/android/ui/entity/Control;Lfa2;ZLda2;Lda2;Lda2;ZLda2;Lha4;Lmw0;III)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
