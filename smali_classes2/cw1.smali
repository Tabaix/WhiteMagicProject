.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Llt2;

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Lnn6;

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Lfa2;

.field public synthetic x:Lda2;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcw1;->c:Llt2;

    iget v1, p0, Lcw1;->f:I

    iget v2, p0, Lcw1;->i:I

    iget-object v3, p0, Lcw1;->n:Lnn6;

    iget-object v4, p0, Lcw1;->v:Ljava/lang/String;

    iget-object v5, p0, Lcw1;->w:Lfa2;

    iget-object v6, p0, Lcw1;->x:Lda2;

    iget p0, p0, Lcw1;->y:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo55;->c(Llt2;IILnn6;Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
