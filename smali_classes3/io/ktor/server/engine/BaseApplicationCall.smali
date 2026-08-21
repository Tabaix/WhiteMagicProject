.class public abstract Lio/ktor/server/engine/BaseApplicationCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/PipelineCall;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationCall;",
        "Lio/ktor/server/application/PipelineCall;",
        "Lio/ktor/server/application/Application;",
        "application",
        "<init>",
        "(Lio/ktor/server/application/Application;)V",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "response",
        "Laz6;",
        "putResponseAttribute",
        "(Lio/ktor/server/engine/BaseApplicationResponse;)V",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "parameters",
        "Lio/ktor/server/engine/BaseApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/engine/BaseApplicationRequest;",
        "request",
        "getResponse",
        "()Lio/ktor/server/engine/BaseApplicationResponse;",
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
.field private final application:Lio/ktor/server/application/Application;

.field private final attributes:Lio/ktor/util/Attributes;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationCall;->application:Lio/ktor/server/application/Application;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lio/ktor/util/AttributesJvmKt;->Attributes$default(ZILjava/lang/Object;)Lio/ktor/util/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationCall;->attributes:Lio/ktor/util/Attributes;

    return-void
.end method

.method public static synthetic putResponseAttribute$default(Lio/ktor/server/engine/BaseApplicationCall;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationCall;->getResponse()Lio/ktor/server/engine/BaseApplicationResponse;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationCall;->putResponseAttribute(Lio/ktor/server/engine/BaseApplicationResponse;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: putResponseAttribute"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplication()Lio/ktor/server/application/Application;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationCall;->application:Lio/ktor/server/application/Application;

    return-object p0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationCall;->attributes:Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public abstract synthetic getCoroutineContext()Lk31;
.end method

.method public getParameters()Lio/ktor/http/Parameters;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationCall;->getRequest()Lio/ktor/server/engine/BaseApplicationRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getQueryParameters()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public abstract getRequest()Lio/ktor/server/engine/BaseApplicationRequest;
.end method

.method public abstract getResponse()Lio/ktor/server/engine/BaseApplicationResponse;
.end method

.method public final putResponseAttribute(Lio/ktor/server/engine/BaseApplicationResponse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationCall;->attributes:Lio/ktor/util/Attributes;

    sget-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->getEngineResponseAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0
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

    invoke-super {p0, p1, p2}, Lio/ktor/server/application/PipelineCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lio/ktor/server/application/PipelineCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
