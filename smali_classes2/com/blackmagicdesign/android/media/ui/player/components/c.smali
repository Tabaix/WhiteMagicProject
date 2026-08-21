.class public final Lcom/blackmagicdesign/android/media/ui/player/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lfa2;

.field public synthetic b:J

.field public synthetic c:Lfa2;


# direct methods
.method public static final a(JLh05;Lfa2;F)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/f;->O:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/compose/ui/input/pointer/f;

    iget-wide v0, p2, Landroidx/compose/ui/input/pointer/f;->O:J

    shr-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance p4, Lro0;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v1}, Lro0;-><init>(FF)V

    invoke-static {p2, p4}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    long-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a:Lfa2;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->b:J

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Lfa2;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;-><init>(Lfa2;JLh05;Lfa2;Ll11;)V

    invoke-static {v4, v0, p2}, Landroidx/compose/foundation/gestures/i;->b(Lh05;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
