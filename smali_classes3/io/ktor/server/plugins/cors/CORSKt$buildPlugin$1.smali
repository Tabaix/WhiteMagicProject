.class final Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/cors/CORSKt;->buildPlugin(Lio/ktor/server/application/PluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.plugins.cors.CORSKt$buildPlugin$1"
    f = "CORS.kt"
    l = {
        0x78,
        0x85,
        0x8d,
        0xa0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallContext;",
        "Lio/ktor/server/plugins/cors/CORSConfig;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $allHeadersSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $allowCredentials:Z

.field final synthetic $allowNonSimpleContentTypes:Z

.field final synthetic $allowSameOrigin:Z

.field final synthetic $allowsAnyHost:Z

.field final synthetic $exposedHeaders:Ljava/lang/String;

.field final synthetic $headerPredicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hostsNormalized:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hostsWithWildcard:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $maxAgeHeaderValue:Ljava/lang/String;

.field final synthetic $methods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $methodsListHeaderValue:Ljava/lang/String;

.field final synthetic $originPredicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lfa2;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lfa2;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowsAnyHost:Z

    iput-boolean p2, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowCredentials:Z

    iput-boolean p3, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowSameOrigin:Z

    iput-object p4, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$hostsNormalized:Ljava/util/HashSet;

    iput-object p5, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$hostsWithWildcard:Ljava/util/HashSet;

    iput-object p6, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$originPredicates:Ljava/util/List;

    iput-boolean p7, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowNonSimpleContentTypes:Z

    iput-object p8, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methodsListHeaderValue:Ljava/lang/String;

    iput-object p9, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$headersList:Ljava/util/List;

    iput-object p10, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methods:Ljava/util/Set;

    iput-object p11, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$maxAgeHeaderValue:Ljava/lang/String;

    iput-object p12, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$headerPredicates:Ljava/util/List;

    iput-object p13, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allHeadersSet:Ljava/util/Set;

    iput-object p14, p0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$exposedHeaders:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Ll11;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallContext<",
            "Lio/ktor/server/plugins/cors/CORSConfig;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;

    move-object v2, v1

    iget-boolean v1, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowsAnyHost:Z

    move-object v3, v2

    iget-boolean v2, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowCredentials:Z

    move-object v4, v3

    iget-boolean v3, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowSameOrigin:Z

    move-object v5, v4

    iget-object v4, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$hostsNormalized:Ljava/util/HashSet;

    move-object v6, v5

    iget-object v5, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$hostsWithWildcard:Ljava/util/HashSet;

    move-object v7, v6

    iget-object v6, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$originPredicates:Ljava/util/List;

    move-object v8, v7

    iget-boolean v7, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowNonSimpleContentTypes:Z

    move-object v9, v8

    iget-object v8, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methodsListHeaderValue:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$headersList:Ljava/util/List;

    move-object v11, v10

    iget-object v10, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methods:Ljava/util/Set;

    move-object v12, v11

    iget-object v11, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$maxAgeHeaderValue:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$headerPredicates:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allHeadersSet:Ljava/util/Set;

    iget-object v0, v0, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$exposedHeaders:Ljava/lang/String;

    move-object v15, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;-><init>(ZZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ll11;)V

    move-object v2, v0

    move-object/from16 v0, p1

    iput-object v0, v2, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$1:Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    invoke-virtual {v2, v0}, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lio/ktor/server/application/OnCallContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/OnCallContext;

    iget-object v1, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/PipelineCall;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v12, Laz6;->a:Laz6;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/ContentType;

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->isCommitted()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v12

    :cond_5
    invoke-static {}, Lio/ktor/server/plugins/cors/CORSKt;->getLOGGER()Lmt3;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": Start handler"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_6
    iget-boolean v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowsAnyHost:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowCredentials:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v1}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->corsVary(Lio/ktor/server/application/ApplicationCall;)V

    :cond_8
    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const-string v8, "Origin"

    invoke-interface {v2, v8}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcs0;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto :goto_0

    :cond_9
    move-object v13, v7

    :goto_0
    if-nez v13, :cond_b

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSKt;->getLOGGER()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Skip CORS handler because request lacks the Origin header"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_a
    return-object v12

    :cond_b
    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v14

    iget-boolean v15, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowSameOrigin:Z

    iget-boolean v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowsAnyHost:Z

    iget-object v8, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$hostsNormalized:Ljava/util/HashSet;

    iget-object v9, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$hostsWithWildcard:Ljava/util/HashSet;

    invoke-virtual {v0}, Lio/ktor/server/application/CallContext;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getHosts()Ljava/util/Set;

    move-result-object v19

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$originPredicates:Ljava/util/List;

    move-object/from16 v20, v0

    move/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v20}, Lio/ktor/server/plugins/cors/CORSKt;->access$checkOrigin(Ljava/lang/String;Lio/ktor/server/request/ApplicationRequest;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lio/ktor/server/plugins/cors/OriginCheckResult;

    move-result-object v0

    sget-object v2, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_f

    if-ne v0, v4, :cond_e

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSKt;->getLOGGER()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": CORS check fails because Origin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_c
    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    iput v6, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->label:I

    invoke-static {v1, v10}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->respondCorsFailed(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto/16 :goto_5

    :cond_d
    :goto_1
    return-object v12

    :cond_e
    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_f
    return-object v12

    :cond_10
    iget-boolean v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowNonSimpleContentTypes:Z

    if-nez v0, :cond_14

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-static {v0, v2}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v2, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    goto :goto_2

    :cond_11
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_14

    sget-object v2, Lio/ktor/server/plugins/cors/CORSConfig;->Companion:Lio/ktor/server/plugins/cors/CORSConfig$Companion;

    invoke-virtual {v2}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->getCorsSimpleContentTypes()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSKt;->getLOGGER()Lmt3;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": CORS check fails because the requested content type "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not in the list of the only allowed simple types "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->getCorsSimpleContentTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_12
    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$4:Ljava/lang/Object;

    iput v5, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->label:I

    invoke-static {v1, v10}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->respondCorsFailed(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    return-object v12

    :cond_14
    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpMethod(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;

    move-result-object v0

    sget-object v2, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSKt;->getLOGGER()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Start preflight handler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methodsListHeaderValue:Ljava/lang/String;

    iget-object v3, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$headersList:Ljava/util/List;

    iget-object v0, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methods:Ljava/util/Set;

    iget-boolean v5, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowsAnyHost:Z

    iget-boolean v6, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowCredentials:Z

    iget-object v8, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$maxAgeHeaderValue:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$headerPredicates:Ljava/util/List;

    move-object v14, v9

    iget-object v9, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allHeadersSet:Ljava/util/Set;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    iput v4, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->label:I

    move-object v4, v0

    move-object v0, v1

    move-object v1, v13

    move-object v7, v14

    invoke-static/range {v0 .. v10}, Lio/ktor/server/plugins/cors/CORSKt;->access$respondPreflight(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    goto :goto_5

    :cond_16
    :goto_4
    return-object v12

    :cond_17
    move-object v0, v1

    iget-object v1, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methods:Ljava/util/Set;

    invoke-static {v0, v1}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->corsCheckCurrentMethod(Lio/ktor/server/application/ApplicationCall;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSKt;->getLOGGER()Lmt3;

    move-result-object v1

    iget-object v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$methods:Ljava/util/Set;

    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": CORS check fails because HTTP method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpMethod(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not allowed. Allowed methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_18
    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->L$3:Ljava/lang/Object;

    iput v3, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->label:I

    invoke-static {v0, v10}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->respondCorsFailed(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_5
    return-object v11

    :cond_19
    :goto_6
    return-object v12

    :cond_1a
    invoke-static {}, Lio/ktor/server/plugins/cors/CORSKt;->getLOGGER()Lmt3;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": CORS check is succeeded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_1b
    iget-boolean v1, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowsAnyHost:Z

    iget-boolean v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowCredentials:Z

    invoke-static {v0, v13, v1, v2}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->accessControlAllowOrigin(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZZ)V

    iget-boolean v1, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$allowCredentials:Z

    invoke-static {v0, v1}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->accessControlAllowCredentials(Lio/ktor/server/application/ApplicationCall;Z)V

    iget-object v1, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$exposedHeaders:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object v0

    const-string v1, "Access-Control-Expose-Headers"

    iget-object v2, v10, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;->$exposedHeaders:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v12
.end method
