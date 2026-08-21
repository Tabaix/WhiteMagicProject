.class public final Landroidx/compose/ui/input/pointer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lof3;

.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public c:Lwz4;

.field public synthetic d:Li05;


# virtual methods
.method public final a(Lwz4;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c;->d:Li05;

    iget-object v1, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld05;

    invoke-virtual {v5}, Ld05;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/c;->d(Lwz4;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/c;->a:Lof3;

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lof3;->X(J)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/c;Li05;)V

    invoke-static {p1, v4, v5, v2}, Le02;->U(Lwz4;JLfa2;)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne p0, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld05;

    invoke-virtual {p2}, Ld05;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lwz4;->b:Lcd0;

    if-eqz p0, :cond_3

    iget-boolean p1, v0, Li05;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcd0;->b:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c;->d:Li05;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Li05;)V

    invoke-static {v1, v2, v3}, Le02;->m(JLfa2;)V

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li05;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/c;->c:Lwz4;

    :cond_0
    return-void
.end method

.method public final c(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c;->d:Li05;

    iget-object v1, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld05;

    invoke-static {v6}, Lxz4;->k(Ld05;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lxz4;->m(Ld05;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld05;

    invoke-virtual {v7}, Ld05;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v3

    :goto_4
    iget-boolean v6, v0, Li05;->c:Z

    if-nez v6, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld05;

    invoke-static {v8}, Lxz4;->k(Ld05;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Lxz4;->m(Ld05;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v5

    :goto_7
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v6, v7, :cond_e

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_b

    if-eqz v4, :cond_b

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->c:Lwz4;

    if-eqz v2, :cond_a

    iget-boolean v6, v0, Li05;->c:Z

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v6, v3

    goto :goto_9

    :cond_a
    :goto_8
    move v6, v5

    :goto_9
    invoke-virtual {p0, p1, v6}, Landroidx/compose/ui/input/pointer/c;->a(Lwz4;Z)V

    :cond_b
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_d

    if-eqz v2, :cond_d

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/c;->c:Lwz4;

    if-eq p1, v6, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v6, v0, Li05;->c:Z

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_a
    if-ge v7, v6, :cond_d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld05;

    invoke-virtual {v8}, Ld05;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_e

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/c;->c:Lwz4;

    if-eq p1, v4, :cond_e

    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/input/pointer/c;->a(Lwz4;Z)V

    :cond_e
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    move v4, v3

    :goto_c
    if-ge v4, p2, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld05;

    invoke-static {v5}, Lxz4;->m(Ld05;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-boolean v3, v0, Li05;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/c;->c:Lwz4;

    :goto_d
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/c;->c:Lwz4;

    if-eq p1, p2, :cond_11

    goto :goto_10

    :cond_11
    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v3

    :goto_e
    if-ge v2, p2, :cond_13

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld05;

    invoke-virtual {v4}, Ld05;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean p2, v0, Li05;->c:Z

    if-nez p2, :cond_13

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/c;->d(Lwz4;)V

    return-void

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_f
    if-ge v3, p0, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld05;

    invoke-virtual {p1}, Ld05;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    return-void
.end method

.method public final d(Lwz4;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c;->a:Lof3;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lof3;->X(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/c;->d:Li05;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Li05;)V

    invoke-static {p1, v0, v1, v2}, Le02;->T(Lwz4;JLfa2;)V

    goto :goto_0

    :cond_0
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method
