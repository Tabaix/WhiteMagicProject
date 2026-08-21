.class public final Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lu31;


# instance fields
.field public c:Lk31;


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lqo0;->c:Lk31;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/b;->c(Lk31;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lqo0;->c:Lk31;

    return-object p0
.end method
