.class public final Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public synthetic a:Lyz3;

.field public synthetic b:Landroidx/compose/ui/layout/e;

.field public synthetic c:I

.field public synthetic d:Lyz3;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Llg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llg3;->b:Landroidx/compose/ui/layout/e;

    iget v1, p0, Llg3;->c:I

    iput v1, v0, Landroidx/compose/ui/layout/e;->n:I

    iget-object p0, p0, Llg3;->d:Lyz3;

    invoke-interface {p0}, Lyz3;->b()V

    iget-object p0, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-nez p0, :cond_0

    iget p0, v0, Landroidx/compose/ui/layout/e;->n:I

    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/e;->g(I)V

    :cond_0
    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Llg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->c()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Llg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Llg3;->a:Lyz3;

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result p0

    return p0
.end method
