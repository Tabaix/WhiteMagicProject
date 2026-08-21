.class public final Lio/ktor/server/application/PipelineCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"(\u0010\r\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00018F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\")\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0004*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "RECEIVE_TYPE_KEY",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "isHandled",
        "(Lio/ktor/server/application/ApplicationCall;)Z",
        "value",
        "getReceiveType",
        "(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;",
        "setReceiveType",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;)V",
        "receiveType",
        "C",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "getCall",
        "(Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/ApplicationCall;",
        "call",
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


# static fields
.field private static final RECEIVE_TYPE_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ReceiveType"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/application/PipelineCallKt;->RECEIVE_TYPE_KEY:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getCall(Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/ApplicationCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/ktor/server/application/ApplicationCall;",
            ">(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "*TC;>;)TC;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    return-object p0
.end method

.method public static final getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/application/PipelineCallKt;->RECEIVE_TYPE_KEY:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    return-object p0
.end method

.method public static final isHandled(Lio/ktor/server/application/ApplicationCall;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isCommitted()Z

    move-result p0

    return p0
.end method

.method public static final setReceiveType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/application/PipelineCallKt;->RECEIVE_TYPE_KEY:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
