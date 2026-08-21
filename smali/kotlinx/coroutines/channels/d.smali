.class public interface abstract Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lkotlinx/coroutines/channels/d;Ll11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;-><init>(Lkotlinx/coroutines/channels/d;Ll11;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lzi0;

    iget-object p0, p1, Lzi0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/d;->receiveCatching-JP2dKIU(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getOnReceive()Los5;
.end method

.method public abstract getOnReceiveCatching()Los5;
.end method

.method public abstract getOnReceiveOrNull()Los5;
.end method

.method public abstract isClosedForReceive()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lui0;
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyi0;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lxi0;

    if-eqz v0, :cond_2

    check-cast p0, Lxi0;

    iget-object p0, p0, Lxi0;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    const-string p0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    throw p0

    :cond_2
    const-string p0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lzi0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    sget v0, Ly96;->a:I

    throw p0
.end method

.method public abstract receive(Ll11;)Ljava/lang/Object;
.end method

.method public abstract receiveCatching-JP2dKIU(Ll11;)Ljava/lang/Object;
.end method

.method public receiveOrNull(Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/d;->b(Lkotlinx/coroutines/channels/d;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract tryReceive-PtdJZtk()Ljava/lang/Object;
.end method
