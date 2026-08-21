.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:Lda2;

.field public synthetic v:Lha4;

.field public synthetic w:Lha4;

.field public synthetic x:Lfa2;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgl2;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v1, p0, Lgl2;->f:F

    iget v2, p0, Lgl2;->i:F

    iget-object v3, p0, Lgl2;->n:Lda2;

    iget-object v4, p0, Lgl2;->v:Lha4;

    iget-object v5, p0, Lgl2;->w:Lha4;

    iget-object v6, p0, Lgl2;->x:Lfa2;

    iget p0, p0, Lgl2;->y:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/r;->c(Lcom/blackmagicdesign/android/camera/ui/l;FFLda2;Lha4;Lha4;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
