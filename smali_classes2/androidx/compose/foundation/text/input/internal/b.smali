.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Lwt4;


# virtual methods
.method public final a(Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(Landroidx/compose/foundation/text/input/internal/b;Ll11;)V

    invoke-static {v0, p1}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
