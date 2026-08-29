.class final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
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
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzq5;",
        "Laz6;",
        "<anonymous>",
        "(Lzq5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;FILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d;",
            "FI",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/d;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

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

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/d;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/d;FILl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lzq5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invoke(Lzq5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzq5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/d;

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/pager/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    float-to-double v0, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v3, v3, v0

    if-gtz v3, :cond_3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lov2;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/d;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/d;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/pager/d;->t(FIZ)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
