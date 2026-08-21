.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Landroid/graphics/Bitmap;

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo50;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo50;->f:Lha4;

    iget v2, p0, Lo50;->i:F

    iget v3, p0, Lo50;->n:F

    iget v4, p0, Lo50;->v:I

    iget v6, p0, Lo50;->w:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lpz2;->d(Landroid/graphics/Bitmap;Lha4;FFLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
