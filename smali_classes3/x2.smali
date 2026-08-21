.class public final Lx2;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrm;

    invoke-interface {p1, p2}, Lrm;->apply(Ljava/lang/Object;)Llp3;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p1, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llp3;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->n(Llp3;)Z

    return-void
.end method
