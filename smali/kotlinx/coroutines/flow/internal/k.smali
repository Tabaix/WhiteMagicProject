.class public abstract Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr12;[Lq12;Lva2;Ll11;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lmr;->v:Lmr;

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lq12;Lda2;Lva2;Lr12;Ll11;)V

    new-instance p0, Lt12;

    invoke-interface {p3}, Ll11;->getContext()Lk31;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lop5;-><init>(Ll11;Lk31;)V

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
