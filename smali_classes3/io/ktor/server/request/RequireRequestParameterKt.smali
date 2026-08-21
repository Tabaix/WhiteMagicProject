.class public final Lio/ktor/server/request/RequireRequestParameterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a#\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000b\u001a\u00020\u0001*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "name",
        "requireQueryParameter",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)Ljava/lang/String;",
        "requireHeader",
        "Lio/ktor/http/CookieEncoding;",
        "encoding",
        "requireCookie",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;",
        "Lio/ktor/server/routing/RoutingCall;",
        "requirePathParameter",
        "(Lio/ktor/server/routing/RoutingCall;Ljava/lang/String;)Ljava/lang/String;",
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
.method public static final requireCookie(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getCookies()Lio/ktor/server/request/RequestCookies;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/request/RequestCookies;->get(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/ktor/server/plugins/MissingRequestParameterException;

    const-string p2, "cookie"

    invoke-direct {p0, p1, p2}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requireCookie$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/request/RequireRequestParameterKt;->requireCookie(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final requireHeader(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/ktor/server/plugins/MissingRequestParameterException;

    const-string v0, "header"

    invoke-direct {p0, p1, v0}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static final requirePathParameter(Lio/ktor/server/routing/RoutingCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingCall;->getPathParameters()Lio/ktor/http/Parameters;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/ktor/server/plugins/MissingRequestParameterException;

    const-string v0, "path"

    invoke-direct {p0, p1, v0}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static final requireQueryParameter(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getQueryParameters()Lio/ktor/http/Parameters;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/ktor/server/plugins/MissingRequestParameterException;

    const-string v0, "query"

    invoke-direct {p0, p1, v0}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
