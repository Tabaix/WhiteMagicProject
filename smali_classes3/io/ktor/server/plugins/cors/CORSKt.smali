.class public final Lio/ktor/server/plugins/cors/CORSKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u007f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00100\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0082\u0001\u0010\"\u001a\u00020\u0002*\u00020\u00192\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0018\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00140\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#\"\u001e\u0010&\u001a\u00060$j\u0002`%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "Lio/ktor/server/plugins/cors/CORSConfig;",
        "Laz6;",
        "buildPlugin",
        "(Lio/ktor/server/application/PluginBuilder;)V",
        "Lio/ktor/server/request/ApplicationRequest;",
        "",
        "id",
        "(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;",
        "origin",
        "request",
        "",
        "allowSameOrigin",
        "allowsAnyHost",
        "",
        "hostsNormalized",
        "Lkotlin/Pair;",
        "hostsWithWildcard",
        "allowedHosts",
        "",
        "Lkotlin/Function1;",
        "originPredicates",
        "Lio/ktor/server/plugins/cors/OriginCheckResult;",
        "checkOrigin",
        "(Ljava/lang/String;Lio/ktor/server/request/ApplicationRequest;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lio/ktor/server/plugins/cors/OriginCheckResult;",
        "Lio/ktor/server/application/ApplicationCall;",
        "methodsListHeaderValue",
        "headersList",
        "Lio/ktor/http/HttpMethod;",
        "methods",
        "allowCredentials",
        "maxAgeHeaderValue",
        "headerPredicates",
        "allHeadersSet",
        "respondPreflight",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ll11;)Ljava/lang/Object;",
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lmt3;",
        "getLOGGER",
        "()Lmt3;",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "CORS",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "getCORS",
        "()Lio/ktor/server/application/ApplicationPlugin;",
        "getCORS$annotations",
        "()V",
        "ktor-server-cors"
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
.field private static final CORS:Lio/ktor/server/application/ApplicationPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Lio/ktor/server/plugins/cors/CORSConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lmt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.server.plugins.cors.CORS"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/cors/CORSKt;->LOGGER:Lmt3;

    sget-object v0, Lio/ktor/server/plugins/cors/CORSKt$CORS$1;->INSTANCE:Lio/ktor/server/plugins/cors/CORSKt$CORS$1;

    new-instance v1, Lva0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lva0;-><init>(I)V

    const-string v2, "CORS"

    invoke-static {v2, v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/cors/CORSKt;->CORS:Lio/ktor/server/application/ApplicationPlugin;

    return-void
.end method

.method private static final CORS$lambda$0(Lio/ktor/server/application/PluginBuilder;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/plugins/cors/CORSKt;->buildPlugin(Lio/ktor/server/application/PluginBuilder;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/application/PluginBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/cors/CORSKt;->CORS$lambda$0(Lio/ktor/server/application/PluginBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkOrigin(Ljava/lang/String;Lio/ktor/server/request/ApplicationRequest;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lio/ktor/server/plugins/cors/OriginCheckResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/ktor/server/plugins/cors/CORSKt;->checkOrigin(Ljava/lang/String;Lio/ktor/server/request/ApplicationRequest;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lio/ktor/server/plugins/cors/OriginCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondPreflight(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/ktor/server/plugins/cors/CORSKt;->respondPreflight(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final buildPlugin(Lio/ktor/server/application/PluginBuilder;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "Lio/ktor/server/plugins/cors/CORSConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getAllowSameOrigin()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getHosts()Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getAllowCredentials()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getHeaders()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/ktor/server/plugins/cors/CORSConfig;->Companion:Lio/ktor/server/plugins/cors/CORSConfig$Companion;

    invoke-virtual {v1}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->getCorsSimpleRequestHeaders()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v5}, Lio/ktor/server/plugins/cors/CORSConfig;->getAllowNonSimpleContentTypes()Z

    move-result v5

    const-string v6, "Content-Type"

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v6}, La15;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v5}, Lio/ktor/server/plugins/cors/CORSConfig;->getOriginPredicates$ktor_server_cors()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v5}, Lio/ktor/server/plugins/cors/CORSConfig;->getHeaderPredicates()Ljava/util/List;

    move-result-object v13

    new-instance v11, Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v5}, Lio/ktor/server/plugins/cors/CORSConfig;->getMethods()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->getCorsDefaultMethods()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5, v1}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getAllowNonSimpleContentTypes()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getHeaders()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lio/ktor/server/plugins/cors/CORSConfig;->Companion:Lio/ktor/server/plugins/cors/CORSConfig$Companion;

    invoke-virtual {v12}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->getCorsSimpleRequestHeaders()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v6, v1}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v10, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lio/ktor/http/HttpMethod;

    sget-object v12, Lio/ktor/server/plugins/cors/CORSConfig;->Companion:Lio/ktor/server/plugins/cors/CORSConfig$Companion;

    invoke-virtual {v12}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->getCorsDefaultMethods()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/http/HttpMethod;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getMaxAgeInSeconds()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v6, v0, v15

    const/4 v12, 0x0

    if-lez v6, :cond_8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v1}, Lio/ktor/server/plugins/cors/CORSConfig;->getExposedHeaders()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v1}, Lio/ktor/server/plugins/cors/CORSConfig;->getExposedHeaders()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v12

    :cond_9
    move-object v15, v12

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v1}, Lio/ktor/server/plugins/cors/CORSConfig;->getHosts()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v5, 0x2a

    if-eqz v12, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v0

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v17

    const/16 v5, 0xa

    goto :goto_6

    :cond_b
    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->normalizeOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->getHosts()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v0

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v18

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->normalizeOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v5

    const/4 v5, 0x1

    move-object/from16 v18, v1

    new-array v1, v5, [C

    const/4 v5, 0x0

    aput-char v16, v1, v5

    invoke-static {v12, v1}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    move-object/from16 v1, v18

    goto :goto_9

    :cond_f
    move-object/from16 v18, v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;

    const/16 v16, 0x0

    move-object/from16 v12, v17

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v16}, Lio/ktor/server/plugins/cors/CORSKt$buildPlugin$1;-><init>(ZZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ll11;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lio/ktor/server/application/PluginBuilder;->onCall(Lva2;)V

    return-void
.end method

.method private static final checkOrigin(Ljava/lang/String;Lio/ktor/server/request/ApplicationRequest;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lio/ktor/server/plugins/cors/OriginCheckResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/server/request/ApplicationRequest;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfa2;",
            ">;)",
            "Lio/ktor/server/plugins/cors/OriginCheckResult;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->isValidOrigin(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ": Skip CORS handler because Origin "

    if-nez v0, :cond_1

    sget-object p2, Lio/ktor/server/plugins/cors/CORSKt;->LOGGER:Lmt3;

    invoke-static {p2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is malformed"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lio/ktor/server/plugins/cors/OriginCheckResult;->SkipCORS:Lio/ktor/server/plugins/cors/OriginCheckResult;

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Lio/ktor/server/plugins/OriginConnectionPointKt;->getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;

    move-result-object p2

    invoke-static {p0, p2}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->isSameOrigin(Ljava/lang/String;Lio/ktor/http/RequestConnectionPoint;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lio/ktor/server/plugins/cors/CORSKt;->LOGGER:Lmt3;

    invoke-static {p2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " matches the server origin exactly"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lio/ktor/server/plugins/cors/OriginCheckResult;->SkipCORS:Lio/ktor/server/plugins/cors/OriginCheckResult;

    return-object p0

    :cond_3
    move-object p2, p0

    invoke-static/range {p1 .. p7}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->corsCheckOrigins(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lio/ktor/server/plugins/cors/OriginCheckResult;->Failed:Lio/ktor/server/plugins/cors/OriginCheckResult;

    return-object p0

    :cond_4
    sget-object p0, Lio/ktor/server/plugins/cors/OriginCheckResult;->OK:Lio/ktor/server/plugins/cors/OriginCheckResult;

    return-object p0
.end method

.method public static final getCORS()Lio/ktor/server/application/ApplicationPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Lio/ktor/server/plugins/cors/CORSConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/cors/CORSKt;->CORS:Lio/ktor/server/application/ApplicationPlugin;

    return-object v0
.end method

.method public static synthetic getCORS$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static final getLOGGER()Lmt3;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/cors/CORSKt;->LOGGER:Lmt3;

    return-object v0
.end method

.method public static final id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpMethod(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final respondPreflight(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ll11;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lfa2;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    const-string v6, "Access-Control-Request-Headers"

    invoke-interface {v5, v6}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v7, v8, v9, v10}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_4
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    invoke-static {p0, v5}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->corsCheckRequestMethod(Lio/ktor/server/application/ApplicationCall;Ljava/util/Set;)Z

    move-result v5

    const/4 v7, 0x0

    const-class v8, Lio/ktor/http/HttpStatusCode;

    if-nez v5, :cond_6

    sget-object v1, Lio/ktor/server/plugins/cors/CORSKt;->LOGGER:Lmt3;

    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Preflight: Request method check fails"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_0
    invoke-static {v8}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v1, v3, v4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_11

    return-object v0

    :cond_6
    invoke-static {v6, v3, v2}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->corsCheckRequestHeaders(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v1, Lio/ktor/server/plugins/cors/CORSKt;->LOGGER:Lmt3;

    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10, v2}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->headerMatchesAPredicate(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": Preflight: Headers "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " are not allowed. Allowed headers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Allowed Header predicates: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, ""

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_b
    sget-object v1, Lio/ktor/server/plugins/cors/CORSKt;->LOGGER:Lmt3;

    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/server/plugins/cors/CORSKt;->id(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Preflight: Check on headers from Access-Control-Request-Headers fails"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    invoke-static {v8}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v1, v3, v4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_11

    return-object v0

    :cond_d
    move/from16 v5, p5

    invoke-static {p0, p1, v5, v1}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->accessControlAllowOrigin(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZZ)V

    invoke-static {p0, v1}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->accessControlAllowCredentials(Lio/ktor/server/application/ApplicationCall;Z)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v1

    const-string v3, "Access-Control-Allow-Methods"

    invoke-static {v1, v3, p2}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->headerMatchesAPredicate(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v1, p3}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object p1, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object p2, v5

    move-object p3, v6

    move-object/from16 p4, v9

    invoke-static/range {p1 .. p6}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v2

    const-string v3, "Access-Control-Allow-Headers"

    invoke-static {v2, v3, v1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {p0, v1}, Lio/ktor/server/plugins/cors/CORSUtilsKt;->accessControlMaxAge(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)V

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_2
    invoke-static {v8}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v1, v3, v4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
