.class public abstract Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Landroidx/compose/ui/platform/t;->a:Ldb6;

    return-void
.end method

.method public static final a(Lgm3;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lga4;

    iget-object p2, p2, Lga4;->c:Lga4;

    iget-boolean p2, p2, Lga4;->E:Z

    if-eqz p2, :cond_5

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p2

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->S:Lqx0;

    check-cast p0, Ljw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/platform/t;->a:Ldb6;

    invoke-static {p0, v2}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iput v4, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/t;->b(Las4;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v3

    :cond_4
    invoke-static {}, Lel;->s()V

    return-object v3

    :cond_5
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final b(Las4;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lel;->p()V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->I(Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v3
.end method
