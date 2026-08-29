.class public abstract Lkotlinx/coroutines/flow/internal/c;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# instance fields
.field public final n:Lq12;


# direct methods
.method public constructor <init>(ILk31;Lq12;Lkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p1, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/c;->n:Lq12;

    return-void
.end method


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lad0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lad0;-><init>(I)V

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/a;->c:Lk31;

    invoke-interface {v3, v1, v2}, Lk31;->fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lgw6;->x(Lk31;Lk31;Z)Lk31;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/c;->k(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_1
    sget-object v2, Lp8;->L:Lp8;

    invoke-interface {v1, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object v3

    invoke-interface {v0, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    invoke-static {v3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/b;->a(Lr12;Lk31;)Lr12;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/c;Ll11;)V

    invoke-static {p2, v1, v0, p1}, Lkotlinx/coroutines/flow/internal/b;->c(Ll11;Lk31;Lta2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final g(Lz45;Ll11;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lut5;

    invoke-direct {v0, p1}, Lut5;-><init>(Lz45;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/c;->k(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public abstract k(Lr12;Ll11;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/c;->n:Lq12;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
