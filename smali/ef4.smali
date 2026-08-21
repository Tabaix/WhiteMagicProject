.class public final Lef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg0;
.implements Lt97;


# instance fields
.field public c:Lng0;

.field public synthetic f:Lkotlinx/coroutines/sync/a;


# virtual methods
.method public final a(Ljava/lang/Object;Lva2;)Ln52;
    .locals 2

    check-cast p1, Laz6;

    iget-object p2, p0, Lef4;->c:Lng0;

    iget-object p0, p0, Lef4;->f:Lkotlinx/coroutines/sync/a;

    new-instance v0, Lk80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    iput-object p0, v0, Lk80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1, v0}, Lng0;->F(Ljava/lang/Object;Lva2;)Ln52;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lis5;I)V
    .locals 0

    iget-object p0, p0, Lef4;->c:Lng0;

    invoke-virtual {p0, p1, p2}, Lng0;->b(Lis5;I)V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lef4;->c:Lng0;

    invoke-virtual {p0, p1}, Lng0;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final f(Lfa2;)V
    .locals 0

    iget-object p0, p0, Lef4;->c:Lng0;

    invoke-virtual {p0, p1}, Lng0;->f(Lfa2;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lva2;)V
    .locals 3

    check-cast p1, Laz6;

    sget-object p2, Lkotlinx/coroutines/sync/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lef4;->f:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lef4;->c:Lng0;

    new-instance p2, Lap;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Lap;-><init>(I)V

    iput-object v0, p2, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v0, p0, Lvi1;->i:I

    new-instance v1, Lk80;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk80;-><init>(I)V

    iput-object p2, v1, Lk80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0, v1}, Lng0;->C(Ljava/lang/Object;ILva2;)V

    return-void
.end method

.method public final getContext()Lk31;
    .locals 0

    iget-object p0, p0, Lef4;->c:Lng0;

    iget-object p0, p0, Lng0;->v:Lk31;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lef4;->c:Lng0;

    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lsg0;

    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lef4;->c:Lng0;

    invoke-virtual {p0, p1}, Lng0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lef4;->c:Lng0;

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
