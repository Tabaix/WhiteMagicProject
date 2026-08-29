.class final Landroidx/datastore/core/DataStoreImpl$data$1;
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
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x45,
        0x47,
        0x62
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lr12;",
        "Laz6;",
        "<anonymous>",
        "(Lr12;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/f;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/f;Ll11;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lr12;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr12;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lqa6;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lr12;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lr12;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    iget-object v6, v1, Landroidx/datastore/core/f;->c:Lu31;

    invoke-interface {v6}, Lu31;->getCoroutineContext()Lk31;

    move-result-object v6

    new-instance v8, Landroidx/datastore/core/DataStoreImpl$readState$2;

    invoke-direct {v8, v1, v2, v7}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/f;ZLl11;)V

    invoke-static {v6, v8, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lqa6;

    instance-of v6, p1, Lm61;

    if-eqz v6, :cond_6

    move-object v6, p1

    check-cast v6, Lm61;

    iget-object v6, v6, Lm61;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v1, v6, p0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v1

    move-object v1, p1

    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    iget-object v6, p1, Landroidx/datastore/core/f;->h:Ll4;

    iget-object v6, v6, Ll4;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/b0;

    new-instance v8, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    invoke-direct {v8, p1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/f;Ll11;)V

    new-instance p1, Lkotlinx/coroutines/flow/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v8, p1, Lkotlinx/coroutines/flow/i;->c:Lta2;

    iput-object v6, p1, Lkotlinx/coroutines/flow/i;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    invoke-direct {v6, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Ll11;)V

    new-instance v8, Lkotlinx/coroutines/flow/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, Lkotlinx/coroutines/flow/n;->c:Lkotlinx/coroutines/flow/i;

    iput-object v6, v8, Lkotlinx/coroutines/flow/n;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {p1, v1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lqa6;Ll11;)V

    new-instance v1, Lv12;

    invoke-direct {v1, v2}, Lv12;-><init>(I)V

    iput-object v8, v1, Lv12;->f:Lq12;

    iput-object p1, v1, Lv12;->i:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lb71;

    invoke-direct {p1, v2}, Lb71;-><init>(I)V

    iput-object v1, p1, Lb71;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/f;

    invoke-direct {v1, v2, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/f;Ll11;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lkotlinx/coroutines/flow/h;->c:Lq12;

    iput-object v1, v2, Lkotlinx/coroutines/flow/h;->f:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v5, v2, p0}, Lkotlinx/coroutines/flow/d;->l(Lr12;Lq12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_6
    instance-of p0, p1, Lry6;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    if-nez p0, :cond_b

    instance-of p0, p1, Lz85;

    if-nez p0, :cond_a

    instance-of p0, p1, Lrz1;

    if-eqz p0, :cond_8

    :cond_7
    return-object v3

    :cond_8
    instance-of p0, p1, Lzj4;

    if-eqz p0, :cond_9

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_a
    check-cast p1, Lz85;

    iget-object p0, p1, Lz85;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7
.end method
