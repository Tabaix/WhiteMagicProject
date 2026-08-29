.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lof3;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;Lof3;Lda2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/b;",
            "Lof3;",
            "Lda2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/b;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Lof3;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lda2;

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

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/b;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Lof3;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lda2;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;-><init>(Landroidx/compose/foundation/relocation/b;Lof3;Lda2;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/b;

    iget-object v4, p1, Landroidx/compose/foundation/relocation/b;->F:Landroidx/compose/foundation/gestures/a;

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/b;

    iget-object v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Lof3;

    iget-object v6, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lda2;

    invoke-direct {p1, v1, v5, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/b;Lof3;Lda2;)V

    iput v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljb5;

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/a;->T0(Landroidx/compose/foundation/gestures/a;Ljb5;JJI)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lng0;

    invoke-static {p0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v1}, Lng0;->u()V

    new-instance p0, Lu01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu01;->a:Lda2;

    iput-object v1, p0, Lu01;->b:Lng0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v4, Landroidx/compose/foundation/gestures/a;->K:Ll4;

    iget-object v6, v5, Ll4;->f:Ljava/lang/Object;

    check-cast v6, Lye4;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb5;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lc0;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lc0;-><init>(I)V

    iput-object v5, v7, Lc0;->f:Ljava/lang/Object;

    iput-object p0, v7, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7}, Lng0;->f(Lfa2;)V

    iget v5, v6, Lye4;->i:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lkz4;->Y(II)Ldy2;

    move-result-object v5

    iget v8, v5, Lby2;->c:I

    iget v5, v5, Lby2;->f:I

    if-gt v8, v5, :cond_6

    :goto_0
    iget-object v9, v6, Lye4;->c:[Ljava/lang/Object;

    aget-object v9, v9, v5

    check-cast v9, Lu01;

    iget-object v9, v9, Lu01;->a:Lda2;

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljb5;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v9}, Ljb5;->f(Ljb5;)Ljb5;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljb5;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v5, v3

    invoke-virtual {v6, v5, p0}, Lye4;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v9}, Ljb5;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lye4;->i:I

    sub-int/2addr v10, v3

    if-gt v10, v5, :cond_5

    :goto_1
    iget-object v11, v6, Lye4;->c:[Ljava/lang/Object;

    aget-object v11, v11, v5

    check-cast v11, Lu01;

    iget-object v11, v11, Lu01;->b:Lng0;

    invoke-virtual {v11, v9}, Lng0;->cancel(Ljava/lang/Throwable;)Z

    if-eq v10, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v7, p0}, Lye4;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p0, v4, Landroidx/compose/foundation/gestures/a;->N:Z

    if-nez p0, :cond_7

    const-wide/16 p0, 0x0

    invoke-virtual {v4, p0, p1}, Landroidx/compose/foundation/gestures/a;->U0(J)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
