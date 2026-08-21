.class public final Landroidx/media3/ui/compose/state/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpy4;

.field public b:Lu31;

.field public c:Lhj2;

.field public d:Ltw3;

.field public e:Landroidx/media3/ui/compose/state/f;

.field public f:Lba6;

.field public g:Z

.field public h:Landroidx/media3/ui/compose/state/a;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;-><init>(Landroidx/media3/ui/compose/state/e;Ll11;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

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

    new-instance p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    invoke-direct {p1, p0, v3}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;-><init>(Landroidx/media3/ui/compose/state/e;Ll11;)V

    iput v4, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    invoke-static {p1, v0}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v3
.end method
