.class public final Lmt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwt6;

.field public final b:Lmt6;

.field public final c:Ljava/lang/String;

.field public final d:Lau4;

.field public final e:Lau4;

.field public final f:Lyt4;

.field public final g:Lyt4;

.field public final h:Lau4;

.field public final i:Lx66;

.field public final j:Lx66;

.field public final k:Lau4;

.field public final l:Lfe1;


# direct methods
.method public constructor <init>(Lwt6;Lmt6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt6;->a:Lwt6;

    iput-object p2, p0, Lmt6;->b:Lmt6;

    iput-object p3, p0, Lmt6;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lwt6;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Lmt6;->d:Lau4;

    new-instance p2, Lgt6;

    invoke-virtual {p1}, Lwt6;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lgt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Lmt6;->e:Lau4;

    new-instance p2, Lyt4;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lyt4;-><init>(J)V

    iput-object p2, p0, Lmt6;->f:Lyt4;

    new-instance p2, Lyt4;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Lyt4;-><init>(J)V

    iput-object p2, p0, Lmt6;->g:Lyt4;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p3

    iput-object p3, p0, Lmt6;->h:Lau4;

    new-instance p3, Lx66;

    invoke-direct {p3}, Lx66;-><init>()V

    iput-object p3, p0, Lmt6;->i:Lx66;

    new-instance p3, Lx66;

    invoke-direct {p3}, Lx66;-><init>()V

    iput-object p3, p0, Lmt6;->j:Lx66;

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Lmt6;->k:Lau4;

    new-instance p2, Lat6;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lat6;-><init>(I)V

    iput-object p0, p2, Lat6;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p2

    iput-object p2, p0, Lmt6;->l:Lfe1;

    invoke-virtual {p1, p0}, Lwt6;->d(Lmt6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmw0;I)V
    .locals 7

    check-cast p2, Lvc2;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lmt6;->h()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Lvc2;->b0(I)V

    invoke-virtual {p0, p1}, Lmt6;->q(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkw0;->a:Leb;

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v1, Lat6;

    invoke-direct {v1, v5}, Lat6;-><init>(I)V

    iput-object p0, v1, Lat6;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    invoke-virtual {p2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lra6;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lu31;

    invoke-virtual {p2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int v0, v3, v4

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/animation/core/g;

    invoke-direct {v2, v5}, Landroidx/compose/animation/core/g;-><init>(I)V

    iput-object v1, v2, Landroidx/compose/animation/core/g;->f:Lu31;

    iput-object p0, v2, Landroidx/compose/animation/core/g;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lfa2;

    invoke-static {v1, p0, v2, p2}, Lql5;->n(Ljava/lang/Object;Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {p2, v5}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x1be0bba1

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    invoke-virtual {p2, v5}, Lvc2;->p(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x1be0e261

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    invoke-virtual {p2, v5}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_8
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lxg0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    iput-object p0, v0, Lxg0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lxg0;->n:Ljava/lang/Object;

    iput p3, v0, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lht6;

    iget-object v6, v6, Lht6;->C:Lyt4;

    invoke-virtual {v6}, Lyt4;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-virtual {v1}, Lmt6;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht6;

    const/4 v5, 0x0

    iput-object v5, v4, Lht6;->w:Loi6;

    iput-object v5, v4, Lht6;->v:Las5;

    iput-boolean v2, v4, Lht6;->z:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-virtual {v1}, Lmt6;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmt6;->a:Lwt6;

    invoke-virtual {p0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht6;

    iget-object v4, v4, Lht6;->v:Las5;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt6;

    invoke-virtual {v3}, Lmt6;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lmt6;->b:Lmt6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt6;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lmt6;->f:Lyt4;

    invoke-virtual {p0}, Lyt4;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lft6;
    .locals 0

    iget-object p0, p0, Lmt6;->e:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft6;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lmt6;->k:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(JZ)V
    .locals 10

    iget-object v0, p0, Lmt6;->g:Lyt4;

    invoke-virtual {v0}, Lyt4;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lmt6;->a:Lwt6;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lyt4;->i(J)V

    iget-object v0, v2, Lwt6;->a:Lau4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lwt6;->a:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lwt6;->a:Lau4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmt6;->h:Lau4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht6;

    iget-object v6, v5, Lht6;->x:Lau4;

    iget-object v7, v5, Lht6;->x:Lau4;

    invoke-virtual {v6}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lht6;->b()Loi6;

    move-result-object v6

    invoke-virtual {v6}, Loi6;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lht6;->b()Loi6;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Loi6;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lht6;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lht6;->b()Loi6;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Loi6;->b(J)Lcf;

    move-result-object v6

    iput-object v6, v5, Lht6;->B:Lcf;

    invoke-virtual {v5}, Lht6;->b()Loi6;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lpe;->c(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmt6;->j:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt6;

    iget-object v6, v5, Lmt6;->d:Lau4;

    iget-object v7, v5, Lmt6;->a:Lwt6;

    invoke-virtual {v6}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lmt6;->i(JZ)V

    :cond_6
    iget-object v5, v5, Lmt6;->d:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lmt6;->j()V

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lmt6;->g:Lyt4;

    invoke-virtual {v2, v0, v1}, Lyt4;->i(J)V

    iget-object v0, p0, Lmt6;->a:Lwt6;

    instance-of v1, v0, Lwe4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwe4;

    iget-object v2, p0, Lmt6;->d:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwe4;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lmt6;->o(J)V

    iget-object v0, v0, Lwt6;->a:Lau4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt6;

    invoke-virtual {v2}, Lmt6;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lht6;->w:Loi6;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v7

    iget-object v6, v6, Loi6;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Loi6;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lht6;->v:Las5;

    iput-object v6, v4, Lht6;->w:Loi6;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v5

    iget-object v5, v5, Loi6;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v5

    iget-object v5, v5, Loi6;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v6

    invoke-virtual {v6, v5}, Loi6;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v6

    invoke-virtual {v6, v5}, Loi6;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lht6;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v5

    invoke-virtual {v5}, Loi6;->d()J

    move-result-wide v5

    iget-object v4, v4, Lht6;->C:Lyt4;

    invoke-virtual {v4, v5, v6}, Lyt4;->i(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lht6;->y:Lwt4;

    invoke-virtual {v4, p1}, Lwt4;->i(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-virtual {v1, p1}, Lmt6;->k(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lmt6;->g:Lyt4;

    invoke-virtual {v2, v0, v1}, Lyt4;->i(J)V

    iget-object v0, p0, Lmt6;->a:Lwt6;

    iget-object v1, v0, Lwt6;->a:Lau4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmt6;->h()Z

    move-result v1

    iget-object v2, p0, Lmt6;->d:Lau4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lwe4;

    if-eqz v1, :cond_1

    check-cast v0, Lwe4;

    invoke-virtual {v0, p1}, Lwe4;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmt6;->k:Lau4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lgt6;

    invoke-direct {v0, p1, p2}, Lgt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmt6;->e:Lau4;

    invoke-virtual {p1, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lmt6;->j:Lx66;

    invoke-virtual {p1}, Lx66;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmt6;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lmt6;->a:Lwt6;

    invoke-virtual {v3}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lmt6;->d:Lau4;

    invoke-virtual {v4}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmt6;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lmt6;->i:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lht6;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lht6;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lmt6;->g:Lyt4;

    invoke-virtual {v0}, Lyt4;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lyt4;->i(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmt6;->o(J)V

    iget-object v0, p0, Lmt6;->h:Lau4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht6;

    invoke-virtual {v4, p1, p2}, Lht6;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    iget-object v3, v1, Lmt6;->d:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v4}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p1, p2}, Lmt6;->m(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Las5;)V
    .locals 13

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht6;

    iget-object v5, v4, Lht6;->A:Lau4;

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v6

    iget-object v6, v6, Loi6;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v7

    iget-object v7, v7, Loi6;->d:Ljava/lang/Object;

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v6

    iput-object v6, v4, Lht6;->w:Loi6;

    iput-object p1, v4, Lht6;->v:Las5;

    :cond_0
    new-instance v7, Loi6;

    iget-object v8, v4, Lht6;->E:Ll96;

    iget-object v9, v4, Lht6;->c:Llv6;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v4, Lht6;->B:Lcf;

    invoke-virtual {v5}, Lcf;->c()Lcf;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    iget-object v5, v4, Lht6;->n:Lau4;

    invoke-virtual {v5, v7}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v5

    invoke-virtual {v5}, Loi6;->d()J

    move-result-wide v5

    iget-object v7, v4, Lht6;->C:Lyt4;

    invoke-virtual {v7, v5, v6}, Lyt4;->i(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lht6;->z:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-virtual {v1, p1}, Lmt6;->n(Las5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lmt6;->b:Lmt6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lmt6;->f:Lyt4;

    invoke-virtual {p0, p1, p2}, Lyt4;->i(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lmt6;->i:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht6;

    iget-object v5, v4, Lht6;->v:Las5;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lht6;->w:Loi6;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Las5;->g:J

    long-to-double v7, v7

    iget v9, v5, Las5;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Les0;->W(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Loi6;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lht6;->z:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v9

    invoke-virtual {v9, v6}, Loi6;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v9

    invoke-virtual {v9, v6}, Loi6;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lht6;->b()Loi6;

    move-result-object v9

    invoke-virtual {v9}, Loi6;->d()J

    move-result-wide v9

    iget-object v11, v4, Lht6;->C:Lyt4;

    invoke-virtual {v11, v9, v10}, Lyt4;->i(J)V

    iget-object v9, v4, Lht6;->y:Lwt4;

    invoke-virtual {v9}, Lwt4;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lht6;->z:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lht6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lht6;->F:Lmt6;

    invoke-virtual {v6}, Lmt6;->f()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lht6;->d(J)V

    :goto_2
    iget-wide v9, v5, Las5;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lht6;->v:Las5;

    iput-object v5, v4, Lht6;->w:Loi6;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Las5;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lmt6;->j:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-virtual {v1}, Lmt6;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmt6;->d:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lgt6;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lgt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lmt6;->e:Lau4;

    invoke-virtual {v2, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lmt6;->a:Lwt6;

    invoke-virtual {v1}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt6;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt6;->g:Lyt4;

    invoke-virtual {p1}, Lyt4;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmt6;->h:Lau4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lmt6;->i:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht6;

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v1, v1, Lht6;->y:Lwt4;

    invoke-virtual {v1, v2}, Lwt4;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lmt6;->i:Lx66;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lht6;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
