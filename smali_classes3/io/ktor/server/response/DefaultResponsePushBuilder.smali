.class public final Lio/ktor/server/response/DefaultResponsePushBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/response/ResponsePushBuilder;


# annotations
.annotation runtime Lio/ktor/server/response/UseHttp2Push;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR2\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001dj\u0008\u0012\u0004\u0012\u00020\t`\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/server/response/DefaultResponsePushBuilder;",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "Lio/ktor/http/URLBuilder;",
        "url",
        "Lio/ktor/http/HeadersBuilder;",
        "headers",
        "",
        "Lio/ktor/http/content/Version;",
        "versions",
        "<init>",
        "(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;)V",
        "Lio/ktor/http/Headers;",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/Headers;)V",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "(Lio/ktor/server/application/ApplicationCall;)V",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "setMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "Lio/ktor/http/URLBuilder;",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "Lio/ktor/http/HeadersBuilder;",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getVersions",
        "()Ljava/util/ArrayList;",
        "setVersions",
        "(Ljava/util/ArrayList;)V",
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
.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/URLBuilder;

.field private versions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/content/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 62
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILq91;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMethod;",
            "Lio/ktor/http/URLBuilder;",
            "Lio/ktor/http/HeadersBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 59
    iput-object p2, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 60
    iput-object p3, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 61
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->versions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILq91;)V
    .locals 13

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILq91;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILq91;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    :goto_2
    invoke-direct {p0, p1, v1, v0, v2}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLBuilder;Lio/ktor/http/Headers;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v3, Lio/ktor/http/HeadersBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(IILq91;)V

    invoke-virtual {v3, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILq91;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {v0, p1}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object v3

    .line 66
    new-instance v4, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILq91;)V

    .line 67
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 68
    invoke-static {v0, p1}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string v0, "Referer"

    invoke-virtual {v4, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILq91;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    return-object p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->method:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public getUrl()Lio/ktor/http/URLBuilder;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->url:Lio/ktor/http/URLBuilder;

    return-object p0
.end method

.method public getVersions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/content/Version;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->versions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getVersions()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/response/DefaultResponsePushBuilder;->getVersions()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public setMethod(Lio/ktor/http/HttpMethod;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->method:Lio/ktor/http/HttpMethod;

    return-void
.end method

.method public setVersions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->versions:Ljava/util/ArrayList;

    return-void
.end method
