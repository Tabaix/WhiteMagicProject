.class public final Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final c:Lsz3;

.field public final f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lsz3;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/m;->c:Lsz3;

    iput-object p2, p0, Landroidx/compose/ui/node/m;->f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/node/m;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Lsz3;

    invoke-interface {p0, p1}, Lsz3;->O(I)I

    move-result p0

    return p0
.end method

.method public final Q(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Lsz3;

    invoke-interface {p0, p1}, Lsz3;->Q(I)I

    move-result p0

    return p0
.end method

.method public final T(J)Lkx4;
    .locals 4

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v1, 0x7fff

    iget-object v2, p0, Landroidx/compose/ui/node/m;->c:Lsz3;

    iget-object v3, p0, Landroidx/compose/ui/node/m;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    iget-object p0, p0, Landroidx/compose/ui/node/m;->f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v3, v0, :cond_2

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lzz0;->i(J)I

    move-result p0

    invoke-interface {v2, p0}, Lsz3;->Q(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lzz0;->i(J)I

    move-result p0

    invoke-interface {v2, p0}, Lsz3;->O(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lzz0;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lzz0;->i(J)I

    move-result v1

    :cond_1
    new-instance p1, Lik4;

    invoke-direct {p1, p0, v1}, Lik4;-><init>(II)V

    return-object p1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lzz0;->j(J)I

    move-result p0

    invoke-interface {v2, p0}, Lsz3;->c(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lzz0;->j(J)I

    move-result p0

    invoke-interface {v2, p0}, Lsz3;->y(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lzz0;->f(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lzz0;->j(J)I

    move-result v1

    :cond_4
    new-instance p1, Lik4;

    invoke-direct {p1, v1, p0}, Lik4;-><init>(II)V

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Lsz3;

    invoke-interface {p0, p1}, Lsz3;->c(I)I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Lsz3;

    invoke-interface {p0}, Lsz3;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Lsz3;

    invoke-interface {p0, p1}, Lsz3;->y(I)I

    move-result p0

    return p0
.end method
