.class public abstract Ll0;
.super Lkotlinx/coroutines/d;
.source "SourceFile"

# interfaces
.implements Ll11;
.implements Lu31;


# instance fields
.field public final v:Lk31;


# direct methods
.method public constructor <init>(Lk31;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/d;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lp8;->V:Lp8;

    invoke-interface {p1, p2}, Lk31;->get(Lj31;)Li31;

    move-result-object p2

    check-cast p2, Lx13;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->H(Lx13;)V

    :cond_0
    invoke-interface {p1, p0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p1

    iput-object p1, p0, Ll0;->v:Lk31;

    return-void
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Ll0;->v:Lk31;

    invoke-static {p0, p1}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ltu0;

    if-eqz v0, :cond_1

    check-cast p1, Ltu0;

    iget-object v0, p1, Ltu0;->a:Ljava/lang/Throwable;

    sget-object v1, Ltu0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ll0;->d0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ll0;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lk31;
    .locals 0

    iget-object p0, p0, Ll0;->v:Lk31;

    return-object p0
.end method

.method public final getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Ll0;->v:Lk31;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltu0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgw6;->h:Ln52;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ll0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
