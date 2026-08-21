.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:Lha4;

.field public synthetic f:Ldm6;

.field public synthetic i:Lxz4;

.field public synthetic n:Z

.field public synthetic v:Lda2;

.field public synthetic w:Lta2;

.field public synthetic x:Lda2;

.field public synthetic y:Z

.field public synthetic z:Ltk6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le40;->c:Lha4;

    iget-object v1, p0, Le40;->f:Ldm6;

    iget-object v2, p0, Le40;->i:Lxz4;

    iget-boolean v3, p0, Le40;->n:Z

    iget-object v4, p0, Le40;->v:Lda2;

    iget-object v5, p0, Le40;->w:Lta2;

    iget-object v6, p0, Le40;->x:Lda2;

    iget-boolean v7, p0, Le40;->y:Z

    iget-object v8, p0, Le40;->z:Ltk6;

    iget v9, p0, Le40;->A:I

    iget v11, p0, Le40;->B:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lpz2;->c(Lha4;Ldm6;Lxz4;ZLda2;Lta2;Lda2;ZLtk6;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
