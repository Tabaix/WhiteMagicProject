.class public final Lio/ktor/server/engine/DefaultTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a/\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a \u0010\u0012\u001a\u00020\u0011*\u00020\r2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u001e\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "Laz6;",
        "installDefaultTransformations",
        "(Lio/ktor/server/response/ApplicationSendPipeline;)V",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "(Lio/ktor/server/request/ApplicationReceivePipeline;)V",
        "R",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/Function0;",
        "block",
        "withContentType",
        "(Lio/ktor/server/application/PipelineCall;Lda2;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "readText",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Ll11;)Ljava/lang/Object;",
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lmt3;",
        "getLOGGER",
        "()Lmt3;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOGGER:Lmt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.server.engine.DefaultTransform"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/engine/DefaultTransformKt;->LOGGER:Lmt3;

    return-void
.end method

.method public static final getLOGGER()Lmt3;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/DefaultTransformKt;->LOGGER:Lmt3;

    return-object v0
.end method

.method public static final installDefaultTransformations(Lio/ktor/server/request/ApplicationReceivePipeline;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/request/ApplicationReceivePipeline;->Phases:Lio/ktor/server/request/ApplicationReceivePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/server/request/ApplicationReceivePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;-><init>(Ll11;)V

    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    new-instance v1, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v2, "AfterTransform"

    invoke-direct {v1, v2}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/server/request/ApplicationReceivePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;

    invoke-direct {v0, v3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;-><init>(Ll11;)V

    invoke-virtual {p0, v1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method

.method public static final installDefaultTransformations(Lio/ktor/server/response/ApplicationSendPipeline;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$1;-><init>(Ll11;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method

.method public static final readText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    iget v1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    invoke-direct {v0, p2}, Lio/ktor/server/engine/DefaultTransformKt$readText$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object p0, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, v2, v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLl11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ly76;

    invoke-interface {p2}, Ly76;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    :try_start_0
    sget-object p0, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ldk0;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2, p1}, Lio/ktor/server/engine/DefaultTransformJvmKt;->readTextWithCustomCharset(Ly76;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {p2}, Lio/ktor/utils/io/DeprecationKt;->readText(Ly76;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_4
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method public static final withContentType(Lio/ktor/server/application/PipelineCall;Lda2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/PipelineCall;",
            "Lda2;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Content-Type header format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
