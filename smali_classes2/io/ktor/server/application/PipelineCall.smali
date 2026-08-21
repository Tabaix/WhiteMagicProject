.class public interface abstract Lio/ktor/server/application/PipelineCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/ApplicationCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/application/PipelineCall$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/PipelineCall;",
        "Lio/ktor/server/application/ApplicationCall;",
        "T",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "receiveNullable",
        "(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "",
        "message",
        "Laz6;",
        "respond",
        "(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/request/PipelineRequest;",
        "getRequest",
        "()Lio/ktor/server/request/PipelineRequest;",
        "request",
        "Lio/ktor/server/response/PipelineResponse;",
        "getResponse",
        "()Lio/ktor/server/response/PipelineResponse;",
        "response",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$receiveNullable$jd(Lio/ktor/server/application/PipelineCall;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/ktor/server/application/PipelineCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$respond$jd(Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/ktor/server/application/PipelineCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static receiveNullable$suspendImpl(Lio/ktor/server/application/PipelineCall;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/PipelineCall;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/application/PipelineCall$receiveNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;

    iget v1, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/application/PipelineCall$receiveNullable$1;-><init>(Lio/ktor/server/application/PipelineCall;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/request/DoubleReceivePreventionToken;

    iget-object p0, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p2

    invoke-static {}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->getDoubleReceivePreventionTokenKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/server/request/DoubleReceivePreventionToken;

    if-nez p2, :cond_3

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v2

    invoke-static {}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->getDoubleReceivePreventionTokenKey()Lio/ktor/util/AttributeKey;

    move-result-object v5

    sget-object v6, Lio/ktor/server/request/DoubleReceivePreventionToken;->INSTANCE:Lio/ktor/server/request/DoubleReceivePreventionToken;

    invoke-interface {v2, v5, v6}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, p1}, Lio/ktor/server/application/PipelineCallKt;->setReceiveType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;)V

    if-nez p2, :cond_4

    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    :cond_4
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/request/PipelineRequest;->getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v2

    iput-object v4, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/application/PipelineCall$receiveNullable$1;->label:I

    invoke-virtual {v2, p0, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-static {p2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v4

    :cond_6
    sget-object p0, Lio/ktor/server/request/DoubleReceivePreventionToken;->INSTANCE:Lio/ktor/server/request/DoubleReceivePreventionToken;

    if-eq p2, p0, :cond_8

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object p0

    invoke-interface {p0, p2}, Lv63;->o(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw p0

    :cond_8
    new-instance p0, Lio/ktor/server/request/RequestAlreadyConsumedException;

    invoke-direct {p0}, Lio/ktor/server/request/RequestAlreadyConsumedException;-><init>()V

    throw p0
.end method

.method public static respond$suspendImpl(Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object v0

    invoke-static {v0, p2}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/server/response/PipelineResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    :cond_0
    invoke-virtual {p2, p0, p1, p3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lk31;
.end method

.method public abstract getRequest()Lio/ktor/server/request/PipelineRequest;
.end method

.method public abstract getResponse()Lio/ktor/server/response/PipelineResponse;
.end method

.method public receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/application/PipelineCall;->receiveNullable$suspendImpl(Lio/ktor/server/application/PipelineCall;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/application/PipelineCall;->respond$suspendImpl(Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
