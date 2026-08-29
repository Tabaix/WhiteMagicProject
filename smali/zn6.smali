.class public final Lzn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li31;


# instance fields
.field public c:Ljava/lang/Object;

.field public f:Ljava/lang/ThreadLocal;

.field public i:Lbo6;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzn6;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzn6;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lzn6;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj31;)Li31;
    .locals 1

    iget-object v0, p0, Lzn6;->i:Lbo6;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Lj31;
    .locals 0

    iget-object p0, p0, Lzn6;->i:Lbo6;

    return-object p0
.end method

.method public final minusKey(Lj31;)Lk31;
    .locals 1

    iget-object v0, p0, Lzn6;->i:Lbo6;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public final plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzn6;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
