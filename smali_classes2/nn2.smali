.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Landroidx/compose/runtime/internal/a;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic n:Lta2;

.field public synthetic v:Lkotlin/Pair;

.field public synthetic w:Lda2;

.field public synthetic x:I

.field public synthetic y:Lfa2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnn2;->c:Lha4;

    iget-object v1, p0, Lnn2;->f:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lnn2;->i:Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lnn2;->n:Lta2;

    iget-object v4, p0, Lnn2;->v:Lkotlin/Pair;

    iget-object v5, p0, Lnn2;->w:Lda2;

    iget v6, p0, Lnn2;->x:I

    iget-object v7, p0, Lnn2;->y:Lfa2;

    iget v10, p0, Lnn2;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1b1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v10}, Lxy1;->b(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lta2;Lkotlin/Pair;Lda2;ILfa2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
