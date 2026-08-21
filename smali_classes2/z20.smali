.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Z

.field public synthetic i:J

.field public synthetic n:I

.field public synthetic v:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz20;->c:Lda2;

    iget-boolean v1, p0, Lz20;->f:Z

    iget-wide v2, p0, Lz20;->i:J

    iget v4, p0, Lz20;->n:I

    iget v6, p0, Lz20;->v:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lte7;->d(Lda2;ZJLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
