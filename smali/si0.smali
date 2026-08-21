.class public abstract Lsi0;
.super Ll0;
.source "SourceFile"

# interfaces
.implements Loi0;


# instance fields
.field public final w:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lk31;Lkotlinx/coroutines/channels/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ll0;-><init>(Lk31;ZZ)V

    iput-object p2, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    return-void
.end method


# virtual methods
.method public final synthetic cancel()V
    .locals 3

    .line 23
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 24
    invoke-virtual {p0}, Ll0;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    .line 26
    invoke-virtual {p0, v0}, Lsi0;->o(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ll0;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    :cond_1
    invoke-virtual {p0, p1}, Lsi0;->o(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 27
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 28
    invoke-virtual {p0}, Ll0;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx13;)V

    .line 30
    invoke-virtual {p0, p1}, Lsi0;->o(Ljava/util/concurrent/CancellationException;)V

    const/4 p0, 0x1

    return p0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final getOnReceive()Los5;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->getOnReceive()Los5;

    move-result-object p0

    return-object p0
.end method

.method public final getOnReceiveCatching()Los5;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->getOnReceiveCatching()Los5;

    move-result-object p0

    return-object p0
.end method

.method public final getOnReceiveOrNull()Los5;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->getOnReceiveOrNull()Los5;

    move-result-object p0

    return-object p0
.end method

.method public getOnSend()Lps5;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->getOnSend()Lps5;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnClose(Lfa2;)V
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->invokeOnClose(Lfa2;)V

    return-void
.end method

.method public final isClosedForReceive()Z
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Lui0;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->iterator()Lui0;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Ltt5;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final receive(Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->z(Lkotlinx/coroutines/channels/a;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final receiveCatching-JP2dKIU(Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->A(Lkotlinx/coroutines/channels/a;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final receiveOrNull(Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/d;->b(Lkotlinx/coroutines/channels/d;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1, p2}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
