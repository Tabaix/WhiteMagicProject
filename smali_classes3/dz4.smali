.class public final synthetic Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Lda2;

.field public synthetic C:Lda2;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic n:Lcom/blackmagicdesign/android/media/model/a;

.field public synthetic v:Z

.field public synthetic w:Landroidx/media3/exoplayer/ExoPlayer;

.field public synthetic x:F

.field public synthetic y:Landroid/graphics/Bitmap;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldz4;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Ldz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    move-object v3, v2

    iget-object v2, v0, Ldz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    move-object v4, v3

    iget-object v3, v0, Ldz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    move-object v5, v4

    iget-boolean v4, v0, Ldz4;->v:Z

    move-object v6, v5

    iget-object v5, v0, Ldz4;->w:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v7, v6

    iget v6, v0, Ldz4;->x:F

    move-object v8, v7

    iget-object v7, v0, Ldz4;->y:Landroid/graphics/Bitmap;

    move-object v9, v8

    iget-boolean v8, v0, Ldz4;->z:Z

    move-object v10, v9

    iget v9, v0, Ldz4;->A:F

    move-object v11, v10

    iget-object v10, v0, Ldz4;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Ldz4;->C:Lda2;

    iget v13, v0, Ldz4;->D:I

    iget v0, v0, Ldz4;->E:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lxz4;->Z(I)I

    move-result v13

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object/from16 v16, v14

    move v14, v0

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/i;->c(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/model/a;ZLandroidx/media3/exoplayer/ExoPlayer;FLandroid/graphics/Bitmap;ZFLda2;Lda2;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
