.class public abstract Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lha4;
    .locals 4

    new-instance v0, Li05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/c;->d:Li05;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v2, v1, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Li05;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object v1, v0, Li05;->a:Lfa2;

    new-instance v1, Ly70;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ly70;-><init>(I)V

    iget-object v2, v0, Li05;->b:Ly70;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Ly70;->f:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Li05;->b:Ly70;

    iput-object v0, v1, Ly70;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/c;->setOnRequestDisallowInterceptTouchEvent$ui(Lfa2;)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
