.class public final synthetic Lbz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Z

.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic n:Landroid/content/Context;

.field public synthetic v:Lcom/blackmagicdesign/android/media/model/a;

.field public synthetic w:Landroid/graphics/Bitmap;

.field public synthetic x:Z

.field public synthetic y:F

.field public synthetic z:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbz4;->c:Lha4;

    iget-object v1, p0, Lbz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v2, p0, Lbz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v3, p0, Lbz4;->n:Landroid/content/Context;

    iget-object v4, p0, Lbz4;->v:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, p0, Lbz4;->w:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lbz4;->x:Z

    iget v7, p0, Lbz4;->y:F

    iget-object v8, p0, Lbz4;->z:Lra6;

    iget-boolean v9, p0, Lbz4;->A:Z

    iget-boolean v10, p0, Lbz4;->B:Z

    move-object v11, p1

    check-cast v11, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/i;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Landroid/graphics/Bitmap;ZFLra6;ZZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
