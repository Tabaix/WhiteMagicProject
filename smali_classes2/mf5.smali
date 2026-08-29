.class public final synthetic Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Z

.field public synthetic C:Lda2;

.field public synthetic D:Z

.field public synthetic E:Z

.field public synthetic F:Lda2;

.field public synthetic G:Z

.field public synthetic H:Lda2;

.field public synthetic I:Lfa2;

.field public synthetic J:Lta2;

.field public synthetic K:Lfa2;

.field public synthetic L:Lfa2;

.field public synthetic c:Ljava/util/List;

.field public synthetic f:Lfe5;

.field public synthetic i:Ljava/util/Set;

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Lda2;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lmf5;->c:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lmf5;->f:Lfe5;

    move-object v3, v2

    iget-object v2, v0, Lmf5;->i:Ljava/util/Set;

    move-object v4, v3

    iget-boolean v3, v0, Lmf5;->n:Z

    move-object v5, v4

    iget-boolean v4, v0, Lmf5;->v:Z

    move-object v6, v5

    iget-object v5, v0, Lmf5;->w:Lda2;

    move-object v7, v6

    iget-boolean v6, v0, Lmf5;->x:Z

    move-object v8, v7

    iget-boolean v7, v0, Lmf5;->y:Z

    move-object v9, v8

    iget-object v8, v0, Lmf5;->z:Lda2;

    move-object v10, v9

    iget-boolean v9, v0, Lmf5;->A:Z

    move-object v11, v10

    iget-boolean v10, v0, Lmf5;->B:Z

    move-object v12, v11

    iget-object v11, v0, Lmf5;->C:Lda2;

    move-object v13, v12

    iget-boolean v12, v0, Lmf5;->D:Z

    move-object v14, v13

    iget-boolean v13, v0, Lmf5;->E:Z

    move-object v15, v14

    iget-object v14, v0, Lmf5;->F:Lda2;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lmf5;->G:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lmf5;->H:Lda2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmf5;->I:Lfa2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmf5;->J:Lta2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmf5;->K:Lfa2;

    iget-object v0, v0, Lmf5;->L:Lfa2;

    move-object/from16 v21, p1

    check-cast v21, Lmw0;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lxz4;->Z(I)I

    move-result v22

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->g(Ljava/util/List;Lfe5;Ljava/util/Set;ZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lfa2;Lta2;Lfa2;Lfa2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
