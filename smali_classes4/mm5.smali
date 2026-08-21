.class public final synthetic Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:I

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v5, p0, Lmm5;->c:Z

    iget v0, p0, Lmm5;->f:I

    iget-boolean v6, p0, Lmm5;->i:Z

    iget-object v4, p0, Lmm5;->n:Lda2;

    iget v1, p0, Lmm5;->v:I

    iget v2, p0, Lmm5;->w:I

    move-object v3, p1

    check-cast v3, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v1

    invoke-static/range {v0 .. v6}, Lv02;->k(IIILmw0;Lda2;ZZ)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
