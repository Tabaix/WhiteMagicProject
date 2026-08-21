.class public final synthetic La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic c:I

.field public synthetic f:I

.field public synthetic i:Lxz4;

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Lh93;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Z

.field public synthetic z:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La50;->c:I

    iget v1, p0, La50;->f:I

    iget-object v2, p0, La50;->i:Lxz4;

    iget-object v3, p0, La50;->n:Ljava/lang/String;

    iget-object v4, p0, La50;->v:Lh93;

    iget v5, p0, La50;->w:I

    iget v6, p0, La50;->x:I

    iget-boolean v7, p0, La50;->y:Z

    iget-object v8, p0, La50;->z:Lfa2;

    iget-object v9, p0, La50;->A:Lda2;

    iget v10, p0, La50;->B:I

    iget v12, p0, La50;->C:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v10, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lbo;->a(IILxz4;Ljava/lang/String;Lh93;IIZLfa2;Lda2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
