.class final Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.media3.ui.compose.state.ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1"
    f = "ProgressStateJob.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/ui/compose/state/e;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/compose/state/e;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/compose/state/e;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/e;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;-><init>(Landroidx/media3/ui/compose/state/e;Ll11;)V

    iput-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lu31;

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lk60;->K(Lu31;)Z

    move-result p1

    sget-object v3, Laz6;->a:Laz6;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/e;

    iput-object v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->label:I

    iget-object v4, p1, Landroidx/media3/ui/compose/state/e;->a:Lpy4;

    invoke-interface {v4}, Lpy4;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Landroidx/media3/ui/compose/state/e;->c:Lhj2;

    invoke-virtual {p1}, Lhj2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Lo55;->x(Lpy4;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    invoke-interface {v4}, Lpy4;->getPlaybackParameters()Ljy4;

    move-result-object v4

    iget v4, v4, Ljy4;->a:F

    div-float/2addr p1, v4

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    new-instance p1, Llm3;

    const/4 v4, 0x7

    invoke-direct {p1, v4}, Llm3;-><init>(I)V

    invoke-interface {p0}, Ll11;->getContext()Lk31;

    move-result-object v4

    invoke-static {v4}, Ll71;->u(Lk31;)Lta4;

    move-result-object v4

    new-instance v5, Lgz2;

    invoke-direct {v5, p1}, Lgz2;-><init>(Lfa2;)V

    invoke-interface {v4, v5, p0}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v4, :cond_5

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    float-to-long v4, p1

    const-wide/16 v6, 0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/e;

    iget-object p1, p1, Landroidx/media3/ui/compose/state/e;->e:Landroidx/media3/ui/compose/state/f;

    invoke-virtual {p1}, Landroidx/media3/ui/compose/state/f;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v3
.end method
