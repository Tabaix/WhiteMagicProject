.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lda2;

.field public synthetic v:Lda2;

.field public synthetic w:Lda2;

.field public synthetic x:Lda2;

.field public synthetic y:Lsa6;

.field public synthetic z:Lha4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldp1;->c:Lda2;

    iget-object v1, p0, Ldp1;->f:Lda2;

    iget-object v2, p0, Ldp1;->i:Lda2;

    iget-object v3, p0, Ldp1;->n:Lda2;

    iget-object v4, p0, Ldp1;->v:Lda2;

    iget-object v5, p0, Ldp1;->w:Lda2;

    iget-object v6, p0, Ldp1;->x:Lda2;

    iget-object v7, p0, Ldp1;->y:Lsa6;

    iget-object v8, p0, Ldp1;->z:Lha4;

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lr71;->a(Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lsa6;Lha4;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
