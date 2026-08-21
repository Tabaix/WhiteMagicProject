.class final Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;
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
    c = "com.blackmagicdesign.android.ui.components.AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1"
    f = "AlphaAnimatedButton.kt"
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animatedAlpha:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->$animatedAlpha:Landroidx/compose/animation/core/a;

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

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->invoke-d-4ec7I(Lp35;JLl11;)Ljava/lang/Object;

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

    new-instance p1, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->$animatedAlpha:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;-><init>(Landroidx/compose/animation/core/a;Ll11;)V

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->$animatedAlpha:Landroidx/compose/animation/core/a;

    new-instance v1, Ljava/lang/Float;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->label:I

    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->$animatedAlpha:Landroidx/compose/animation/core/a;

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/16 v6, 0x190

    invoke-static {v6, p1, v2, v1}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v6

    iput v3, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
