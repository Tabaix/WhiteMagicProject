.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->c:Lda2;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d;->f:Lfa2;

    check-cast p1, Lha4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkw0;->a:Leb;

    if-ne p1, p3, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lra6;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm4;

    iget-wide v1, v1, Llm4;->a:J

    invoke-static {v1, v2}, Llm4;->a(J)Llm4;

    move-result-object v1

    sget-object v2, Ldt5;->b:Lmv6;

    sget-wide v3, Ldt5;->c:J

    invoke-static {v3, v4}, Llm4;->a(J)Llm4;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {p2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p3, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Lra6;Landroidx/compose/animation/core/a;Ll11;)V

    invoke-virtual {p2, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lta2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p2, v2, p1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/animation/core/a;->c:Lxe;

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Ltw3;

    const/16 p3, 0x1a

    invoke-direct {v1, p3}, Ltw3;-><init>(I)V

    iput-object p1, v1, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lda2;

    invoke-interface {p0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha4;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    return-object p0
.end method
