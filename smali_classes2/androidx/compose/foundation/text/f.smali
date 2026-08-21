.class public final Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lu31;

.field public synthetic b:Lue4;

.field public synthetic c:Lvd4;

.field public synthetic d:Lue4;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/f;->a:Lu31;

    iget-object v2, p0, Landroidx/compose/foundation/text/f;->b:Lue4;

    iget-object v3, p0, Landroidx/compose/foundation/text/f;->c:Lvd4;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lu31;Lue4;Lvd4;Ll11;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/f;->d:Lue4;

    new-instance v1, Lvf5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lvf5;-><init>(I)V

    iput-object p0, v1, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/t;->d(Lh05;Lva2;Lvf5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
