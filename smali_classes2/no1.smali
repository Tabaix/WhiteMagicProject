.class public abstract synthetic Lno1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic D(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Gainmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/content/Context;Lsv1;Landroidx/media3/exoplayer/s;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/Context;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/Gainmap;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/graphics/Gainmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 1

    new-instance v0, Landroid/graphics/Gainmap;

    invoke-direct {v0, p0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic q(Landroid/graphics/Gainmap;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method

.method public static bridge synthetic x(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method
