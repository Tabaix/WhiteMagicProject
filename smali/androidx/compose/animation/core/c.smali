.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lye4;

.field public b:Lau4;

.field public c:J

.field public d:Lau4;


# virtual methods
.method public final a(Lmw0;I)V
    .locals 6

    check-cast p1, Lvc2;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v2, Lkw0;->a:Leb;

    if-ne p2, v2, :cond_2

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lue4;

    iget-object v4, p0, Landroidx/compose/animation/core/c;->d:Lau4;

    invoke-virtual {v4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/compose/animation/core/c;->b:Lau4;

    invoke-virtual {v4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const p2, -0x88cf405

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v4, -0x8a21ce8

    invoke-virtual {p1, v4}, Lvc2;->b0(I)V

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v5, p2, p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lue4;Landroidx/compose/animation/core/c;Ll11;)V

    invoke-virtual {p1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lta2;

    invoke-static {p1, v5, p0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lqw0;

    invoke-direct {p2, v1}, Lqw0;-><init>(I)V

    iput-object p0, p2, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method
