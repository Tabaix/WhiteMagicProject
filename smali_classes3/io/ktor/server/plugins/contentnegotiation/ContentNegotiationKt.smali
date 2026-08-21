.class public final Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011*F\u0010\u0015\" \u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122 \u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "defaultCharset",
        "suitableCharset",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lmt3;",
        "getLOGGER",
        "()Lmt3;",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
        "ContentNegotiation",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "getContentNegotiation",
        "()Lio/ktor/server/application/RouteScopedPlugin;",
        "Lkotlin/Function2;",
        "",
        "Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;",
        "AcceptHeaderContributor",
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


# static fields
.field private static final ContentNegotiation:Lio/ktor/server/application/RouteScopedPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lmt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.server.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lmt3;

    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;->INSTANCE:Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;

    new-instance v1, Lva0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lva0;-><init>(I)V

    const-string v2, "ContentNegotiation"

    invoke-static {v2, v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/server/application/RouteScopedPlugin;

    return-void
.end method

.method private static final ContentNegotiation$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;->convertRequestBody(Lio/ktor/server/application/PluginBuilder;)V

    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->convertResponseBody(Lio/ktor/server/application/PluginBuilder;)V

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/server/http/content/DefaultContentTypesKt;->getDefaultContentTypesAttribute()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {p0}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;->getRegistrations$ktor_server_content_negotiation()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;

    invoke-virtual {v3}, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lio/ktor/util/Attributes;->set(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final getContentNegotiation()Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/server/application/RouteScopedPlugin;

    return-object v0
.end method

.method public static final getLOGGER()Lmt3;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lmt3;

    return-object v0
.end method

.method public static final suitableCharset(Lio/ktor/server/application/ApplicationCall;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->acceptCharsetItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/HeaderValue;

    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->component1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ldk0;->a:Ldk0;

    invoke-static {v1, v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->isSupported(Ldk0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->forName(Ldk0;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic suitableCharset$default(Lio/ktor/server/application/ApplicationCall;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ldk0;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->suitableCharset(Lio/ktor/server/application/ApplicationCall;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method
