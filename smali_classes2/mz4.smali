.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lpy4;

.field public synthetic f:Lha4;

.field public synthetic i:Lfa2;

.field public synthetic n:Lta2;

.field public synthetic v:Lta2;

.field public synthetic w:Lfa2;

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmz4;->c:Lpy4;

    iget-object v1, p0, Lmz4;->f:Lha4;

    iget-object v2, p0, Lmz4;->i:Lfa2;

    iget-object v3, p0, Lmz4;->n:Lta2;

    iget-object v4, p0, Lmz4;->v:Lta2;

    iget-object v5, p0, Lmz4;->w:Lfa2;

    iget v6, p0, Lmz4;->x:I

    iget v8, p0, Lmz4;->y:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/b;->b(Lpy4;Lha4;Lfa2;Lta2;Lta2;Lfa2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
