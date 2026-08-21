.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Lda2;

.field public synthetic n:F

.field public synthetic v:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu84;->c:Lha4;

    iget-boolean v1, p0, Lu84;->f:Z

    iget-object v2, p0, Lu84;->i:Lda2;

    iget v3, p0, Lu84;->n:F

    iget-boolean v4, p0, Lu84;->v:Z

    iget-object v5, p0, Lu84;->w:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v6, p0, Lu84;->x:I

    iget v8, p0, Lu84;->y:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/t;->b(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
