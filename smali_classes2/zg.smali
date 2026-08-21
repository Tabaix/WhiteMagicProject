.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic c:Lha4;

.field public synthetic f:Landroidx/compose/runtime/internal/a;

.field public synthetic i:Lnn6;

.field public synthetic n:Lnn6;

.field public synthetic v:Landroidx/compose/runtime/internal/a;

.field public synthetic w:Landroidx/compose/runtime/internal/a;

.field public synthetic x:F

.field public synthetic y:Lsn3;

.field public synthetic z:Lbr6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzg;->c:Lha4;

    iget-object v1, p0, Lzg;->f:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lzg;->i:Lnn6;

    iget-object v3, p0, Lzg;->n:Lnn6;

    iget-object v4, p0, Lzg;->v:Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Lzg;->w:Landroidx/compose/runtime/internal/a;

    iget v6, p0, Lzg;->x:F

    iget-object v7, p0, Lzg;->y:Lsn3;

    iget-object v8, p0, Lzg;->z:Lbr6;

    iget v9, p0, Lzg;->A:I

    iget p0, p0, Lzg;->B:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v9, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result v10

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lfh;->d(Lha4;Landroidx/compose/runtime/internal/a;Lnn6;Lnn6;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLsn3;Lbr6;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
