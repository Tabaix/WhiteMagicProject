.class public final Lc23;
.super La23;
.source "SourceFile"


# instance fields
.field public A:Lwl0;

.field public B:Ljava/lang/Object;

.field public y:Lkotlinx/coroutines/d;

.field public z:Ld23;


# virtual methods
.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lc23;->y:Lkotlinx/coroutines/d;

    iget-object v0, p0, Lc23;->z:Ld23;

    iget-object v1, p0, Lc23;->A:Lwl0;

    iget-object p0, p0, Lc23;->B:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/coroutines/d;->O(Lkotlinx/coroutines/internal/a;)Lwl0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2, p0}, Lkotlinx/coroutines/d;->c0(Ld23;Lwl0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld23;->c:Lhk4;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/a;->e(I)V

    invoke-static {v1}, Lkotlinx/coroutines/d;->O(Lkotlinx/coroutines/internal/a;)Lwl0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1, p0}, Lkotlinx/coroutines/d;->c0(Ld23;Lwl0;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/d;->x(Ld23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->e(Ljava/lang/Object;)V

    return-void
.end method
