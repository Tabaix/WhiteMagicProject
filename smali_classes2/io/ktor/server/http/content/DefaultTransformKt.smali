.class public final Lio/ktor/server/http/content/DefaultTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "transformDefaultContent",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;",
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
.method public static final transformDefaultContent(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p0

    new-instance v1, Lio/ktor/http/content/TextContent;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1, p0, v0}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    return-object v1

    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    new-instance v1, Lio/ktor/http/content/ByteArrayContent;

    move-object v2, p1

    check-cast v2, [B

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILq91;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lio/ktor/http/HttpStatusCode;

    if-eqz v0, :cond_3

    new-instance p0, Lio/ktor/server/http/content/HttpStatusCodeContent;

    check-cast p1, Lio/ktor/http/HttpStatusCode;

    invoke-direct {p0, p1}, Lio/ktor/server/http/content/HttpStatusCodeContent;-><init>(Lio/ktor/http/HttpStatusCode;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v0, :cond_4

    new-instance p0, Lio/ktor/server/http/content/DefaultTransformKt$transformDefaultContent$1;

    invoke-direct {p0, p1}, Lio/ktor/server/http/content/DefaultTransformKt$transformDefaultContent$1;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lio/ktor/server/http/content/DefaultTransformJvmKt;->platformTransformDefaultContent(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method
