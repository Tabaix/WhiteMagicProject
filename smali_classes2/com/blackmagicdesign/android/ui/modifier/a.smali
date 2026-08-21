.class public abstract Lcom/blackmagicdesign/android/ui/modifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh05;Lfa2;Lda2;Lta2;Lta2;Ll11;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;-><init>(Lta2;Lfa2;Lta2;Lda2;Ll11;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/i;->b(Lh05;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
