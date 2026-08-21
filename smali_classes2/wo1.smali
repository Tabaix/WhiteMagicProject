.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lda2;

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwo1;->c:Lha4;

    iget-object v1, p0, Lwo1;->f:Lda2;

    iget-object v2, p0, Lwo1;->i:Lda2;

    iget-object v3, p0, Lwo1;->n:Lda2;

    iget v4, p0, Lwo1;->v:I

    iget v5, p0, Lwo1;->w:I

    iget-object v6, p0, Lwo1;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v7, p0, Lwo1;->y:I

    iget v9, p0, Lwo1;->z:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lte7;->n(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
