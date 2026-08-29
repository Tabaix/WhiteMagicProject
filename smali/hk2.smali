.class public final synthetic Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lha4;

.field public synthetic B:Z

.field public synthetic C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic D:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic E:I

.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lfa2;

.field public synthetic v:Lda2;

.field public synthetic w:Lsa6;

.field public synthetic x:Lfa2;

.field public synthetic y:Ljava/util/List;

.field public synthetic z:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhk2;->c:Lsa6;

    move-object v2, v1

    iget-object v1, v0, Lhk2;->f:Lsa6;

    move-object v3, v2

    iget-object v2, v0, Lhk2;->i:Lsa6;

    move-object v4, v3

    iget-object v3, v0, Lhk2;->n:Lfa2;

    move-object v5, v4

    iget-object v4, v0, Lhk2;->v:Lda2;

    move-object v6, v5

    iget-object v5, v0, Lhk2;->w:Lsa6;

    move-object v7, v6

    iget-object v6, v0, Lhk2;->x:Lfa2;

    move-object v8, v7

    iget-object v7, v0, Lhk2;->y:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lhk2;->z:Ljava/util/List;

    move-object v10, v9

    iget-object v9, v0, Lhk2;->A:Lha4;

    move-object v11, v10

    iget-boolean v10, v0, Lhk2;->B:Z

    move-object v12, v11

    iget-object v11, v0, Lhk2;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v13, v12

    iget-object v12, v0, Lhk2;->D:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v0, v0, Lhk2;->E:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v16, v14

    move v14, v0

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v14}, Lr71;->d(Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lsa6;Lfa2;Ljava/util/List;Ljava/util/List;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
