.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $mutatePriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/r;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/r;Lfa2;Landroidx/compose/foundation/MutatePriority;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/r;",
            "Lfa2;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/r;

    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lfa2;

    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/r;

    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lfa2;

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/r;Lfa2;Landroidx/compose/foundation/MutatePriority;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lfa2;

    invoke-direct {p1, v1, v2}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lfa2;Ll11;)V

    iput v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/b;->n(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/r;

    invoke-virtual {p0}, Landroidx/compose/material3/r;->a()V

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/r;

    invoke-virtual {p0}, Landroidx/compose/material3/r;->a()V

    :cond_5
    throw p1
.end method
