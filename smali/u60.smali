.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lkx4;

.field public synthetic f:Lsz3;

.field public synthetic i:Lzz3;

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Lw60;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lu60;->c:Lkx4;

    iget-object v2, p0, Lu60;->f:Lsz3;

    iget-object v0, p0, Lu60;->i:Lzz3;

    iget v4, p0, Lu60;->n:I

    iget v5, p0, Lu60;->v:I

    iget-object p0, p0, Lu60;->w:Lw60;

    check-cast p1, Ljx4;

    invoke-interface {v0}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v6, p0, Lw60;->a:Lr8;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lt60;->b(Ljx4;Lkx4;Lsz3;Landroidx/compose/ui/unit/LayoutDirection;IILr8;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
