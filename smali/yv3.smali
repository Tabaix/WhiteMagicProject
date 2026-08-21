.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lda2;

.field public synthetic i:Lha4;

.field public synthetic n:Z

.field public synthetic v:J

.field public synthetic w:J

.field public synthetic x:Z

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyv3;->c:Lda2;

    iget-object v1, p0, Lyv3;->f:Lda2;

    iget-object v2, p0, Lyv3;->i:Lha4;

    iget-boolean v3, p0, Lyv3;->n:Z

    iget-wide v4, p0, Lyv3;->v:J

    iget-wide v6, p0, Lyv3;->w:J

    iget-boolean v8, p0, Lyv3;->x:Z

    iget v9, p0, Lyv3;->y:I

    iget v11, p0, Lyv3;->z:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lth1;->i(Lda2;Lda2;Lha4;ZJJZLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
