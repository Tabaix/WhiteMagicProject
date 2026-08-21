.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:F

.field public synthetic i:I

.field public synthetic n:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly20;->c:Lha4;

    iget v1, p0, Ly20;->f:F

    iget v2, p0, Ly20;->i:I

    iget p0, p0, Ly20;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, p0}, La17;->c(Lha4;FLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
