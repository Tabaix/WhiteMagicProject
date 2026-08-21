.class final Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultTransformKt;->installDefaultTransformations(Lio/ktor/server/request/ApplicationReceivePipeline;)V
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
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$3"
    f = "DefaultTransform.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "body",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;

    invoke-direct {p0, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;-><init>(Ll11;)V

    iput-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    iget-object p0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/Charset;

    iget-object v1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz p1, :cond_3

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_3
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-static {p1}, Lio/ktor/server/application/PipelineCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object p1

    const-class v3, Ljava/lang/String;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {p1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v3}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_6

    sget-object p1, Ldk0;->b:Ljava/nio/charset/Charset;

    :cond_6
    iput-object v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$3:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    invoke-static {v1, p1, p0}, Lio/ktor/server/engine/DefaultTransformKt;->readText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$4:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    :goto_3
    return-object v6

    :catch_0
    move-exception p0

    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Content-Type header format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
