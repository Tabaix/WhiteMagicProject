.class public final Lul0;
.super La23;
.source "SourceFile"


# instance fields
.field public y:Lng0;


# virtual methods
.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lul0;->y:Lng0;

    invoke-virtual {p0}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lng0;->q(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Lng0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lng0;->n:Ll11;

    check-cast v0, Lui1;

    invoke-virtual {v0, p0}, Lui1;->p(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lng0;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lng0;->x()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lng0;->o()V

    :cond_2
    :goto_1
    return-void
.end method
