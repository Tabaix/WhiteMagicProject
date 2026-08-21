.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lau4;


# virtual methods
.method public final a(Landroidx/compose/ui/platform/c;Lnt5;Lk31;Ljava/util/function/Consumer;)V
    .locals 10

    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v1, v1, [Lrq5;

    invoke-direct {v0, v1}, Lye4;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lk12;->k0(Landroidx/compose/ui/semantics/c;Lfa2;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lfa2;

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    invoke-static {p2}, Lm71;->q([Lfa2;)Lnu0;

    move-result-object p2

    iget-object v1, v0, Lye4;->c:[Ljava/lang/Object;

    iget v4, v0, Lye4;->i:I

    invoke-static {v1, v2, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p2, v0, Lye4;->i:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    iget-object v0, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Lrq5;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lk60;->e(Lk31;)Lj11;

    move-result-object v7

    new-instance v4, Landroidx/compose/ui/scrollcapture/a;

    invoke-virtual {p2}, Lrq5;->b()Landroidx/compose/ui/semantics/c;

    move-result-object v5

    invoke-virtual {p2}, Lrq5;->c()Ley2;

    move-result-object v6

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/semantics/c;Ley2;Lj11;Landroidx/compose/ui/scrollcapture/c;Landroidx/compose/ui/platform/c;)V

    invoke-virtual {p2}, Lrq5;->a()Lof3;

    move-result-object p0

    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object p0

    invoke-virtual {p2}, Lrq5;->c()Ley2;

    move-result-object p1

    invoke-virtual {p1}, Ley2;->c()J

    move-result-wide v0

    invoke-static {p0}, Lr71;->E(Ljb5;)Ley2;

    move-result-object p0

    invoke-static {p0}, La15;->y(Ley2;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p3, v9, p0, p1, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-virtual {p2}, Lrq5;->c()Ley2;

    move-result-object p0

    invoke-static {p0}, La15;->y(Ley2;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p4, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
