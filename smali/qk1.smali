.class public final Lqk1;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lmu6;
.implements Lmf3;


# instance fields
.field public F:Lp8;

.field public G:Lqk1;

.field public H:Lqk1;

.field public I:J


# virtual methods
.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqk1;->H:Lqk1;

    iput-object v0, p0, Lqk1;->G:Lqk1;

    return-void
.end method

.method public final R0(Lok1;)Z
    .locals 1

    iget-object v0, p0, Lqk1;->G:Lqk1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lqk1;->H:Lqk1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqk1;->R0(Lok1;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lqk1;->R0(Lok1;)Z

    move-result p0

    return p0
.end method

.method public final S0(Lok1;)V
    .locals 1

    iget-object v0, p0, Lqk1;->H:Lqk1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lqk1;->G:Lqk1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqk1;->S0(Lok1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lqk1;->S0(Lok1;)V

    return-void
.end method

.method public final T0(Lok1;)V
    .locals 1

    iget-object v0, p0, Lqk1;->H:Lqk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqk1;->T0(Lok1;)V

    :cond_0
    iget-object v0, p0, Lqk1;->G:Lqk1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lqk1;->T0(Lok1;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqk1;->G:Lqk1;

    return-void
.end method

.method public final U0(Lok1;)V
    .locals 3

    iget-object v0, p0, Lqk1;->G:Lqk1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpz2;->v(Lok1;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmx2;->z(Lqk1;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqk1;Lok1;)V

    invoke-static {p0, v2}, Llz4;->G(Lmu6;Lfa2;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lmu6;

    :goto_0
    check-cast v1, Lqk1;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lmx2;->B(Lqk1;Lok1;)V

    iget-object v0, p0, Lqk1;->H:Lqk1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lqk1;->T0(Lok1;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lqk1;->H:Lqk1;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lmx2;->B(Lqk1;Lok1;)V

    :cond_3
    invoke-virtual {v0, p1}, Lqk1;->T0(Lok1;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lmx2;->B(Lqk1;Lok1;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lqk1;->T0(Lok1;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lqk1;->U0(Lok1;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lqk1;->H:Lqk1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lqk1;->U0(Lok1;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lqk1;->G:Lqk1;

    return-void
.end method

.method public final V0(Lok1;)V
    .locals 1

    iget-object v0, p0, Lqk1;->H:Lqk1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lqk1;->G:Lqk1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqk1;->V0(Lok1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lqk1;->V0(Lok1;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lqk1;->I:J

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqk1;->F:Lp8;

    return-object p0
.end method
