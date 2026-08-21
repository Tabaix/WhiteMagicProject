.class public final synthetic Lai5;
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

.field public synthetic H:Lta2;

.field public synthetic I:I

.field public synthetic c:Lha4;

.field public synthetic f:F

.field public synthetic i:Lfe5;

.field public synthetic n:Lsa6;

.field public synthetic v:Ljava/lang/Integer;

.field public synthetic w:Z

.field public synthetic x:Lda2;

.field public synthetic y:Lda2;

.field public synthetic z:Lsa6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lai5;->c:Lha4;

    move-object v2, v1

    iget v1, v0, Lai5;->f:F

    move-object v3, v2

    iget-object v2, v0, Lai5;->i:Lfe5;

    move-object v4, v3

    iget-object v3, v0, Lai5;->n:Lsa6;

    move-object v5, v4

    iget-object v4, v0, Lai5;->v:Ljava/lang/Integer;

    move-object v6, v5

    iget-boolean v5, v0, Lai5;->w:Z

    move-object v7, v6

    iget-object v6, v0, Lai5;->x:Lda2;

    move-object v8, v7

    iget-object v7, v0, Lai5;->y:Lda2;

    move-object v9, v8

    iget-object v8, v0, Lai5;->z:Lsa6;

    move-object v10, v9

    iget-object v9, v0, Lai5;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Lai5;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Lai5;->C:Lda2;

    move-object v13, v12

    iget-object v12, v0, Lai5;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Lai5;->E:Lda2;

    move-object v15, v14

    iget-object v14, v0, Lai5;->F:Lda2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lai5;->G:Lda2;

    move/from16 v17, v1

    iget-object v1, v0, Lai5;->H:Lta2;

    iget v0, v0, Lai5;->I:I

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v20, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v17, v20

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->e(Lha4;FLfe5;Lsa6;Ljava/lang/Integer;ZLda2;Lda2;Lsa6;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lta2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
