.class final Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.server.plugins.contentnegotiation.ResponseConverterKt$convertResponseBody$1$2"
    f = "ResponseConverter.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/server/application/TransformBodyContext;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/OnCallRespondContext<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $call:Lio/ktor/server/application/PipelineCall;

.field final synthetic $checkAcceptHeader:Z

.field final synthetic $registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseType:Lio/ktor/util/reflect/TypeInfo;

.field final synthetic $subject:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/application/OnCallRespondContext;Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PipelineCall;",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;",
            ">;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    iput-object p2, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;

    iput-object p3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$registrations:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lio/ktor/util/reflect/TypeInfo;

    iput-object p5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    iput-boolean p6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$checkAcceptHeader:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/TransformBodyContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/TransformBodyContext;",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    iget-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;

    iget-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$registrations:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lio/ktor/util/reflect/TypeInfo;

    iget-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$checkAcceptHeader:Z

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/application/OnCallRespondContext;Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;ZLl11;)V

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lio/ktor/server/application/TransformBodyContext;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->invoke(Lio/ktor/server/application/TransformBodyContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/ContentType;

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;

    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    invoke-static {p1}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationUtilsKt;->parseAcceptHeader(Lio/ktor/server/application/ApplicationCall;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$$this$onCallRespond:Lio/ktor/server/application/OnCallRespondContext;

    invoke-virtual {v1}, Lio/ktor/server/application/CallContext;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;->getAcceptContributors$ktor_server_content_negotiation()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta2;

    invoke-interface {v5, v4, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcs0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->access$sortedByQuality(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$registrations:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;

    invoke-virtual {v6}, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->component1()Lio/ktor/http/ContentType;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;

    invoke-virtual {v10}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v10

    invoke-virtual {v10, v6}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7, v1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_3
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Lio/ktor/serialization/ContentConverterKt;->suitableCharsetOrNull$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-static {p1, v5}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v7

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_8
    move-object v8, p1

    if-nez v5, :cond_9

    sget-object p1, Ldk0;->b:Ljava/nio/charset/Charset;

    move-object v9, p1

    goto :goto_6

    :cond_9
    move-object v9, v5

    :goto_6
    iget-object v10, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    sget-object v11, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-static {p1, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    move-object v11, p1

    goto :goto_7

    :cond_a
    move-object v11, v3

    :goto_7
    iput-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->L$6:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->label:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lio/ktor/serialization/ContentConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    const-string p0, " with "

    const-string v7, "Can\'t convert body "

    if-nez p1, :cond_c

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v8, v12, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$call:Lio/ktor/server/application/PipelineCall;

    invoke-static {v8, p1}, Lio/ktor/server/http/content/DefaultTransformKt;->transformDefaultContent(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lmt3;->trace(Ljava/lang/String;)V

    :goto_9
    move-object p0, v12

    goto/16 :goto_4

    :cond_d
    iget-boolean p0, v12, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$checkAcceptHeader:Z

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-static {v6, p0}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationUtilsKt;->checkAcceptHeader(Ljava/util/List;Lio/ktor/http/ContentType;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t send content with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to client because it is not acceptable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->access$getNOT_ACCEPTABLE$p()Lio/ktor/server/http/content/HttpStatusCodeContent;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p1

    :cond_f
    move-object v12, p0

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No suitable content converter found for response type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$responseType:Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {v0}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and body "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    iget-object p0, v12, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1$2;->$subject:Ljava/lang/Object;

    return-object p0
.end method
