.class public final Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;
.implements Lu31;


# instance fields
.field public c:Lwm3;

.field public f:Lk31;


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Lzm3;->c:Lwm3;

    move-object p2, p1

    check-cast p2, Lkn3;

    iget-object p2, p2, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lwm3;->b(Lhn3;)V

    iget-object p0, p0, Lzm3;->f:Lk31;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->c(Lk31;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lzm3;->f:Lk31;

    return-object p0
.end method
