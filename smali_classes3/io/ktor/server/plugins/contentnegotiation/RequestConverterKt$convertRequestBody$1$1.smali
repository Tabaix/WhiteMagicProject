.class final Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.server.plugins.contentnegotiation.RequestConverterKt$convertRequestBody$1$1"
    f = "RequestConverter.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/server/application/TransformBodyContext;",
        "body",
        "Lio/ktor/utils/io/ByteReadChannel;"
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
.field final synthetic $call:Lio/ktor/server/application/PipelineCall;

.field final synthetic $registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestedType:Lio/ktor/util/reflect/TypeInfo;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;",
            ">;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    iput-object p2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$registrations:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lio/ktor/util/reflect/TypeInfo;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/TransformBodyContext;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/TransformBodyContext;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;

    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$registrations:Ljava/util/List;

    iget-object p0, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p1, v0, v1, p0, p3}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;-><init>(Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;Ll11;)V

    iput-object p2, p1, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p1, p0}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lio/ktor/server/application/TransformBodyContext;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->invoke(Lio/ktor/server/application/TransformBodyContext;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;

    iget-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/ContentType;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v5, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentType(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object p1
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ldk0;->b:Ljava/nio/charset/Charset;

    :cond_2
    iget-object v3, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$registrations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, p1

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;

    iget-object v4, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lio/ktor/util/reflect/TypeInfo;

    iput-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->L$4:Ljava/lang/Object;

    iput v8, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->label:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;->access$convertBody(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/http/ContentType;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v2

    move-object v2, p1

    move-object p1, p0

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v2

    move-object v2, v3

    move-object p0, v6

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    move-object v6, p0

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No suitable content converter found for request type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$requestedType:Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {v0}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    new-instance p1, Lio/ktor/server/plugins/BadRequestException;

    iget-object v0, v6, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;->$call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Content-Type header format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
