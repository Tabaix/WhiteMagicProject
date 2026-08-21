.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp3;


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public f:Lsb0;


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ltb0;->f:Lsb0;

    invoke-virtual {p0, p1, p2}, Ln2;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ltb0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    iget-object p0, p0, Ltb0;->f:Lsb0;

    invoke-virtual {p0, p1}, Ln2;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/concurrent/futures/b;->b:Ltb0;

    iget-object v0, v0, Landroidx/concurrent/futures/b;->c:Lmj5;

    invoke-virtual {v0, p1}, Lmj5;->j(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltb0;->f:Lsb0;

    invoke-virtual {p0}, Ln2;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Ltb0;->f:Lsb0;

    invoke-virtual {p0, p1, p2, p3}, Ln2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Ltb0;->f:Lsb0;

    iget-object p0, p0, Ln2;->c:Ljava/lang/Object;

    instance-of p0, p0, Lh2;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Ltb0;->f:Lsb0;

    invoke-virtual {p0}, Ln2;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb0;->f:Lsb0;

    invoke-virtual {p0}, Ln2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
