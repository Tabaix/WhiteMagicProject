.class public final Lwl0;
.super La23;
.source "SourceFile"

# interfaces
.implements Lvl0;


# instance fields
.field public y:Lkotlinx/coroutines/d;


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->t(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lwl0;->y:Lkotlinx/coroutines/d;

    invoke-virtual {p0}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    return-void
.end method
