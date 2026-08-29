.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Landroidx/compose/ui/graphics/painter/a;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lha4;

.field public synthetic n:Lr8;

.field public synthetic v:Lx01;

.field public synthetic w:F

.field public synthetic x:Lks0;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwr2;->c:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lwr2;->f:Ljava/lang/String;

    iget-object v2, p0, Lwr2;->i:Lha4;

    iget-object v3, p0, Lwr2;->n:Lr8;

    iget-object v4, p0, Lwr2;->v:Lx01;

    iget v5, p0, Lwr2;->w:F

    iget-object v6, p0, Lwr2;->x:Lks0;

    iget v7, p0, Lwr2;->y:I

    iget v9, p0, Lwr2;->z:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
