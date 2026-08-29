.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lda2;

.field public synthetic C:Lda2;

.field public synthetic D:Lda2;

.field public synthetic E:Lda2;

.field public synthetic F:Lda2;

.field public synthetic G:Lda2;

.field public synthetic H:Lda2;

.field public synthetic I:Lha4;

.field public synthetic J:Z

.field public synthetic c:[Lcom/blackmagicdesign/android/ui/entity/Control;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lfa2;

.field public synthetic v:Lfa2;

.field public synthetic w:Lda2;

.field public synthetic x:Lda2;

.field public synthetic y:Lda2;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwe3;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object v2, v1

    iget-object v1, v0, Lwe3;->f:Lda2;

    move-object v3, v2

    iget-object v2, v0, Lwe3;->i:Lda2;

    move-object v4, v3

    iget-object v3, v0, Lwe3;->n:Lfa2;

    move-object v5, v4

    iget-object v4, v0, Lwe3;->v:Lfa2;

    move-object v6, v5

    iget-object v5, v0, Lwe3;->w:Lda2;

    move-object v7, v6

    iget-object v6, v0, Lwe3;->x:Lda2;

    move-object v8, v7

    iget-object v7, v0, Lwe3;->y:Lda2;

    move-object v9, v8

    iget-object v8, v0, Lwe3;->z:Lda2;

    move-object v10, v9

    iget-object v9, v0, Lwe3;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Lwe3;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Lwe3;->C:Lda2;

    move-object v13, v12

    iget-object v12, v0, Lwe3;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Lwe3;->E:Lda2;

    move-object v15, v14

    iget-object v14, v0, Lwe3;->F:Lda2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lwe3;->G:Lda2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwe3;->H:Lda2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lwe3;->I:Lha4;

    iget-boolean v0, v0, Lwe3;->J:Z

    move-object/from16 v19, p1

    check-cast v19, Lmw0;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v20, 0x30001

    invoke-static/range {v20 .. v20}, Lxz4;->Z(I)I

    move-result v20

    move-object/from16 v21, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->F([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lda2;Lfa2;Lfa2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lha4;ZLmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
