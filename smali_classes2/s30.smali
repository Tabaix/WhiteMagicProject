.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lxz4;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:F

.field public synthetic x:Lda2;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls30;->c:Lha4;

    iget-object v1, p0, Ls30;->f:Lxz4;

    iget-boolean v2, p0, Ls30;->i:Z

    iget v3, p0, Ls30;->n:I

    iget v4, p0, Ls30;->v:I

    iget v5, p0, Ls30;->w:F

    iget-object v6, p0, Ls30;->x:Lda2;

    iget p0, p0, Ls30;->y:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lj90;->c(Lha4;Lxz4;ZIIFLda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
