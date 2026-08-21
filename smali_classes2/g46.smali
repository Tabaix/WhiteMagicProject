.class public final synthetic Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Lda2;

.field public synthetic v:Lda2;

.field public synthetic w:Lda2;

.field public synthetic x:Lha4;

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

.field public synthetic z:Lta2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lg46;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object v1, p0, Lg46;->f:Ljava/lang/String;

    iget-object v2, p0, Lg46;->i:Ljava/lang/String;

    iget-object v3, p0, Lg46;->n:Lda2;

    iget-object v4, p0, Lg46;->v:Lda2;

    iget-object v5, p0, Lg46;->w:Lda2;

    iget-object v6, p0, Lg46;->x:Lha4;

    iget-object v7, p0, Lg46;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v8, p0, Lg46;->z:Lta2;

    iget v9, p0, Lg46;->A:I

    iget v11, p0, Lg46;->B:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->K(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lta2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
