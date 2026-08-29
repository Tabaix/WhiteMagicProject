.class public final Lio/ktor/server/http/content/DefaultTransformJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "platformTransformDefaultContent",
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
.method public static final platformTransformDefaultContent(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lio/ktor/http/content/URIFileContent;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lio/ktor/http/content/URIFileContent;

    invoke-virtual {p1}, Lio/ktor/http/content/URIFileContent;->getUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file"

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lio/ktor/server/http/content/LocalFileContent;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lio/ktor/http/content/URIFileContent;->getUri()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p1, v0}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;ILq91;)V

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    instance-of p0, p1, Ljava/io/InputStream;

    if-eqz p0, :cond_2

    new-instance p0, Lio/ktor/server/http/content/DefaultTransformJvmKt$platformTransformDefaultContent$1;

    invoke-direct {p0, p1}, Lio/ktor/server/http/content/DefaultTransformJvmKt$platformTransformDefaultContent$1;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v0
.end method
