.class final Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lwa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->convertResponseBody(Lio/ktor/server/application/PluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lwa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.plugins.contentnegotiation.ResponseConverterKt$convertResponseBody$1"
    f = "ResponseConverter.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallRespondContext;",
        "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "",
        "subject",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

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

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;

    invoke-direct {p0, p4}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;-><init>(Ll11;)V

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$2:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/server/application/OnCallRespondContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p4, Ll11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->invoke(Lio/ktor/server/application/OnCallRespondContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/server/application/OnCallRespondContext;

    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    iget-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$2:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->label:I

    const/4 v9, 0x1

    sget-object v10, Laz6;->a:Laz6;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v6, Lio/ktor/http/content/OutgoingContent;

    if-eqz p1, :cond_2

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object p0

    const-string p1, "Skipping because body is already converted."

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-virtual {v3}, Lio/ktor/server/application/CallContext;->getPluginConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {p1}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;->getIgnoredTypes$ktor_server_content_negotiation()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv63;

    invoke-interface {v1, v6}, Lv63;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-interface {p0}, Lv63;->t()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpMethod(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object v0

    const-string v1, " to OutgoingContent for the "

    const-string v2, " request because the "

    const-string v3, "Skipping response body transformation from "

    invoke-static {v3, p0, v1, p1, v2}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " type is ignored. See [ContentNegotiationConfig::ignoreType]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lmt3;->trace(Ljava/lang/String;)V

    return-object v10

    :cond_5
    :goto_0
    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/response/ResponseTypeKt;->getResponseType(Lio/ktor/server/response/ApplicationResponse;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lio/ktor/server/application/CallContext;->getPluginConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {p1}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;->getRegistrations$ktor_server_content_negotiation()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/server/application/CallContext;->getPluginConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {p1}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;->getCheckAcceptHeaderCompliance()Z

    move-result v7

    new-instance v1, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/application/OnCallRespondContext;Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;ZLl11;)V

    iput-object v11, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->L$4:Ljava/lang/Object;

    iput-boolean v7, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->Z$0:Z

    iput v9, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->label:I

    invoke-virtual {v3, v1, p0}, Lio/ktor/server/application/OnCallRespondContext;->transformBody(Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    return-object v10
.end method
