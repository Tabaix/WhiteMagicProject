.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:F

.field public synthetic f:Lfa2;

.field public synthetic i:Lha4;

.field public synthetic n:Z

.field public synthetic v:Lso0;

.field public synthetic w:I

.field public synthetic x:Lda2;

.field public synthetic y:Lw46;

.field public synthetic z:Lvd4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls40;->c:F

    iget-object v1, p0, Ls40;->f:Lfa2;

    iget-object v2, p0, Ls40;->i:Lha4;

    iget-boolean v3, p0, Ls40;->n:Z

    iget-object v4, p0, Ls40;->v:Lso0;

    iget v5, p0, Ls40;->w:I

    iget-object v6, p0, Ls40;->x:Lda2;

    iget-object v7, p0, Ls40;->y:Lw46;

    iget-object v8, p0, Ls40;->z:Lvd4;

    iget v9, p0, Ls40;->A:I

    iget v11, p0, Ls40;->B:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, La17;->d(FLfa2;Lha4;ZLso0;ILda2;Lw46;Lvd4;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
