.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Z

.field public synthetic n:J

.field public synthetic v:Lr62;

.field public synthetic w:Lnn6;

.field public synthetic x:Lda2;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ly40;->c:Lha4;

    iget-object v1, p0, Ly40;->f:Ljava/lang/String;

    iget-boolean v2, p0, Ly40;->i:Z

    iget-wide v3, p0, Ly40;->n:J

    iget-object v5, p0, Ly40;->v:Lr62;

    iget-object v6, p0, Ly40;->w:Lnn6;

    iget-object v7, p0, Ly40;->x:Lda2;

    iget v10, p0, Ly40;->y:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v10}, Lte7;->e(Lha4;Ljava/lang/String;ZJLr62;Lnn6;Lda2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
