.class public abstract Lio/ktor/server/engine/BaseApplicationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/response/PipelineResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;,
        Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;,
        Lio/ktor/server/engine/BaseApplicationResponse$Companion;,
        Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;,
        Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 G2\u00020\u0001:\u0005HIJKGB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0094@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0017H\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001aH\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0094@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0094@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u00a4@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00a4@\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0017\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R$\u00107\u001a\u0002062\u0006\u0010\u000f\u001a\u0002068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109R\u001b\u0010?\u001a\u00020:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0017\u0010B\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00109\u00a8\u0006L"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "Lio/ktor/server/response/PipelineResponse;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;)V",
        "",
        "expected",
        "actual",
        "Laz6;",
        "ensureLength",
        "(JJ)V",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "()Lio/ktor/http/HttpStatusCode;",
        "value",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "commitHeaders",
        "(Lio/ktor/http/content/OutgoingContent;)V",
        "respondOutgoingContent",
        "(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "respondNoContent",
        "(Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "respondWriteChannelContent",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Ll11;)Ljava/lang/Object;",
        "",
        "bytes",
        "respondFromBytes",
        "([BLl11;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "respondFromChannel",
        "(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "upgrade",
        "respondUpgrade",
        "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "responseChannel",
        "(Ll11;)Ljava/lang/Object;",
        "statusCode",
        "setStatus",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "push",
        "(Lio/ktor/server/response/ResponsePushBuilder;)V",
        "Lio/ktor/server/application/PipelineCall;",
        "getCall",
        "()Lio/ktor/server/application/PipelineCall;",
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "isSent",
        "Z",
        "()Z",
        "Lio/ktor/server/response/ResponseCookies;",
        "cookies$delegate",
        "Lsg3;",
        "getCookies",
        "()Lio/ktor/server/response/ResponseCookies;",
        "cookies",
        "responded",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "pipeline",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "getPipeline",
        "()Lio/ktor/server/response/ApplicationSendPipeline;",
        "isCommitted",
        "Companion",
        "ResponseAlreadySentException",
        "InvalidHeaderForContent",
        "BodyLengthIsTooSmall",
        "BodyLengthIsTooLong",
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


# static fields
.field public static final Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

.field private static final EngineResponseAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final call:Lio/ktor/server/application/PipelineCall;

.field private final cookies$delegate:Lsg3;

.field private isSent:Z

.field private final pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

.field private responded:Z

