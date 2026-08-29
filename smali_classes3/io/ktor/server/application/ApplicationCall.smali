.class public interface abstract Lio/ktor/server/application/ApplicationCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Lu31;",
        "T",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "receiveNullable",
        "(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "",
        "message",
        "Laz6;",
        "respond",
        "(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/server/request/ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/request/ApplicationRequest;",
        "request",
        "Lio/ktor/server/response/ApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/response/ApplicationResponse;",
        "response",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "application",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "parameters",
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


# virtual methods
.method public abstract getApplication()Lio/ktor/server/application/Application;
.end method

.method public abstract getAttributes()Lio/ktor/util/Attributes;
.end method

.method public abstract synthetic getCoroutineContext()Lk31;
.end method

.method public abstract getParameters()Lio/ktor/http/Parameters;
.end method

.method public abstract getRequest()Lio/ktor/server/request/ApplicationRequest;
.end method

.method public abstract getResponse()Lio/ktor/server/response/ApplicationResponse;
.end method

.method public abstract receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
