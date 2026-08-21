.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Lha4;

.field public synthetic i:Lnn6;

.field public synthetic n:Lfa2;

.field public synthetic v:I

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:Lhr;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnw;->c:Ljava/lang/String;

    iget-object v1, p0, Lnw;->f:Lha4;

    iget-object v2, p0, Lnw;->i:Lnn6;

    iget-object v3, p0, Lnw;->n:Lfa2;

    iget v4, p0, Lnw;->v:I

    iget-boolean v5, p0, Lnw;->w:Z

    iget v6, p0, Lnw;->x:I

    iget v7, p0, Lnw;->y:I

    iget-object v8, p0, Lnw;->z:Lhr;

    iget v9, p0, Lnw;->A:I

    iget v11, p0, Lnw;->B:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lql5;->c(Ljava/lang/String;Lha4;Lnn6;Lfa2;IZIILhr;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
