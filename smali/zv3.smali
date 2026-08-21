.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:I

.field public synthetic f:Lnn6;

.field public synthetic i:Lnn6;

.field public synthetic n:J

.field public synthetic v:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzv3;->c:I

    iget-object v1, p0, Lzv3;->f:Lnn6;

    iget-object v2, p0, Lzv3;->i:Lnn6;

    iget-wide v3, p0, Lzv3;->n:J

    iget-wide v5, p0, Lzv3;->v:J

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lth1;->j(ILnn6;Lnn6;JJLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
