.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lda2;

.field public synthetic C:Lda2;

.field public synthetic D:I

.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:I

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

.field public synthetic z:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li50;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Li50;->f:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Li50;->i:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Li50;->n:I

    move-object v5, v4

    iget-object v4, v0, Li50;->v:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Li50;->w:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Li50;->x:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Li50;->y:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object v9, v8

    iget-object v8, v0, Li50;->z:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object v10, v9

    iget-object v9, v0, Li50;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Li50;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Li50;->C:Lda2;

    iget v0, v0, Li50;->D:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object v15, v13

    move v13, v0

    move-object v0, v12

    move-object v12, v15

    invoke-static/range {v0 .. v13}, Lws;->e(Lha4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
