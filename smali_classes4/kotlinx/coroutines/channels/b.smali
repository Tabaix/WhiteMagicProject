.class public final Lkotlinx/coroutines/channels/b;
.super Lk7;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public x:Ll11;


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->x:Ll11;

    invoke-static {v0, p0}, Lqz2;->T(Ll11;Ll0;)V

    return-void
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lsi0;->close(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->start()Z

    return p1
.end method

.method public final getOnSend()Lps5;
    .locals 3

    new-instance v0, Lh02;

    sget-object v1, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->getOnSend()Lps5;

    move-result-object v2

    check-cast v2, Lh02;

    iget-object v2, v2, Lh02;->i:Ljava/lang/Object;

    check-cast v2, Lva2;

    invoke-direct {v0, p0, v1, v2}, Lh02;-><init>(Loi0;Lva2;Lva2;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->start()Z

    invoke-super {p0, p1}, Lsi0;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->start()Z

    invoke-super {p0, p1, p2}, Lsi0;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->start()Z

    invoke-super {p0, p1}, Lsi0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
