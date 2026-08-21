.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Landroid/graphics/Bitmap;

.field public synthetic i:Lhq0;

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:J

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzq0;->c:Lha4;

    iget-object v1, p0, Lzq0;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lzq0;->i:Lhq0;

    iget v3, p0, Lzq0;->n:F

    iget v4, p0, Lzq0;->v:F

    iget-wide v5, p0, Lzq0;->w:J

    iget v7, p0, Lzq0;->x:I

    iget v9, p0, Lzq0;->y:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lj90;->i(Lha4;Landroid/graphics/Bitmap;Lhq0;FFJLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
