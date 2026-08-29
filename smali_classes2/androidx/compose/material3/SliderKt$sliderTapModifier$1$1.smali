.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp35;",
        "Llm4;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lp35;Llm4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/p;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/p;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/p;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp35;

    check-cast p2, Llm4;

    iget-wide v0, p2, Llm4;->a:J

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invoke-d-4ec7I(Lp35;JLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Lp35;JLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp35;",
            "J",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/p;

    invoke-direct {p1, p0, p4}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/p;Ll11;)V

    iput-wide p2, p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/p;

    iget-object p1, p0, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/p;->j:Z

    const/16 v2, 0x20

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/p;->h:Lxt4;

    invoke-virtual {p1}, Lxt4;->h()I

    move-result p1

    int-to-float p1, p1

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    shr-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/p;->p:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/material3/p;->q:Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
