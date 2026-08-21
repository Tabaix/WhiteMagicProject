.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public c:Lk31;

.field public f:Ljava/lang/Object;

.field public i:Lta2;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luy6;->c:Lk31;

    iget-object v1, p0, Luy6;->f:Ljava/lang/Object;

    iget-object p0, p0, Luy6;->i:Lta2;

    invoke-static {v0, p1, v1, p0, p2}, Lkotlinx/coroutines/flow/internal/b;->b(Lk31;Ljava/lang/Object;Ljava/lang/Object;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
