.class final Landroidx/navigation/compose/NavHostKt$NavHost$28$1;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$28$1"
    f = "NavHost.kt"
    l = {
        0x274
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
.field final synthetic $currentBackStack$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Lpd4;

.field final synthetic $transitionState:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lra6;Lpd4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e;",
            "Lra6;",
            "Lpd4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$transitionState:Landroidx/compose/animation/core/e;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Lra6;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$progress$delegate:Lpd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$transitionState:Landroidx/compose/animation/core/e;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Lra6;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$progress$delegate:Lpd4;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/e;Lra6;Lpd4;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$transitionState:Landroidx/compose/animation/core/e;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$progress$delegate:Lpd4;

    check-cast v3, Lwt4;

    invoke-virtual {v3}, Lwt4;->h()F

    move-result v3

    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/animation/core/e;->n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
