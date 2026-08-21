.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:I

.field public synthetic v:Z

.field public synthetic w:Lda2;

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm40;->c:Lha4;

    iget-object v1, p0, Lm40;->f:Ljava/lang/String;

    iget-object v2, p0, Lm40;->i:Ljava/lang/String;

    iget v3, p0, Lm40;->n:I

    iget-boolean v4, p0, Lm40;->v:Z

    iget-object v5, p0, Lm40;->w:Lda2;

    iget v6, p0, Lm40;->x:I

    iget v8, p0, Lm40;->y:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lqc5;->E(Lha4;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
