.class public final synthetic Lc54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

.field public synthetic n:Lg44;

.field public synthetic v:Lda2;

.field public synthetic w:Lda2;

.field public synthetic x:Lda2;

.field public synthetic y:Lda2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc54;->c:Lha4;

    iget-object v1, p0, Lc54;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v2, p0, Lc54;->i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iget-object v3, p0, Lc54;->n:Lg44;

    iget-object v4, p0, Lc54;->v:Lda2;

    iget-object v5, p0, Lc54;->w:Lda2;

    iget-object v6, p0, Lc54;->x:Lda2;

    iget-object v7, p0, Lc54;->y:Lda2;

    iget p0, p0, Lc54;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Lg44;Lda2;Lda2;Lda2;Lda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
