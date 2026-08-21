.class public final synthetic Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Z

.field public synthetic C:I

.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic n:Lcom/blackmagicdesign/android/media/model/a;

.field public synthetic v:Landroid/graphics/Bitmap;

.field public synthetic w:Lra6;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcz4;->c:Lha4;

    iget-object v1, p0, Lcz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v2, p0, Lcz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v3, p0, Lcz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, p0, Lcz4;->v:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcz4;->w:Lra6;

    iget-boolean v6, p0, Lcz4;->x:Z

    iget-boolean v7, p0, Lcz4;->y:Z

    iget v8, p0, Lcz4;->z:F

    iget-object v9, p0, Lcz4;->A:Lda2;

    iget-boolean v10, p0, Lcz4;->B:Z

    iget p0, p0, Lcz4;->C:I

    move-object v11, p1

    check-cast v11, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/i;->b(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/model/a;Landroid/graphics/Bitmap;Lra6;ZZFLda2;ZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
