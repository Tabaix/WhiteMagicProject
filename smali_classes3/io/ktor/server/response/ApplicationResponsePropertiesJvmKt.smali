.class public final Lio/ktor/server/response/ApplicationResponsePropertiesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0011\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationResponse;",
        "",
        "name",
        "Ljava/time/temporal/Temporal;",
        "date",
        "Laz6;",
        "header",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V",
        "Ljava/time/ZonedDateTime;",
        "dateTime",
        "lastModified",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/time/ZonedDateTime;)V",
        "Ljava/time/LocalDateTime;",
        "value",
        "expires",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/time/LocalDateTime;)V",
        "Lio/ktor/http/HeadersBuilder;",
        "(Lio/ktor/http/HeadersBuilder;Ljava/time/ZonedDateTime;)V",
        "(Lio/ktor/http/HeadersBuilder;Ljava/time/LocalDateTime;)V",
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
.method public static final expires(Lio/ktor/http/HeadersBuilder;Ljava/time/LocalDateTime;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Expires"

    invoke-static {p1}, Lio/ktor/server/http/HttpDateJvmKt;->toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final expires(Lio/ktor/server/response/ApplicationResponse;Ljava/time/LocalDateTime;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "Expires"

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesJvmKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V

    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    invoke-static {p2}, Lio/ktor/server/http/HttpDateJvmKt;->toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final lastModified(Lio/ktor/http/HeadersBuilder;Ljava/time/ZonedDateTime;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Last-Modified"

    invoke-static {p1}, Lio/ktor/server/http/HttpDateJvmKt;->toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final lastModified(Lio/ktor/server/response/ApplicationResponse;Ljava/time/ZonedDateTime;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "Last-Modified"

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesJvmKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V

    return-void
.end method