.field private status:Lio/ktor/http/HttpStatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "EngineResponse"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->EngineResponseAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/PipelineCall;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/PipelineCall;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lh5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh5;-><init>(I)V

    iput-object p0, v1, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->cookies$delegate:Lsg3;

    new-instance v0, Lio/ktor/server/response/ApplicationSendPipeline;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/Pipeline;->resetFrom(Lio/ktor/util/pipeline/Pipeline;)V

    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/ResponseCookies;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->cookies_delegate$lambda$0(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/ResponseCookies;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEngineResponseAttributeKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->EngineResponseAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final commitHeaders$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Laz6;->a:Laz6;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_0
    const-string p0, "Upgrade"

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz p1, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p3, p1, v0}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;

    const-string p2, "non-upgrading response"

    invoke-direct {p1, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private static final cookies_delegate$lambda$0(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/ResponseCookies;
    .locals 1

    new-instance v0, Lio/ktor/server/response/ResponseCookies;

    invoke-direct {v0, p0}, Lio/ktor/server/response/ResponseCookies;-><init>(Lio/ktor/server/response/PipelineResponse;)V

    return-object v0
.end method

.method private final ensureLength(JJ)V
    .locals 0

    cmp-long p0, p1, p3

    if-ltz p0, :cond_1

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;-><init>(JJ)V

    throw p0

    :cond_1
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;-><init>(J)V

    throw p0
.end method

.method public static respondFromBytes$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;[BLl11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "[B",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/ktor/server/engine/BaseApplicationResponse;->ensureLength(JJ)V

    :cond_0
    sget-object v0, Lzi1;->c:Lty6;

    new-instance v1, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;[BLl11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static respondFromChannel$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->J$0:J

    iget-object v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->I$1:I

    iget p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->I$0:I

    iget-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v7, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/server/engine/BaseApplicationResponse;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->responseChannel(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    move-object v2, p2

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object p2

    const-string v5, "Content-Length"

    invoke-virtual {p2, v5}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object p2, v6

    :goto_2
    sget-object v5, Lzi1;->c:Lty6;

    new-instance v7, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;

    invoke-direct {v7, p1, v2, p2, v6}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Long;Ll11;)V

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->I$0:I

    iput v8, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->I$1:I

    iput v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    invoke-static {v5, v7, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, v5

    move-object v7, p0

    move-object v5, p1

    move p0, v8

    move p1, p0

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v2, :cond_9

    iput-object v7, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->I$0:I

    iput p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->I$1:I

    iput-wide v8, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->J$0:J

    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    const-wide/16 p0, 0x1

    invoke-static {v5, p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLl11;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v1, v2

    move-object v2, v4

    move-object v0, v7

    move-wide p0, v8

    :goto_5
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr p0, v3

    invoke-direct {v0, v5, v6, p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->ensureLength(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v2

    :cond_9
    invoke-static {v4}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_6
    :try_start_5
    invoke-static {v2, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    throw p0
.end method

.method public static synthetic respondNoContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static respondOutgoingContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/engine/BaseApplicationResponse;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, [B

    :pswitch_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_3

    :cond_1
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p2

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromBytes([BLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_3

    :cond_2
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondWriteChannelContent(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_3
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromChannel(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    move-object p0, p2

    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    move-object p0, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    throw p1

    :cond_5
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    check-cast p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondNoContent(Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz p2, :cond_8

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iput-boolean v3, p0, Lio/ktor/server/engine/BaseApplicationResponse;->isSent:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static respondWriteChannelContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/engine/BaseApplicationResponse;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/ClosedWriteChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->responseChannel(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p2

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    sget-object p2, Lzi1;->a:Lzi1;

    invoke-static {p2}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lzi1;)Lm31;

    move-result-object p2

    new-instance v2, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;

    invoke-direct {v2, p1, p0, v5}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)V

    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->I$0:I

    iput p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->I$1:I

    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    invoke-static {p2, v2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/utils/io/ClosedWriteChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_4
    :try_start_2
    new-instance p2, Lio/ktor/util/cio/ChannelWriteException;

    invoke-direct {p2, v5, p1, v4, v5}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    throw p1
.end method


# virtual methods
.method public final commitHeaders(Lio/ktor/http/content/OutgoingContent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->responded:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->responded:Z

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lio/ktor/server/engine/BaseApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    new-instance v2, Ln4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ln4;-><init>(I)V

    iput-object v0, v2, Ln4;->f:Ljava/lang/Object;

    iput-object p1, v2, Ln4;->i:Ljava/lang/Object;

    iput-object p0, v2, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->forEach(Lta2;)V

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/ktor/server/engine/LongKt;->toStringFast(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_4

    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-nez v0, :cond_4

    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1, v3}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lio/ktor/server/response/ResponseHeaders;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {v1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/ktor/server/response/ResponseHeaders;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, v0, v1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "keep-alive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, v0, v1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;

    invoke-direct {p0}, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/PipelineCall;

    return-object p0
.end method

.method public final getCall()Lio/ktor/server/application/PipelineCall;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/PipelineCall;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/response/ResponseCookies;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->cookies$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/response/ResponseCookies;

    return-object p0
.end method

.method public final getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    return-object p0
.end method

.method public isCommitted()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->responded:Z

    return p0
.end method

.method public final isSent()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->isSent:Z

    return p0
.end method

.method public push(Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 1
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/ktor/server/response/ResponsePushBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prefetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/ktor/server/http/LinkHeaderKt;->link(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public respondFromBytes([BLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromBytes$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;[BLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respondFromChannel(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromChannel$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respondNoContent(Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondNoContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondOutgoingContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public respondWriteChannelContent(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondWriteChannelContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract responseChannel(Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStatus(Lio/ktor/http/HttpStatusCode;)V
.end method

.method public status()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->status:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public status(Lio/ktor/http/HttpStatusCode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->status:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->setStatus(Lio/ktor/http/HttpStatusCode;)V

    return-void
.end method
