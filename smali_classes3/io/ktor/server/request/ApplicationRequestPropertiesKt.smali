.class public final Lio/ktor/server/request/ApplicationRequestPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0006\u001a\u0011\u0010\u0012\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006\u001a\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006\u001a\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u001a\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0006\u001a\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0006\u001a\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u001a\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0006\u001a\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u001a\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0006\u001a\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0019\u001a\u0011\u0010!\u001a\u00020 *\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0011\u0010#\u001a\u00020 *\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010\"\u001a\u0013\u0010$\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010\u0006\u001a\u0013\u0010%\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010\u0006\u001a\u0011\u0010&\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\u0006\u001a\u0011\u0010(\u001a\u00020\'*\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0013\u0010+\u001a\u0004\u0018\u00010**\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010,\"\u0015\u0010.\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0006\"\u0015\u00102\u001a\u00020/*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u0015\u00104\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0006\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/server/request/ApplicationRequest;",
        "",
        "name",
        "header",
        "(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;",
        "queryString",
        "(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/ContentType;",
        "",
        "contentLength",
        "(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/Long;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "contentCharset",
        "(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;",
        "document",
        "path",
        "authorization",
        "location",
        "accept",
        "",
        "Lio/ktor/http/HeaderValue;",
        "acceptItems",
        "(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;",
        "acceptEncoding",
        "acceptEncodingItems",
        "acceptLanguage",
        "acceptLanguageItems",
        "acceptCharset",
        "acceptCharsetItems",
        "",
        "isChunked",
        "(Lio/ktor/server/request/ApplicationRequest;)Z",
        "isMultipart",
        "userAgent",
        "cacheControl",
        "host",
        "",
        "port",
        "(Lio/ktor/server/request/ApplicationRequest;)I",
        "Lio/ktor/http/RangesSpecifier;",
        "ranges",
        "(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RangesSpecifier;",
        "getUri",
        "uri",
        "Lio/ktor/http/HttpMethod;",
        "getHttpMethod",
        "(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;",
        "httpMethod",
        "getHttpVersion",
        "httpVersion",
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
.method public static final accept(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final acceptCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Charset"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final acceptCharsetItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/request/ApplicationRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Charset"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final acceptEncoding(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Encoding"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final acceptEncodingItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/request/ApplicationRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Encoding"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final acceptItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/request/ApplicationRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseAndSortContentTypeHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final acceptLanguage(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Language"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final acceptLanguageItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/request/ApplicationRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Language"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final authorization(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cacheControl(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentType(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final contentLength(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lce6;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final contentType(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/ContentType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p0}, Lio/ktor/http/ContentType$Companion;->getAny()Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final document(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->path(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lvd6;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpMethod(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpVersion(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final host(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getServerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isChunked(Lio/ktor/server/request/ApplicationRequest;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "chunked"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final isMultipart(Lio/ktor/server/request/ApplicationRequest;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentType(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$MultiPart;->contains(Lio/ktor/http/ContentType;)Z

    move-result p0

    return p0
.end method

.method public static final location(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Location"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final path(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getUri()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Lvd6;->P0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final port(Lio/ktor/server/request/ApplicationRequest;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getServerPort()I

    move-result p0

    return p0
.end method

.method public static final queryString(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getUri()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lvd6;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ranges(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RangesSpecifier;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Range"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/http/RangesKt;->parseRangesSpecifier(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final userAgent(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "User-Agent"

    invoke-static {p0, v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
