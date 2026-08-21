.class public Ly13;
.super Lkotlinx/coroutines/d;
.source "SourceFile"

# interfaces
.implements Lqu0;


# instance fields
.field public final v:Z


# direct methods
.method public constructor <init>(Lx13;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->H(Lx13;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->D()Lvl0;

    move-result-object p1

    instance-of v1, p1, Lwl0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lwl0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->D()Lvl0;

    move-result-object p1

    instance-of v3, p1, Lwl0;

    if-eqz v3, :cond_2

    check-cast p1, Lwl0;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ly13;->v:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Ly13;->v:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d0()Z
    .locals 1

    sget-object v0, Laz6;->a:Laz6;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
