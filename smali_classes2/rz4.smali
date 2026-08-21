.class public final synthetic Lrz4;
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

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Lsa6;

.field public synthetic n:Lra6;

.field public synthetic v:Lsa6;

.field public synthetic w:Lsa6;

.field public synthetic x:Lsa6;

.field public synthetic y:Lsa6;

.field public synthetic z:Lsa6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrz4;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Lrz4;->f:Z

    move-object v3, v2

    iget-object v2, v0, Lrz4;->i:Lsa6;

    move-object v4, v3

    iget-object v3, v0, Lrz4;->n:Lra6;

    move-object v5, v4

    iget-object v4, v0, Lrz4;->v:Lsa6;

    move-object v6, v5

    iget-object v5, v0, Lrz4;->w:Lsa6;

    move-object v7, v6

    iget-object v6, v0, Lrz4;->x:Lsa6;

    move-object v8, v7

    iget-object v7, v0, Lrz4;->y:Lsa6;

    move-object v9, v8

    iget-object v8, v0, Lrz4;->z:Lsa6;

    move-object v10, v9

    iget-object v9, v0, Lrz4;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Lrz4;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Lrz4;->C:Lda2;

    move-object v13, v12

    iget-object v12, v0, Lrz4;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Lrz4;->E:Lda2;

    iget-object v0, v0, Lrz4;->F:Lda2;

    move-object/from16 v15, p1

    check-cast v15, Lmw0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Lxz4;->Z(I)I

    move-result v16

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lv42;->s(Lha4;ZLsa6;Lra6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
