.class public final Lio/ktor/server/engine/DefaultTransformJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\t\u001a\u00020\u0008*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u0010\u001a\u00020\u000f*\u00020\u000b2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "query",
        "defaultPlatformTransformations",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "rc",
        "Lio/ktor/http/content/MultiPartData;",
        "multiPartData",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/http/content/MultiPartData;",
        "Ly76;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "readTextWithCustomCharset",
        "(Ly76;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "channel",
        "Ljava/io/InputStream;",
        "receiveGuardedInputStream",
        "(Lio/ktor/utils/io/ByteReadChannel;)Ljava/io/InputStream;",
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


# direct methods
.method public static final defaultPlatformTransformations(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3
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

    instance-of p2, p1, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    invoke-static {p2}, Lio/ktor/server/application/PipelineCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object p2

    sget-object v1, Lad5;->a:Led5;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {p2, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lio/ktor/server/engine/DefaultTransformJvmKt;->receiveGuardedInputStream(Lio/ktor/utils/io/ByteReadChannel;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v2, Lio/ktor/http/content/MultiPartData;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {p2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lio/ktor/server/engine/DefaultTransformJvmKt;->multiPartData(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/http/content/MultiPartData;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final multiPartData(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/http/content/MultiPartData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ")",
            "Lio/ktor/http/content/MultiPartData;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-static {v0, v1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-static {v1, v2}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    move-object v6, v0

    :try_start_0
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getCoroutineContext()Lk31;

    move-result-object v0

    sget-object v1, Lzi1;->c:Lty6;

    invoke-interface {v0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-static {p0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->getFormFieldLimit(Lio/ktor/server/application/ApplicationCall;)J

    move-result-wide v7

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lk31;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    :try_end_0
    .catch Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    sget-object p1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p1, v5}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/server/plugins/UnsupportedMediaTypeException;-><init>(Lio/ktor/http/ContentType;)V

    throw p0

    :cond_1
    new-instance p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    invoke-direct {p0, v0}, Lio/ktor/server/plugins/UnsupportedMediaTypeException;-><init>(Lio/ktor/http/ContentType;)V

    throw p0
.end method

.method public static final readTextWithCustomCharset(Ly76;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lio/ktor/utils/io/streams/StreamsKt;->inputStream(Ly76;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Liy4;->B(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final receiveGuardedInputStream(Lio/ktor/utils/io/ByteReadChannel;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lx13;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
