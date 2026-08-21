.class public final Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic b:Lpd4;

.field public synthetic c:Lra6;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfc6;->a:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, p0, Lfc6;->b:Lpd4;

    iget-object p0, p0, Lfc6;->c:Lra6;

    new-instance v2, Ln4;

    invoke-direct {v2, v0, v1, p0}, Ln4;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lpd4;Lra6;)V

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, p2, p0}, Landroidx/compose/foundation/gestures/e;->j(Lh05;Ljq0;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
