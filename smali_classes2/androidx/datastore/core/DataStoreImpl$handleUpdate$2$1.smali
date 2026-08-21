.class final Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;
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
    c = "androidx.datastore.core.DataStoreImpl$handleUpdate$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x100,
        0x106,
        0x109
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lu31;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field

.field final synthetic $update:Lo74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo74;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Lo74;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/f;",
            "Lo74;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/f;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Lo74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/f;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Lo74;

    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/f;Lo74;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/f;

    iget-object p1, p1, Landroidx/datastore/core/f;->h:Ll4;

    invoke-virtual {p1}, Ll4;->d()Lqa6;

    move-result-object p1

    instance-of v1, p1, Lm61;

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/f;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Lo74;

    iget-object v3, v1, Lo74;->a:Lta2;

    iget-object v1, v1, Lo74;->d:Lk31;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/f;->h()Landroidx/datastore/core/j;

    move-result-object v4

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    invoke-direct {v5, p1, v1, v3, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/f;Lk31;Lta2;Ll11;)V

    invoke-virtual {v4, v5, p0}, Landroidx/datastore/core/j;->b(Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    instance-of v1, p1, Lz85;

    if-nez v1, :cond_9

    instance-of v1, p1, Lry6;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lrz1;

    if-nez p0, :cond_8

    instance-of p0, p1, Lzj4;

    if-eqz p0, :cond_7

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_8
    check-cast p1, Lrz1;

    iget-object p0, p1, Lrz1;->b:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :goto_0
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Lo74;

    iget-object v1, v1, Lo74;->c:Lqa6;

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/f;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-static {p1, p0}, Landroidx/datastore/core/f;->e(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/f;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Lo74;

    iget-object v4, v1, Lo74;->a:Lta2;

    iget-object v1, v1, Lo74;->d:Lk31;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/f;->h()Landroidx/datastore/core/j;

    move-result-object v3

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    invoke-direct {v5, p1, v1, v4, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/f;Lk31;Lta2;Ll11;)V

    invoke-virtual {v3, v5, p0}, Landroidx/datastore/core/j;->b(Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    return-object p0

    :cond_c
    check-cast p1, Lz85;

    iget-object p0, p1, Lz85;->b:Ljava/lang/Throwable;

    throw p0
.end method
