.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:J

.field public synthetic n:Lda2;

.field public synthetic v:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzz;->c:Lha4;

    iget-object v1, p0, Lzz;->f:Ljava/lang/String;

    iget-wide v2, p0, Lzz;->i:J

    iget-object v4, p0, Lzz;->n:Lda2;

    iget v5, p0, Lzz;->v:I

    iget v7, p0, Lzz;->w:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lpz2;->b(Lha4;Ljava/lang/String;JLda2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
