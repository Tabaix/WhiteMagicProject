.class public final Lio/ktor/server/response/ApplicationResponsePropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a1\u0010\u0016\u001a\u00020\u0004*\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a/\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u0019\u001a1\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationResponse;",
        "",
        "name",
        "value",
        "Laz6;",
        "header",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;I)V",
        "",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;J)V",
        "etag",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;)V",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/http/CacheControl;)V",
        "Lio/ktor/http/HeadersBuilder;",
        "(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/CacheControl;)V",
        "Lhu3;",
        "range",
        "fullLength",
        "unit",
        "contentRange",
        "(Lio/ktor/http/HeadersBuilder;Lhu3;Ljava/lang/Long;Ljava/lang/String;)V",
        "Lio/ktor/http/RangeUnits;",
        "(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)V",
        "(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Ljava/lang/String;)V",
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
.method public static final cacheControl(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/CacheControl;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "Cache-Control"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final cacheControl(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/http/CacheControl;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cache-Control"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final contentRange(Lio/ktor/http/HeadersBuilder;Lhu3;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Range"

    invoke-static {p1, p2, p3}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lhu3;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final contentRange(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final contentRange(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "Content-Range"

    invoke-static {p1, p2, p3}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lhu3;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic contentRange$default(Lio/ktor/http/HeadersBuilder;Lhu3;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p3}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/http/HeadersBuilder;Lhu3;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic contentRange$default(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Lio/ktor/http/RangeUnits;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)V

    return-void
.end method

.method public static synthetic contentRange$default(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    sget-object p3, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p3}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/server/response/ApplicationResponse;Lhu3;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final etag(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ETag"

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
