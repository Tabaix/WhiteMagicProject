.class public final Lio/ktor/server/http/PushKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\'\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\nH\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "pathAndQuery",
        "Laz6;",
        "push",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)V",
        "encodedPath",
        "Lio/ktor/http/Parameters;",
        "encodedParameters",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/Parameters;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "block",
        "(Lio/ktor/server/application/ApplicationCall;Lfa2;)V",
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
.method public static synthetic a(Ljava/lang/String;Lio/ktor/http/Parameters;Lio/ktor/server/response/ResponsePushBuilder;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/http/PushKt;->push$lambda$1(Ljava/lang/String;Lio/ktor/http/Parameters;Lio/ktor/server/response/ResponsePushBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final push(Lio/ktor/server/application/ApplicationCall;Lfa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v0

    new-instance v1, Lio/ktor/server/response/DefaultResponsePushBuilder;

    invoke-direct {v1, p0}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/server/application/ApplicationCall;)V

    invoke-interface {p1, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/ktor/server/response/ApplicationResponse;->push(Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void
.end method

.method public static final push(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v1, "?"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lvd6;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/ktor/server/http/PushKt;->push(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/Parameters;)V

    return-void
.end method

.method public static final push(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/Parameters;)V
    .locals 2
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lkt2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    iput-object p1, v0, Lkt2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lio/ktor/server/http/PushKt;->push(Lio/ktor/server/application/ApplicationCall;Lfa2;)V

    return-void
.end method

.method private static final push$lambda$1(Ljava/lang/String;Lio/ktor/http/Parameters;Lio/ktor/server/response/ResponsePushBuilder;)Laz6;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lio/ktor/server/response/ResponsePushBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/ktor/server/response/ResponsePushBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/util/StringValuesBuilder;->clear()V

    invoke-interface {p2}, Lio/ktor/server/response/ResponsePushBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
