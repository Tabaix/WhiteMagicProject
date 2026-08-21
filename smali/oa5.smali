.class public final synthetic Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lda2;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic c:Lha4;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lda2;

.field public synthetic v:Lda2;

.field public synthetic w:Lda2;

.field public synthetic x:Lda2;

.field public synthetic y:Lda2;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Loa5;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Loa5;->f:Lda2;

    move-object v3, v2

    iget-object v2, v0, Loa5;->i:Lda2;

    move-object v4, v3

    iget-object v3, v0, Loa5;->n:Lda2;

    move-object v5, v4

    iget-object v4, v0, Loa5;->v:Lda2;

    move-object v6, v5

    iget-object v5, v0, Loa5;->w:Lda2;

    move-object v7, v6

    iget-object v6, v0, Loa5;->x:Lda2;

    move-object v8, v7

    iget-object v7, v0, Loa5;->y:Lda2;

    move-object v9, v8

    iget-object v8, v0, Loa5;->z:Lda2;

    move-object v10, v9

    iget-object v9, v0, Loa5;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Loa5;->B:Lda2;

    iget v12, v0, Loa5;->C:I

    iget v0, v0, Loa5;->D:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v12

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object v15, v13

    move v13, v0

    move-object v0, v11

    move-object v11, v15

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/t;->n(Lha4;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
