.class public final Lio/ktor/server/application/OnCallReceiveContext;
.super Lio/ktor/server/application/CallContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/server/application/CallContext<",
        "TPluginConfig;>;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u0010\u001a\u00020\u000f2(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00058\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallReceiveContext;",
        "",
        "PluginConfig",
        "Lio/ktor/server/application/CallContext;",
        "pluginConfig",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/PipelineCall;",
        "context",
        "<init>",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/TransformBodyContext;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ll11;",
        "transform",
        "Laz6;",
        "transformBody",
        "(Lva2;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "getContext",
        "()Lio/ktor/util/pipeline/PipelineContext;",
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


# instance fields
.field private final context:Lio/ktor/util/pipeline/PipelineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/application/CallContext;-><init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V

    iput-object p2, p0, Lio/ktor/server/application/OnCallReceiveContext;->context:Lio/ktor/util/pipeline/PipelineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lio/ktor/util/pipeline/PipelineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/OnCallReceiveContext;->context:Lio/ktor/util/pipeline/PipelineContext;

    return-object p0
.end method

.method public final transformBody(Lva2;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;

    iget v1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;-><init>(Lio/ktor/server/application/OnCallReceiveContext;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object p1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/application/TransformBodyContext;

    iget-object p1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lva2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/server/application/OnCallReceiveContext;->getContext()Lio/ktor/util/pipeline/PipelineContext;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v2, :cond_3

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallReceiveContext;->getContext()Lio/ktor/util/pipeline/PipelineContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    invoke-static {v2}, Lio/ktor/server/application/PipelineCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    new-instance v6, Lio/ktor/server/application/TransformBodyContext;

    invoke-direct {v6, v2}, Lio/ktor/server/application/TransformBodyContext;-><init>(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-virtual {p0}, Lio/ktor/server/application/OnCallReceiveContext;->getContext()Lio/ktor/util/pipeline/PipelineContext;

    move-result-object p0

    iput-object v5, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

    invoke-interface {p1, v6, p2, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    return-object v3
.end method
