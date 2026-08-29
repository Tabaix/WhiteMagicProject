.class public final synthetic Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lis0;

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luw5;->c:Lha4;

    iget-object v1, p0, Luw5;->f:Ljava/lang/String;

    iget-object v2, p0, Luw5;->i:Lis0;

    iget v3, p0, Luw5;->n:I

    iget v4, p0, Luw5;->v:I

    iget v5, p0, Luw5;->w:I

    iget v7, p0, Luw5;->x:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
