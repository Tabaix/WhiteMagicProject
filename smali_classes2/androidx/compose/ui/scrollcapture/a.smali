.class public final Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/c;

.field public final b:Ley2;

.field public final c:Landroidx/compose/ui/scrollcapture/c;

.field public final d:Landroidx/compose/ui/platform/c;

.field public final e:Lj11;

.field public final f:Landroidx/compose/ui/scrollcapture/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/c;Ley2;Lj11;Landroidx/compose/ui/scrollcapture/c;Landroidx/compose/ui/platform/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/c;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:Ley2;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/c;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/c;

    new-instance p1, Lj11;

    invoke-virtual {p3}, Lj11;->getCoroutineContext()Lk31;

    move-result-object p3

    sget-object p4, Lri1;->c:Lri1;

    invoke-interface {p3, p4}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p3

    invoke-direct {p1, p3}, Lj11;-><init>(Lk31;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lj11;

    new-instance p1, Landroidx/compose/ui/scrollcapture/b;

    invoke-virtual {p2}, Ley2;->b()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ll11;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Landroidx/compose/ui/scrollcapture/b;->a:I

    iput-object p3, p1, Landroidx/compose/ui/scrollcapture/b;->b:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Ley2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    instance-of v1, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v1, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/a;Ll11;)V

    :goto_0
    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    iget p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ley2;

    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ley2;

    iget-object v4, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v3

    move v3, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p3, p2, Ley2;->b:I

    iget v3, p2, Ley2;->d:I

    iput-object p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v5, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    iget v5, v0, Landroidx/compose/ui/scrollcapture/b;->a:I

    if-gt p3, v3, :cond_b

    sub-int v7, v3, p3

    if-gt v7, v5, :cond_a

    int-to-float v4, p3

    iget v8, v0, Landroidx/compose/ui/scrollcapture/b;->c:F

    cmpl-float v4, v4, v8

    sget-object v9, Laz6;->a:Laz6;

    if-ltz v4, :cond_4

    int-to-float v4, v3

    int-to-float v10, v5

    add-float/2addr v10, v8

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    div-int/2addr v7, v6

    add-int/2addr v7, p3

    div-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-float v4, v7

    sub-float/2addr v4, v8

    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/scrollcapture/b;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v9

    :goto_1
    if-ne v4, v2, :cond_6

    move-object v9, v4

    :cond_6
    :goto_2
    if-ne v9, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    iput-object p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput p3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iput v6, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-interface {v1}, Ll11;->getContext()Lk31;

    move-result-object v5

    invoke-static {v5}, Ll71;->u(Lk31;)Lta4;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object v1, p1

    move-object v2, p2

    move p2, p3

    move p1, v3

    :goto_5
    iget p3, v0, Landroidx/compose/ui/scrollcapture/b;->c:F

    iget v3, v0, Landroidx/compose/ui/scrollcapture/b;->a:I

    invoke-static {p3}, Les0;->V(F)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3, v3}, Lkz4;->w(III)I

    move-result p2

    iget v4, v0, Landroidx/compose/ui/scrollcapture/b;->c:F

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    sub-int/2addr p1, v4

    invoke-static {p1, p3, v3}, Lkz4;->w(III)I

    move-result p1

    iget p3, v2, Ley2;->a:I

    iget v2, v2, Ley2;->c:I

    if-ne p2, p1, :cond_9

    sget-object p0, Ley2;->e:Ley2;

    return-object p0

    :cond_9
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, p3

    neg-float v4, v4

    int-to-float v5, p2

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/a;->b:Ley2;

    iget v5, v4, Ley2;->a:I

    int-to-float v5, v5

    neg-float v5, v5

    iget v4, v4, Ley2;->b:I

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v0, Landroidx/compose/ui/scrollcapture/b;->c:F

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    new-instance v0, Ley2;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v2, p1}, Ley2;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_a
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v5, p0, p1}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_b
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v3, p0, p1}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkk4;->c:Lkk4;

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ljava/lang/Runnable;Ll11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lj11;

    invoke-static {p0, v0, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ll11;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/a;->e:Lj11;

    invoke-static {p3, p0, p0, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->q(Lfa2;)Lhj1;

    new-instance p1, Ldw0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ldw0;-><init>(I)V

    iput-object p0, p1, Ldw0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->b:Ley2;

    invoke-static {p0}, La15;->y(Ley2;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/scrollcapture/b;->c:F

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/c;

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lau4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
