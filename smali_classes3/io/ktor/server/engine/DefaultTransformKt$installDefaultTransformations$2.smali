.class final Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;
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
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2"
    f = "DefaultTransform.kt"
    l = {
        0x2e,
        0x33,
        0x39,
        0x49,
        0x4d
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
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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

    new-instance p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;

    invoke-direct {p0, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;-><init>(Ll11;)V

    iput-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/ParametersBuilder;

    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/ParametersBuilder;

    iget-object v7, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/Parameters$Companion;

    iget-object v7, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/ContentType;

    iget-object v7, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/ContentType;

    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of v4, v2, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_5
    move-object v4, v11

    :goto_0
    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/ktor/server/application/PipelineCall;

    invoke-static {v12}, Lio/ktor/server/application/PipelineCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object v12

    sget-object v13, Lad5;->a:Led5;

    const-class v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v13, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    invoke-static {v12, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move-object v4, v11

    goto/16 :goto_3

    :cond_8
    const-class v14, [B

    invoke-virtual {v13, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    invoke-static {v12, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    iput v10, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_4

    :cond_9
    const-class v14, Lio/ktor/http/Parameters;

    invoke-virtual {v13, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/server/application/PipelineCall;

    :try_start_0
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v12}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v12

    invoke-static {v12}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentType(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/ContentType;

    move-result-object v7
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v12, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v12}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    move-result-object v12

    invoke-virtual {v7, v12}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v7}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Ldk0;->b:Ljava/nio/charset/Charset;

    :cond_a
    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$3:Ljava/lang/Object;

    iput v9, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    invoke-static {v4, v7, v0}, Lio/ktor/server/engine/DefaultTransformKt;->readText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_1
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object v4

    goto :goto_3

    :cond_c
    sget-object v9, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {v9}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    const/4 v7, 0x0

    invoke-static {v7, v10, v11}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v9

    invoke-static {v1, v4}, Lio/ktor/server/engine/DefaultTransformJvmKt;->multiPartData(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/http/content/MultiPartData;

    move-result-object v4

    new-instance v10, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;

    invoke-direct {v10, v9, v11}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;-><init>(Lio/ktor/http/ParametersBuilder;Ll11;)V

    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$6:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->I$0:I

    iput v7, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->I$1:I

    iput v8, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    invoke-static {v4, v10, v0}, Lio/ktor/http/content/MultipartKt;->forEachPart(Lio/ktor/http/content/MultiPartData;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto/16 :goto_4

    :cond_d
    move-object v4, v9

    :goto_2
    invoke-interface {v4}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v4

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lio/ktor/server/plugins/BadRequestException;

    invoke-interface {v7}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-interface {v2, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal Content-Type header format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    invoke-static {v1, v2, v0}, Lio/ktor/server/engine/DefaultTransformJvmKt;->defaultPlatformTransformations(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    if-eqz v4, :cond_11

    invoke-static {}, Lio/ktor/server/engine/DefaultTransformKt;->getLOGGER()Lmt3;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lmt3;->trace(Ljava/lang/String;)V

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$6:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    invoke-virtual {v1, v4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :goto_4
    return-object v3

    :cond_10
    :goto_5
    return-object v5

    :cond_11
    invoke-static {}, Lio/ktor/server/engine/DefaultTransformKt;->getLOGGER()Lmt3;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No Default Transformations found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and expected type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    invoke-static {v2}, Lio/ktor/server/application/PipelineCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for call "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmt3;->trace(Ljava/lang/String;)V

    return-object v5
.end method
