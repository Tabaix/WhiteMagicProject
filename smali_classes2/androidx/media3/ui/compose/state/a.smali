.class public final Landroidx/media3/ui/compose/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpy4;

.field public b:Landroidx/media3/ui/compose/state/d;

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Lq24;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/compose/state/a;->a:Lpy4;

    instance-of v1, p1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    iget v2, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;-><init>(Landroidx/media3/ui/compose/state/a;Ll11;)V

    :goto_0
    iget-object p1, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/a;->b:Landroidx/media3/ui/compose/state/d;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/compose/state/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/a;->c:[I

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v3, Le;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, Le;-><init>(I)V

    iput-object p0, v3, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    const/4 p0, 0x7

    invoke-static {v0, p0, p1, v3, v1}, Landroidx/media3/common/a;->c(Lpy4;I[ILe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v4
.end method
