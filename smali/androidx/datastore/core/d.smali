.class public final Landroidx/datastore/core/d;
.super Landroidx/datastore/core/i;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public synthetic d:Landroidx/datastore/core/f;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/datastore/core/d;->d:Landroidx/datastore/core/f;

    instance-of v1, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/d;Ll11;)V

    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/d;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/core/f;->h()Landroidx/datastore/core/j;

    move-result-object p1

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    invoke-direct {v3, v0, p0, v4}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/f;Landroidx/datastore/core/d;Ll11;)V

    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    invoke-virtual {p1, v3, v1}, Landroidx/datastore/core/j;->b(Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lm61;

    goto :goto_5

    :cond_6
    :goto_2
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/datastore/core/f;->g(Landroidx/datastore/core/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Lm61;

    :goto_5
    iget-object p0, v0, Landroidx/datastore/core/f;->h:Ll4;

    invoke-virtual {p0, p1}, Ll4;->l(Lqa6;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
