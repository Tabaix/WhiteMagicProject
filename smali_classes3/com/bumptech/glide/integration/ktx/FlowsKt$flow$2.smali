.class final Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Lq12;
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
    c = "com.bumptech.glide.integration.ktx.FlowsKt$flow$2"
    f = "Flows.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "ResourceT",
        "Lz45;",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "Laz6;",
        "<anonymous>",
        "(Lz45;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field final synthetic $size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/RequestManager;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iput-object p3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/RequestManager;Ll11;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lz45;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invoke(Lz45;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz45;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz45;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->label:I

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

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lz45;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/FlowTarget;

    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    invoke-direct {v1, p1, v3}, Lcom/bumptech/glide/integration/ktx/FlowTarget;-><init>(Lz45;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V

    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v3, v1}, Lcom/bumptech/glide/GlideIntegrationKt;->intoDirect(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V

    new-instance v3, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;

    iget-object v4, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-direct {v3, v4, v1}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/ktx/FlowTarget;)V

    iput v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/c;->a(Lz45;Lda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
