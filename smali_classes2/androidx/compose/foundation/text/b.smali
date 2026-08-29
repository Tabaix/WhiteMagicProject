.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lpk6;

.field public synthetic b:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->a:Lpk6;

    iget-object p0, p0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Lh05;Lpk6;Landroidx/compose/foundation/text/selection/f;Ll11;)V

    invoke-static {v0, p2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
