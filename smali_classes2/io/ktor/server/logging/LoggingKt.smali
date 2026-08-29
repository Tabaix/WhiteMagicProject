.class public final Lio/ktor/server/logging/LoggingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/request/ApplicationRequest;",
        "",
        "toLogString",
        "(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;",
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/logging/MDCProvider;",
        "getMdcProvider",
        "(Lio/ktor/server/application/Application;)Lio/ktor/server/logging/MDCProvider;",
        "mdcProvider",
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
.method public static final getMdcProvider(Lio/ktor/server/application/Application;)Lio/ktor/server/logging/MDCProvider;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/AttributeKey;

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lio/ktor/server/logging/MDCProvider;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lio/ktor/server/logging/MDCProvider;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, Lio/ktor/server/logging/EmptyMDCProvider;->INSTANCE:Lio/ktor/server/logging/EmptyMDCProvider;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final toLogString(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpMethod(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->path(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
