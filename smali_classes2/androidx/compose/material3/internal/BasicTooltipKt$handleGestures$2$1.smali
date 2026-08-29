.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1"
    f = "BasicTooltip.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Lar6;

.field final synthetic $this_pointerInput:Lh05;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh05;Lar6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh05;",
            "Lar6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$this_pointerInput:Lh05;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$state:Lar6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$this_pointerInput:Lh05;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$state:Lar6;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;-><init>(Lh05;Lar6;Ll11;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lu31;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$this_pointerInput:Lh05;

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$state:Lar6;

    invoke-direct {v4, p1, v5, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lu31;Lar6;Ll11;)V

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->label:I

    check-cast v1, Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {v1, v4, p0}, Landroidx/compose/ui/input/pointer/f;->R0(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
