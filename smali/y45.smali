.class public final Ly45;
.super Lsi0;
.source "SourceFile"

# interfaces
.implements Lz45;


# virtual methods
.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Ll0;->v:Lk31;

    invoke-static {p0, p1}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laz6;

    iget-object p0, p0, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->close(Ljava/lang/Throwable;)Z

    return-void
.end method
