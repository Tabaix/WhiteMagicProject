.class public final Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lfa2;

.field public c:Lwe;

.field public final d:Landroidx/compose/material3/internal/d;

.field public e:Ltz1;

.field public f:Ltz1;


# direct methods
.method public constructor <init>(ZLda2;Lda2;Landroidx/compose/material3/SheetValue;Lfa2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/k;->a:Z

    iput-object p5, p0, Landroidx/compose/material3/k;->b:Lfa2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lk16;->a:Ljv6;

    iput-object p1, p0, Landroidx/compose/material3/k;->c:Lwe;

    new-instance p1, Landroidx/compose/material3/internal/d;

    new-instance v1, Lx8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    iput-object p2, v1, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lxz5;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lxz5;-><init>(I)V

    iput-object p0, p2, Lxz5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Landroidx/compose/material3/internal/d;->a:Lx8;

    iput-object p3, p1, Landroidx/compose/material3/internal/d;->b:Lda2;

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->c:Lxz5;

    iput-object p5, p1, Landroidx/compose/material3/internal/d;->d:Lfa2;

    new-instance p2, Lbz2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lbz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lkotlinx/coroutines/sync/a;

    invoke-direct {p3}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p3, p2, Lbz2;->b:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->e:Lbz2;

    new-instance p2, Landroidx/compose/material3/internal/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/material3/internal/d;

    new-instance p3, Lh9;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lh9;-><init>(I)V

    iput-object p1, p3, Lh9;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/material3/internal/c;->a:Lh9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->f:Landroidx/compose/material3/internal/c;

    invoke-static {p4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->g:Lau4;

    new-instance p2, Lf9;

    invoke-direct {p2, p5}, Lf9;-><init>(I)V

    iput-object p1, p2, Lf9;->f:Landroidx/compose/material3/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->h:Lfe1;

    new-instance p2, Lf9;

    invoke-direct {p2, v2}, Lf9;-><init>(I)V

    iput-object p1, p2, Lf9;->f:Landroidx/compose/material3/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->i:Lfe1;

    new-instance p2, Lwt4;

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-direct {p2, p3}, Lwt4;-><init>(F)V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->j:Lwt4;

    sget-object p2, Lp8;->g0:Lp8;

    new-instance p3, Lf9;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lf9;-><init>(I)V

    iput-object p1, p3, Lf9;->f:Landroidx/compose/material3/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    new-instance p2, Lwt4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lwt4;-><init>(F)V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->k:Lwt4;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->l:Lau4;

    new-instance p2, Ldx3;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Ldx3;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->m:Lau4;

    new-instance p2, Lg9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lg9;->a:Landroidx/compose/material3/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->n:Lg9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    new-instance p1, Lf66;

    invoke-direct {p1}, Lf66;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k;->e:Ltz1;

    new-instance p1, Lf66;

    invoke-direct {p1}, Lf66;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k;->f:Ltz1;

    return-void
.end method

.method public static a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ltz1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->k:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    new-instance v2, Landroidx/compose/material3/SheetState$animateTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/k;FLtz1;Ll11;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v1, p1, p0, v2, p3}, Landroidx/compose/material3/internal/d;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lwa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/k;->b:Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/k;->e:Ltz1;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ltz1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/k;->b:Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/k;->f:Ltz1;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ltz1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->g:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material3/k;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/k;->b:Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/k;->f:Ltz1;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ltz1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    check-cast v0, Ldx3;

    iget-object v0, v0, Ldx3;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/k;->b:Lfa2;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/k;->e:Ltz1;

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ltz1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
