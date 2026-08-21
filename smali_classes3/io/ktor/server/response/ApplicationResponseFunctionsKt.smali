.class public final Lio/ktor/server/response/ApplicationResponseFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\u0007\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a0\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u0000H\u0087H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a.\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a,\u0010\u0007\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a&\u0010\u0013\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a&\u0010\u0013\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0016\u001a2\u0010\u0013\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u001a\u001aJ\u0010 \u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u0017H\u0086@\u00a2\u0006\u0004\u0008 \u0010!\u001aJ\u0010 \u001a\u00020\u0004*\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u001c\u0010#\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\"\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0017H\u0086@\u00a2\u0006\u0004\u0008 \u0010$\u001aJ\u0010&\u001a\u00020\u0004*\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u001c\u0010#\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\"\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0017H\u0086@\u00a2\u0006\u0004\u0008&\u0010$\u001aJ\u0010&\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\'\u001a\u00020%2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u0017H\u0086@\u00a2\u0006\u0004\u0008&\u0010(\u001a@\u0010-\u001a\u00020\u0004*\u00020\u00022\u0006\u0010*\u001a\u00020)2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0086@\u00a2\u0006\u0004\u0008-\u0010.\u001a\\\u00102\u001a\u00020\u0004*\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\"\u00101\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\"\u0012\u0006\u0012\u0004\u0018\u00010\u00000/H\u0086@\u00a2\u0006\u0004\u00082\u00103\u001a\u001b\u00104\u001a\u00020\u001c*\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/ApplicationCall;",
        "message",
        "Laz6;",
        "respond",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Ll11;)Ljava/lang/Object;",
        "respondNullable",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "respondWithType",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "messageType",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "",
        "url",
        "",
        "permanent",
        "respondRedirect",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLl11;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/URLBuilder;",
        "block",
        "(Lio/ktor/server/application/ApplicationCall;ZLfa2;Ll11;)Ljava/lang/Object;",
        "text",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/content/OutgoingContent;",
        "configure",
        "respondText",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;",
        "Ll11;",
        "provider",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;",
        "",
        "respondBytes",
        "bytes",
        "(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;",
        "Lw85;",
        "source",
        "",
        "contentLength",
        "respondSource",
        "(Lio/ktor/server/application/ApplicationCall;Lw85;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Ll11;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "producer",
        "respondBytesWriter",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;",
        "defaultTextContentType",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;",
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
.method public static synthetic a(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytes$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object p0

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    :cond_0
    sget-object p0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p0}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p0}, Lio/ktor/http/ContentType$Text;->getAny()Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static final respond(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    invoke-interface {p0, p2, p3, p4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respond(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final respondBytes(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;

    iget v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;

    invoke-direct {v0, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;-><init>(Ll11;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/ByteArrayContent;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/ContentType;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lfa2;

    iget-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/http/HttpStatusCode;

    iget-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/ContentType;

    iget-object p3, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    invoke-interface {p3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, [B

    new-instance p3, Lio/ktor/http/content/ByteArrayContent;

    invoke-direct {p3, p4, p1, p2}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/ByteArrayContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p2, v5

    :goto_2
    new-instance p4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p4, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->I$0:I

    iput v3, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    invoke-interface {p0, p3, p4, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondBytes(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "[B",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    new-instance v0, Lio/ktor/http/content/ByteArrayContent;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    invoke-interface {p4, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/ByteArrayContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    .line 175
    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 176
    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    .line 177
    invoke-interface {p0, v0, p3, p5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    .line 178
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 179
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondBytes$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytes(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondBytes$default(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    new-instance p4, Lr4;

    const/16 p6, 0xd

    invoke-direct {p4, p6}, Lr4;-><init>(I)V

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytes(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondBytes$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondBytesWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Long;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/ChannelWriterContent;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p4, p1, p2, p3}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lta2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/ChannelWriterContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v0, p3, p5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondBytesWriter$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytesWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final respondNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final respondNullable(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final respondRedirect(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/Url;",
            "Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 63
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Location"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    :goto_0
    sget-object p2, Lad5;->a:Led5;

    const-class v0, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p2, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    :try_start_0
    invoke-static {v0}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, p2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, p1, v1, p3}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondRedirect(Lio/ktor/server/application/ApplicationCall;ZLfa2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Z",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    sget-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {v0, p0}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-interface {p2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p0, p2, p1, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final respondRedirect$$forInline(Lio/ktor/server/application/ApplicationCall;ZLfa2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Z",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {v0, p0}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-interface {p2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondRedirect$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondRedirect$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondRedirect$default(Lio/ktor/server/application/ApplicationCall;ZLfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p4, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {p4, p0}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-interface {p2, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLl11;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondSource(Lio/ktor/server/application/ApplicationCall;Lw85;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lw85;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Long;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondSource$write$1$1;

    invoke-direct {v3, p1, v1, v2, v0}, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondSource$write$1$1;-><init>(Lw85;JLl11;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondSource$write$2;

    invoke-direct {v3, p1, v0}, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondSource$write$2;-><init>(Lw85;Ll11;)V

    :goto_0
    new-instance p1, Lio/ktor/http/content/ChannelWriterContent;

    invoke-direct {p1, v3, p2, p3, p4}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lta2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/http/content/ChannelWriterContent;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, p1, p3, p5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondSource$default(Lio/ktor/server/application/ApplicationCall;Lw85;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondSource(Lio/ktor/server/application/ApplicationCall;Lw85;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final respondText(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;

    iget v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;

    invoke-direct {v0, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;-><init>(Ll11;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/TextContent;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/TextContent;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/ContentType;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/ContentType;

    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    invoke-interface {p3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p1

    new-instance p3, Lio/ktor/http/content/TextContent;

    invoke-direct {p3, p4, p1, p2}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/TextContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p2, v5

    :goto_2
    new-instance p4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p4, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->I$0:I

    iput v3, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    invoke-interface {p0, p3, p4, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondText(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    new-instance v0, Lio/ktor/http/content/TextContent;

    invoke-static {p0, p2}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    invoke-interface {p4, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/TextContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    .line 180
    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 181
    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    .line 182
    invoke-interface {p0, v0, p3, p5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 184
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondText$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondText$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    new-instance p4, Lr4;

    const/16 p6, 0xe

    invoke-direct {p4, p6}, Lr4;-><init>(I)V

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondText$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondWithType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method
