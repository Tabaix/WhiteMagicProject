.class public Lyn0;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# instance fields
.field public d0:Ld05;

.field public e0:Lju2;


# virtual methods
.method public final X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/a;->X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lyn0;->d0:Ld05;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/t;->f(Lwz4;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld05;

    invoke-virtual {p1}, Ld05;->a()V

    iput-object p1, p0, Lyn0;->d0:Ld05;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->b1(Ld05;)V

    return-void

    :cond_0
    iget-object p1, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld05;

    invoke-static {v2}, Lxz4;->l(Ld05;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/a;->X0(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld05;

    invoke-virtual {v4}, Ld05;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v2, v3}, Lxz4;->G(Ld05;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lyn0;->h1(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld05;

    invoke-virtual {p1}, Ld05;->a()V

    iget-boolean p1, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyn0;->d0:Ld05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Ld05;->c:J

    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/a;->Z0(JZ)V

    iget-object p1, p0, Landroidx/compose/foundation/a;->N:Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lyn0;->d0:Ld05;

    return-void

    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lyn0;->d0:Ld05;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld05;

    invoke-virtual {p4}, Ld05;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyn0;->d0:Ld05;

    if-eq p4, v0, :cond_7

    invoke-virtual {p0, v1}, Lyn0;->h1(Z)V

    return-void

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/a;->d0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyn0;->h1(Z)V

    return-void
.end method

.method public final e1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f1(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a;->N:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h1(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lyn0;->e0:Lju2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lyn0;->d0:Ld05;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->Y0(Z)V

    return-void
.end method

.method public final l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->c1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->R:Lbe2;

    if-nez v0, :cond_0

    new-instance v0, Lbe2;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lbe2;->F:Lae2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v0, p0, Landroidx/compose/foundation/a;->R:Lbe2;

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lyn0;->e0:Lju2;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljb;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju2;

    invoke-static {v3}, Luy1;->A(Lju2;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljb;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju2;

    invoke-virtual {p1}, Lju2;->a()V

    iput-object p1, p0, Lyn0;->e0:Lju2;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->a1(Lju2;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljb;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju2;

    invoke-virtual {v4}, Lju2;->e()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lju2;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lju2;->c()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {p0, p2}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly77;

    invoke-interface {p2}, Ly77;->f()F

    move-result p2

    invoke-virtual {p1}, Ljb;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju2;

    invoke-virtual {v4}, Lju2;->b()J

    move-result-wide v5

    iget-object v7, p0, Lyn0;->e0:Lju2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lju2;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Llm4;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Llm4;->f(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v4}, Lju2;->e()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lyn0;->h1(Z)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljb;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju2;

    invoke-virtual {p1}, Lju2;->a()V

    iget-boolean p1, p0, Landroidx/compose/foundation/a;->M:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lyn0;->e0:Lju2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lju2;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/a;->Z0(JZ)V

    iget-object p1, p0, Landroidx/compose/foundation/a;->N:Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lyn0;->e0:Lju2;

    return-void

    :cond_9
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lyn0;->e0:Lju2;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljb;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju2;

    invoke-virtual {v0}, Lju2;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lyn0;->e0:Lju2;

    if-eq v0, v3, :cond_a

    invoke-virtual {p0, v1}, Lyn0;->h1(Z)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyn0;->h1(Z)V

    return-void
.end method
