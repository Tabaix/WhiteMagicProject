.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x207
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ljl1;",
        "latestAnchors",
        "Laz6;",
        "<anonymous>",
        "(Ljl1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva2;Landroidx/compose/material3/internal/d;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva2;",
            "Landroidx/compose/material3/internal/d;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->$block:Lva2;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->this$0:Landroidx/compose/material3/internal/d;

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

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->$block:Lva2;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->this$0:Landroidx/compose/material3/internal/d;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lva2;Landroidx/compose/material3/internal/d;Ll11;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljl1;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->invoke(Ljl1;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljl1;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl1;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljl1;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->$block:Lva2;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->this$0:Landroidx/compose/material3/internal/d;

    iget-object v3, v3, Landroidx/compose/material3/internal/d;->n:Lg9;

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;->label:I

    invoke-interface {v1, v3, p1, p0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
