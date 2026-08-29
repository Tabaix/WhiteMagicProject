.class public abstract synthetic Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    check-cast p0, Landroid/graphics/HardwareBufferRenderer;

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/graphics/Gainmap;
    .locals 0

    check-cast p0, Landroid/graphics/Gainmap;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;
    .locals 0

    check-cast p0, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    return-object p0
.end method

.method public static synthetic j(Landroid/hardware/HardwareBuffer;)Landroid/graphics/HardwareBufferRenderer;
    .locals 1

    new-instance v0, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v0, p0}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    check-cast p0, Landroid/graphics/HardwareBufferRenderer;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;
    .locals 1

    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v0, p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/text/SegmentFinder;
    .locals 0

    check-cast p0, Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic q(Lkn0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/ExecutorService;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/graphics/HardwareBufferRenderer;

    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Llb;)[I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method
