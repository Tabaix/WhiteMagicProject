.class final Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lwa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/http/content/StaticContentKt;
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
    c = "io.ktor.server.http.content.StaticContentKt$StaticContentAutoHead$1$1"
    f = "StaticContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/content/OutgoingContent;)V"
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
.method public final invoke(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;

    invoke-direct {p0, p4}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;-><init>(Ll11;)V

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;

    check-cast p2, Lio/ktor/server/application/ApplicationCall;

    check-cast p3, Lio/ktor/http/content/OutgoingContent;

    check-cast p4, Ll11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->invoke(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;

    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/content/OutgoingContent;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->label:I

    const/4 v3, 0x0

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p0

    sget-object p1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, v2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz p0, :cond_0

    move-object p0, v2

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;

    invoke-direct {p0, v2}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    invoke-virtual {v0, p0}, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$Context;->transformBodyTo(Lio/ktor/http/content/OutgoingContent;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method
