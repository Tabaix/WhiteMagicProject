.class public final synthetic Ln57;
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

.field public synthetic G:Lha4;

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
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ln57;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object v2, v1

    iget-object v1, v0, Ln57;->f:Lda2;

    move-object v3, v2

    iget-object v2, v0, Ln57;->i:Lda2;

    move-object v4, v3

    iget-object v3, v0, Ln57;->n:Lfa2;

    move-object v5, v4

    iget-object v4, v0, Ln57;->v:Lfa2;

    move-object v6, v5

    iget-object v5, v0, Ln57;->w:Lda2;

    move-object v7, v6

    iget-object v6, v0, Ln57;->x:Lda2;

    move-object v8, v7

    iget-object v7, v0, Ln57;->y:Lda2;

    move-object v9, v8

    iget-object v8, v0, Ln57;->z:Lda2;

    move-object v10, v9

    iget-object v9, v0, Ln57;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Ln57;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Ln57;->C:Lda2;

    move-object v13, v12

    iget-object v12, v0, Ln57;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Ln57;->E:Lda2;

    move-object v15, v14

    iget-object v14, v0, Ln57;->F:Lda2;

    iget-object v0, v0, Ln57;->G:Lha4;

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lxz4;->Z(I)I

    move-result v17

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->y([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lda2;Lfa2;Lfa2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lha4;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
