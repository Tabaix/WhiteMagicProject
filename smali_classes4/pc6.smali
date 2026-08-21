.class public final synthetic Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:F

.field public synthetic v:Z

.field public synthetic w:Lda2;

.field public synthetic x:Lda2;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpc6;->c:Lha4;

    iget-object v1, p0, Lpc6;->f:Lsa6;

    iget-object v2, p0, Lpc6;->i:Lsa6;

    iget v3, p0, Lpc6;->n:F

    iget-boolean v4, p0, Lpc6;->v:Z

    iget-object v5, p0, Lpc6;->w:Lda2;

    iget-object v6, p0, Lpc6;->x:Lda2;

    iget v7, p0, Lpc6;->y:I

    iget v9, p0, Lpc6;->z:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lv02;->n(Lha4;Lsa6;Lsa6;FZLda2;Lda2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
