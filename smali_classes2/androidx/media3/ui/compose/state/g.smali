.class public final Landroidx/media3/ui/compose/state/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpy4;

.field public b:J

.field public c:Lyt4;

.field public d:Lyt4;

.field public e:Lyt4;

.field public f:Landroidx/media3/ui/compose/state/e;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;-><init>(Landroidx/media3/ui/compose/state/g;Ll11;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/ui/compose/state/g;->f:Landroidx/media3/ui/compose/state/e;

    if-eqz p0, :cond_4

    iput v4, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/compose/state/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lel;->p()V

    :cond_4
    return-object v3
.end method

.method public final b(Lpy4;Lfa2;)J
    .locals 6

    invoke-interface {p2, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/ui/compose/state/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    rem-long v4, p1, v0

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xa

    add-long/2addr p1, v2

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method
