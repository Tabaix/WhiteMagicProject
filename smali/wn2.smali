.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lha4;

.field public synthetic B:Z

.field public synthetic C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic D:Lda2;

.field public synthetic E:Lda2;

.field public synthetic F:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic G:Lsa6;

.field public synthetic H:I

.field public synthetic I:I

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
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwn2;->c:Lsa6;

    move-object v2, v1

    iget-object v1, v0, Lwn2;->f:Lsa6;

    move-object v3, v2

    iget-object v2, v0, Lwn2;->i:Lsa6;

    move-object v4, v3

    iget-object v3, v0, Lwn2;->n:Lsa6;

    move-object v5, v4

    iget-object v4, v0, Lwn2;->v:Lsa6;

    move-object v6, v5

    iget-object v5, v0, Lwn2;->w:Lsa6;

    move-object v7, v6

    iget-object v6, v0, Lwn2;->x:Lsa6;

    move-object v8, v7

    iget-object v7, v0, Lwn2;->y:Lfa2;

    move-object v9, v8

    iget-object v8, v0, Lwn2;->z:Lfa2;

    move-object v10, v9

    iget-object v9, v0, Lwn2;->A:Lha4;

    move-object v11, v10

    iget-boolean v10, v0, Lwn2;->B:Z

    move-object v12, v11

    iget-object v11, v0, Lwn2;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v13, v12

    iget-object v12, v0, Lwn2;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Lwn2;->E:Lda2;

    move-object v15, v14

    iget-object v14, v0, Lwn2;->F:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v16, v15

    iget-object v15, v0, Lwn2;->G:Lsa6;

    move-object/from16 v17, v1

    iget v1, v0, Lwn2;->H:I

    iget v0, v0, Lwn2;->I:I

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    move-object/from16 v20, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v18}, Ll71;->c(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
