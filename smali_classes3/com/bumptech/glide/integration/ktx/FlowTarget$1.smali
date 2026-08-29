.class final Lcom/bumptech/glide/integration/ktx/FlowTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowTarget;-><init>(Lz45;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
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
    c = "com.bumptech.glide.integration.ktx.FlowTarget$1"
    f = "Flows.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "ResourceT",
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

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

    new-instance v0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Ll11;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lu31;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->getAsyncSize()Lfa2;

    move-result-object v1

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->label:I

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Size;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$setResolvedSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lcom/bumptech/glide/integration/ktx/Size;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_1

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
