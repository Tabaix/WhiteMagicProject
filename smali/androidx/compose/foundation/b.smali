.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/c;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;-><init>(Landroidx/compose/foundation/c;Ll11;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/i;->b(Lh05;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
