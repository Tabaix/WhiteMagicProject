.class public final Landroidx/compose/foundation/gestures/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi4;


# instance fields
.field public c:Landroidx/compose/foundation/gestures/s;

.field public f:Z


# virtual methods
.method public final A0(JJLl11;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/p;Ll11;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/p;->f:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->c:Landroidx/compose/foundation/gestures/s;

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/s;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/s;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Lc37;

    invoke-virtual {p2}, Lc37;->j()J

    move-result-wide v2

    :goto_2
    invoke-static {p3, p4, v2, v3}, Lc37;->f(JJ)J

    move-result-wide v2

    :cond_5
    invoke-static {v2, v3}, Lc37;->a(J)Lc37;

    move-result-object p0

    return-object p0
.end method

.method public final F(IJJ)J
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p;->f:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->c:Landroidx/compose/foundation/gestures/s;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/s;->a:Lir5;

    invoke-interface {p1}, Lir5;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/s;->a:Lir5;

    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/gestures/s;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/s;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Lir5;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/s;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/s;->h(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
