.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Les;",
        "Ld05;",
        "<anonymous>",
        "(Les;)Ld05;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $firstUp:Ld05;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ld05;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld05;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Ld05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Ld05;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Ld05;Ll11;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Les;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Les;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invoke(Les;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    check-cast v1, Les;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    check-cast p1, Les;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Ld05;

    iget-wide v4, v1, Ld05;->b:J

    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/e;->h()Ly77;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x28

    add-long/2addr v6, v4

    move-object v1, p1

    move-wide v4, v6

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    const/4 p1, 0x3

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/foundation/gestures/t;->b(Les;Landroidx/compose/ui/input/pointer/PointerEventPass;Ll11;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ld05;

    iget-wide v6, p1, Ld05;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_2

    return-object p1
.end method
