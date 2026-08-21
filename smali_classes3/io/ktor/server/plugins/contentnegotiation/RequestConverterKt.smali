.class public final Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a>\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
        "Laz6;",
        "convertRequestBody",
        "(Lio/ktor/server/application/PluginBuilder;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charsets",
        "Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;",
        "registration",
        "Lio/ktor/util/reflect/TypeInfo;",
        "receiveType",
        "Lio/ktor/http/ContentType;",
        "requestContentType",
        "",
        "convertBody",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/http/ContentType;Ll11;)Ljava/lang/Object;",
        "ktor-server-content-negotiation"
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
.method public static final synthetic access$convertBody(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/http/ContentType;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;->convertBody(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/http/ContentType;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final convertBody(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/http/ContentType;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/http/ContentType;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;

    iget v1, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;

    invoke-direct {v0, p5}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;-><init>(Ll11;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lio/ktor/serialization/ContentConverter;

    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/ContentType;

    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;

    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    iget-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p5

    invoke-virtual {p5}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getLOGGER()Lmt3;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Skipping content converter for request type "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " because content type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not match "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {p2}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object p2

    :try_start_1
    iput-object p0, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertBody$1;->label:I

    invoke-interface {p2, p1, p3, p0, v0}, Lio/ktor/serialization/ContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p5, :cond_7

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p3}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lk83;->h()Z

    move-result p0

    if-ne p0, v3, :cond_6

    sget-object p0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    return-object p0

    :cond_6
    return-object v4

    :cond_7
    return-object p5

    :goto_2
    new-instance p1, Lio/ktor/server/plugins/BadRequestException;

    invoke-virtual {p3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lv63;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to convert request body to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final convertRequestBody(Lio/ktor/server/application/PluginBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;-><init>(Ll11;)V

    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->onCallReceive(Lva2;)V

    return-void
.end method
