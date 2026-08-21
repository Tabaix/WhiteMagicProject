.class public final Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public synthetic c:Lva2;


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/l;->c:Lva2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lva2;Lr12;Ll11;)V

    new-instance p0, Lt12;

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lop5;-><init>(Ll11;Lk31;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Liy4;->C(Lop5;ZLop5;Lta2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
