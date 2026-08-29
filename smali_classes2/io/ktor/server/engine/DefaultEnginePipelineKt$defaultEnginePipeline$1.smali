.class final Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultEnginePipelineKt;->defaultEnginePipeline(Lio/ktor/server/config/ApplicationConfig;Z)Lio/ktor/server/engine/EnginePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1"
    f = "DefaultEnginePipeline.kt"
    l = {
        0x93,
        0x36,
        0x26,
        0x36,
        0x2c,
        0x2e,
        0x36,
        0x36
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Laz6;",
        "Lio/ktor/server/application/PipelineCall;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Laz6;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Laz6;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Laz6;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;

    invoke-direct {p0, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;-><init>(Ll11;)V

    iput-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Laz6;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Laz6;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion;

    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpProtocolVersion;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingCall;

    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    move-object p0, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingCall;

    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :goto_1
    move-object v6, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/cio/ChannelIOException;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, p0

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/Pipeline;

    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p1

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    new-instance v5, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1;

    invoke-direct {v5, p1, v0, v4}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1;-><init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Ll11;)V

    iput-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->I$0:I

    iput v3, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    invoke-static {v5, p0}, Lio/ktor/util/debug/ContextUtilsKt;->initContextInDebugMode(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    :try_start_6
    sget-object p1, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpVersion(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpProtocolVersion;->getMajor()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    iput-object v4, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p0, v2, :cond_4

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    goto/16 :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/routing/RoutingRootKt;->getRoutingCallKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/RoutingCall;

    if-eqz p0, :cond_1

    iput-object v1, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    invoke-static {p0, p1, v6}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->handleFailure(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    iput-object v1, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    invoke-static {p0, p1, v6}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->handleFailure(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_4
    :try_start_8
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpVersion(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion;->getMajor()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p0, v2, :cond_4

    goto/16 :goto_9

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/logging/LoggingKt;->getMdcProvider(Lio/ktor/server/application/Application;)Lio/ktor/server/logging/MDCProvider;

    move-result-object p0

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    new-instance v5, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;

    invoke-direct {v5, v1, p1, v4}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;-><init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/util/cio/ChannelIOException;Ll11;)V

    iput-object v1, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    invoke-interface {p0, v0, v5, v6}, Lio/ktor/server/logging/MDCProvider;->withMDCBlock(Lio/ktor/server/application/ApplicationCall;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne p0, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_6
    :try_start_a
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpVersion(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion;->getMajor()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne p0, v2, :cond_4

    goto :goto_9

    :catchall_4
    :cond_4
    :goto_7
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_8
    :try_start_b
    sget-object p1, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpVersion(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpProtocolVersion;->getMajor()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$0:Ljava/lang/Object;

    iput-object p0, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v6, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne p1, v2, :cond_5

    :goto_9
    return-object v2

    :catchall_5
    :cond_5
    :goto_a
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
