.class public final synthetic Lxf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lsa6;

.field public synthetic B:Lxk6;

.field public synthetic C:Lfa2;

.field public synthetic D:Lsa6;

.field public synthetic E:Lda2;

.field public synthetic F:Lfa2;

.field public synthetic G:I

.field public synthetic c:Lda2;

.field public synthetic f:Lsa6;

.field public synthetic i:Lfa2;

.field public synthetic n:Lsa6;

.field public synthetic v:Lda2;

.field public synthetic w:Lda2;

.field public synthetic x:Lsa6;

.field public synthetic y:Lsa6;

.field public synthetic z:Lsa6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxf5;->c:Lda2;

    move-object v2, v1

    iget-object v1, v0, Lxf5;->f:Lsa6;

    move-object v3, v2

    iget-object v2, v0, Lxf5;->i:Lfa2;

    move-object v4, v3

    iget-object v3, v0, Lxf5;->n:Lsa6;

    move-object v5, v4

    iget-object v4, v0, Lxf5;->v:Lda2;

    move-object v6, v5

    iget-object v5, v0, Lxf5;->w:Lda2;

    move-object v7, v6

    iget-object v6, v0, Lxf5;->x:Lsa6;

    move-object v8, v7

    iget-object v7, v0, Lxf5;->y:Lsa6;

    move-object v9, v8

    iget-object v8, v0, Lxf5;->z:Lsa6;

    move-object v10, v9

    iget-object v9, v0, Lxf5;->A:Lsa6;

    move-object v11, v10

    iget-object v10, v0, Lxf5;->B:Lxk6;

    move-object v12, v11

    iget-object v11, v0, Lxf5;->C:Lfa2;

    move-object v13, v12

    iget-object v12, v0, Lxf5;->D:Lsa6;

    move-object v14, v13

    iget-object v13, v0, Lxf5;->E:Lda2;

    move-object v15, v14

    iget-object v14, v0, Lxf5;->F:Lfa2;

    iget v0, v0, Lxf5;->G:I

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

    invoke-static/range {v0 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->o(Lda2;Lsa6;Lfa2;Lsa6;Lda2;Lda2;Lsa6;Lsa6;Lsa6;Lsa6;Lxk6;Lfa2;Lsa6;Lda2;Lfa2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
