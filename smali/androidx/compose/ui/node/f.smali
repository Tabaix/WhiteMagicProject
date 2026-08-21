.class public interface abstract Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc1;


# virtual methods
.method public K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/m;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/m;-><init>(Lsz3;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, La01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lsz2;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lsz2;-><init>(Llz2;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/f;->c(Lzz3;Lsz3;J)Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    return p0
.end method

.method public W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 4

    new-instance v0, Lwf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf3;-><init>(Landroidx/compose/ui/node/f;I)V

    new-instance p0, Landroidx/compose/ui/node/m;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {p0, p2, v2, v3}, Landroidx/compose/ui/node/m;-><init>(Lsz3;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 p2, 0xd

    invoke-static {v1, p3, v1, v1, p2}, La01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lsz2;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lsz2;-><init>(Llz2;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lwf3;->a(Lsz2;Landroidx/compose/ui/node/m;J)Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    return p0
.end method

.method public abstract c(Lzz3;Lsz3;J)Lyz3;
.end method

.method public f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 3

    new-instance v0, Lwf3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwf3;-><init>(Landroidx/compose/ui/node/f;I)V

    new-instance p0, Landroidx/compose/ui/node/m;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/node/m;-><init>(Lsz3;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, La01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lsz2;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lsz2;-><init>(Llz2;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lwf3;->a(Lsz2;Landroidx/compose/ui/node/m;J)Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result p0

    return p0
.end method

.method public v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/m;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/m;-><init>(Lsz3;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, La01;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lsz2;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lsz2;-><init>(Llz2;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/f;->c(Lzz3;Lsz3;J)Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result p0

    return p0
.end method
