.class public final synthetic Llf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Z

.field public synthetic C:Z

.field public synthetic D:Lda2;

.field public synthetic E:Z

.field public synthetic F:Lda2;

.field public synthetic G:I

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:Z

.field public synthetic w:Z

.field public synthetic x:Lda2;

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llf5;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Llf5;->f:Z

    move-object v3, v2

    iget-boolean v2, v0, Llf5;->i:Z

    move-object v4, v3

    iget-object v3, v0, Llf5;->n:Lda2;

    move-object v5, v4

    iget-boolean v4, v0, Llf5;->v:Z

    move-object v6, v5

    iget-boolean v5, v0, Llf5;->w:Z

    move-object v7, v6

    iget-object v6, v0, Llf5;->x:Lda2;

    move-object v8, v7

    iget-boolean v7, v0, Llf5;->y:Z

    move-object v9, v8

    iget-boolean v8, v0, Llf5;->z:Z

    move-object v10, v9

    iget-object v9, v0, Llf5;->A:Lda2;

    move-object v11, v10

    iget-boolean v10, v0, Llf5;->B:Z

    move-object v12, v11

    iget-boolean v11, v0, Llf5;->C:Z

    move-object v13, v12

    iget-object v12, v0, Llf5;->D:Lda2;

    move-object v14, v13

    iget-boolean v13, v0, Llf5;->E:Z

    move-object v15, v14

    iget-object v14, v0, Llf5;->F:Lda2;

    iget v0, v0, Llf5;->G:I

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-static/range {v0 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->m(Lha4;ZZLda2;ZZLda2;ZZLda2;ZZLda2;ZLda2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
