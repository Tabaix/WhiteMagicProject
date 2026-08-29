.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;
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
    c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2"
    f = "LazyStaggeredGridState.kt"
    l = {}
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
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/staggeredgrid/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/c;IILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/c;",
            "II",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$scrollOffset:I

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

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$scrollOffset:I

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/c;IILl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lzq5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->invoke(Lzq5;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$scrollOffset:I

    iget-object v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object v3, v2, Lul3;->c:Lxt4;

    iget-object v4, v2, Lul3;->e:Lxt4;

    invoke-virtual {v3}, Lxt4;->h()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Lxt4;->h()I

    move-result v3

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    iget-object v7, p1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    invoke-virtual {v7}, Llj3;->d()V

    iput-object v1, v7, Llj3;->b:Luu0;

    :cond_2
    iget-object v7, p1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lau4;

    invoke-virtual {v7}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lql3;

    sget-object v8, Lsl3;->a:Lql3;

    iget-object v8, v7, Lql3;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move-object v6, v1

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltl3;

    iget v9, v9, Ltl3;->a:I

    invoke-static {v8}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltl3;

    iget v10, v10, Ltl3;->a:I

    if-gt v0, v10, :cond_3

    if-gt v9, v0, :cond_3

    iget-object v9, v7, Lql3;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v10}, Les0;->Q(II)V

    sub-int/2addr v10, v6

    move v11, v5

    :goto_2
    if-gt v11, v10, :cond_6

    add-int v12, v11, v10

    ushr-int/2addr v12, v6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltl3;

    iget v13, v13, Ltl3;->a:I

    sub-int/2addr v13, v0

    if-gez v13, :cond_5

    add-int/lit8 v11, v12, 0x1

    goto :goto_2

    :cond_5
    if-lez v13, :cond_7

    add-int/lit8 v10, v12, -0x1

    goto :goto_2

    :cond_6
    add-int/2addr v11, v6

    neg-int v12, v11

    :cond_7
    invoke-static {v12, v8}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl3;

    :goto_3
    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v7, Lql3;->u:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, v7, Lql3;->b:[I

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v6, v6, Ltl3;->o:J

    if-ne v0, v3, :cond_8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    :goto_4
    long-to-int v0, v6

    goto :goto_5

    :cond_8
    const/16 v0, 0x20

    shr-long/2addr v6, v0

    goto :goto_4

    :goto_5
    add-int/2addr v0, p0

    array-length p0, v1

    new-array v3, p0, [I

    :goto_6
    if-ge v5, p0, :cond_9

    aget v6, v1, v5

    add-int/2addr v6, v0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iput-object v3, v2, Lul3;->d:[I

    iget-object p0, v2, Lul3;->b:[I

    invoke-static {p0, v3}, Lul3;->b([I[I)I

    move-result p0

    invoke-virtual {v4, p0}, Lxt4;->i(I)V

    goto :goto_8

    :cond_a
    iget-object v3, v2, Lul3;->a:Lta2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lul3;->b:[I

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v6, v3

    new-array v7, v6, [I

    :goto_7
    if-ge v5, v6, :cond_b

    aput p0, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    iput-object v3, v2, Lul3;->b:[I

    invoke-static {v3}, Lul3;->a([I)I

    move-result p0

    iget-object v5, v2, Lul3;->c:Lxt4;

    invoke-virtual {v5, p0}, Lxt4;->i(I)V

    iput-object v7, v2, Lul3;->d:[I

    invoke-static {v3, v7}, Lul3;->b([I[I)I

    move-result p0

    invoke-virtual {v4, p0}, Lxt4;->i(I)V

    iget-object p0, v2, Lul3;->h:Luj3;

    invoke-virtual {p0, v0}, Luj3;->b(I)V

    iput-object v1, v2, Lul3;->g:Ljava/lang/Object;

    :goto_8
    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->h:Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->k()V

    :cond_c
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
