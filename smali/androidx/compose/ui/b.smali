.class public abstract Landroidx/compose/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lva2;)Lha4;
    .locals 1

    new-instance v0, Ljw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljw0;->a:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmw0;Lha4;)Lha4;
    .locals 2

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Lha4;->a(Lfa2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Lvc2;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Lvc2;->c0(I)V

    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Lmw0;)V

    sget-object v1, Lea4;->a:Lea4;

    invoke-interface {p1, v1, v0}, Lha4;->b(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvc2;->p(Z)V

    return-object p1
.end method

.method public static final c(Lmw0;Lha4;)Lha4;
    .locals 1

    check-cast p0, Lvc2;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Lvc2;->b0(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Lmw0;Lha4;)Lha4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvc2;->p(Z)V

    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Lfa2;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lfa2;Ljava/util/concurrent/atomic/AtomicReference;Lta2;Ll11;)V

    invoke-static {v0, p3}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
