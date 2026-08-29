.class public final Lio/ktor/server/engine/CommandLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\t\u001a\u00020\u00082\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "",
        "args",
        "Lio/ktor/server/engine/CommandLineConfig;",
        "CommandLineConfig",
        "([Ljava/lang/String;)Lio/ktor/server/engine/CommandLineConfig;",
        "",
        "Lkotlin/Pair;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "buildApplicationConfig",
        "(Ljava/util/List;)Lio/ktor/server/config/ApplicationConfig;",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "deploymentConfig",
        "Laz6;",
        "loadCommonConfiguration",
        "(Lio/ktor/server/engine/ApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V",
        "",
        "ch",
        "splitPair",
        "(Ljava/lang/String;C)Lkotlin/Pair;",
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
.method public static final CommandLineConfig([Ljava/lang/String;)Lio/ktor/server/engine/CommandLineConfig;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/16 v4, 0x3d

    invoke-static {v3, v4}, Lio/ktor/server/engine/CommandLineKt;->splitPair(Ljava/lang/String;C)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lio/ktor/server/engine/CommandLineKt;->buildApplicationConfig(Ljava/util/List;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v0

    const-string v2, "ktor.application.id"

    invoke-static {v0, v2}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Application"

    :cond_2
    invoke-static {v2}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v2

    new-instance v3, Lm4;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lm4;-><init>(I)V

    iput-object v2, v3, Lm4;->f:Ljava/lang/Object;

    iput-object p0, v3, Lm4;->i:Ljava/lang/Object;

    iput-object v0, v3, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment(Lfa2;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    new-instance v2, Lc0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lc0;-><init>(I)V

    iput-object v1, v2, Lc0;->f:Ljava/lang/Object;

    iput-object v0, v2, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v2}, Lio/ktor/server/application/ApplicationKt;->serverConfig(Lio/ktor/server/application/ApplicationEnvironment;Lfa2;)Lio/ktor/server/application/ServerConfig;

    move-result-object p0

    const-string v2, "-host"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "ktor.deployment.host"

    invoke-static {v0, v2}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "0.0.0.0"

    :cond_3
    move-object v4, v2

    const-string v2, "-port"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "ktor.deployment.port"

    invoke-static {v0, v2}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "-sslPort"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "ktor.deployment.sslPort"

    invoke-static {v0, v3}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v5, v3

    const-string v3, "-sslKeyStore"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "ktor.security.ssl.keyStore"

    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v6, v1

    const-string v1, "ktor.security.ssl.keyStorePassword"

    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_7
    move-object v7, v3

    :goto_1
    const-string v1, "ktor.security.ssl.privateKeyPassword"

    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_8
    move-object v8, v3

    :goto_2
    const-string v1, "ktor.security.ssl.trustStore"

    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_9
    move-object v10, v3

    :goto_3
    const-string v1, "ktor.security.ssl.trustStorePassword"

    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_a
    move-object v11, v3

    :goto_4
    const-string v1, "ktor.security.ssl.enabledProtocols"

    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetStringList(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v1, "ktor.security.ssl.keyAlias"

    invoke-static {v0, v1}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "mykey"

    :cond_b
    move-object v9, v0

    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    move-object v0, v3

    goto :goto_5

    :cond_d
    const-string p0, "Neither port nor sslPort specified. Use command line options -port/-sslPort or configure connectors in application.conf"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :goto_5
    new-instance v3, Lio/ktor/server/engine/BaseApplicationEngine$Configuration;

    invoke-direct {v3}, Lio/ktor/server/engine/BaseApplicationEngine$Configuration;-><init>()V

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object v1

    new-instance v13, Lio/ktor/server/engine/EngineConnectorBuilder;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14, v0}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILq91;)V

    invoke-virtual {v13, v4}, Lio/ktor/server/engine/EngineConnectorBuilder;->setHost(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Lio/ktor/server/engine/EngineConnectorBuilder;->setPort(I)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v5, :cond_f

    invoke-static/range {v3 .. v12}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->configureSSLConnectors(Lio/ktor/server/engine/ApplicationEngine$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    new-instance v0, Lio/ktor/server/engine/CommandLineConfig;

    invoke-direct {v0, p0, v3}, Lio/ktor/server/engine/CommandLineConfig;-><init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/BaseApplicationEngine$Configuration;)V

    return-object v0
.end method

.method private static final CommandLineConfig$lambda$1(Lmt3;[Ljava/lang/String;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->setLog(Lmt3;)V

    invoke-static {p3, p1}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->configurePlatformProperties(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;[Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->setConfig(Lio/ktor/server/config/ApplicationConfig;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final CommandLineConfig$lambda$2(Ljava/util/Map;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-path"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ktor.deployment.rootPath"

    invoke-static {p1, v0}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lio/ktor/server/application/ServerConfigBuilder;->setRootPath(Ljava/lang/String;)V

    const-string v0, "ktor.development"

    invoke-static {p1, v0}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/ktor/server/application/ServerConfigBuilder;->setDevelopmentMode(Z)V

    const-string v0, "-watch"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "ktor.deployment.watch"

    invoke-static {p1, p0}, Lio/ktor/server/config/ApplicationConfigKt;->tryGetStringList(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Lio/ktor/server/application/ServerConfigBuilder;->setWatchPaths(Ljava/util/List;)V

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/CommandLineKt;->CommandLineConfig$lambda$2(Ljava/util/Map;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmt3;[Ljava/lang/String;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/CommandLineKt;->CommandLineConfig$lambda$1(Lmt3;[Ljava/lang/String;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final buildApplicationConfig(Ljava/util/List;)Lio/ktor/server/config/ApplicationConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ktor/server/config/ApplicationConfig;"
        }
    .end annotation

    invoke-static {p0}, Lg2;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "-P:"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lvd6;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v1}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "-config"

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lio/ktor/server/config/MapApplicationConfig;

    invoke-direct {v0, v1}, Lio/ktor/server/config/MapApplicationConfig;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lio/ktor/server/config/MapApplicationConfig;

    invoke-static {}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getKtorEnvironmentProperties()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/ktor/server/config/MapApplicationConfig;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    invoke-virtual {v4, v2}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/config/ApplicationConfig;

    check-cast v2, Lio/ktor/server/config/ApplicationConfig;

    invoke-static {v2, v3}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v2

    goto :goto_5

    :cond_7
    check-cast v2, Lio/ktor/server/config/ApplicationConfig;

    goto :goto_6

    :cond_8
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-object v5

    :cond_9
    sget-object v2, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    invoke-static {p0}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v2

    goto :goto_6

    :cond_a
    sget-object p0, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    invoke-static {p0, v5, v4, v5}, Lio/ktor/server/config/ConfigLoader$Companion;->load$default(Lio/ktor/server/config/ConfigLoader$Companion;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v2

    :goto_6
    invoke-static {v2, v1}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    invoke-static {p0, v0}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final loadCommonConfiguration(Lio/ktor/server/engine/ApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callGroupSize"

    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setCallGroupSize(I)V

    :cond_0
    const-string v0, "connectionGroupSize"

    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setConnectionGroupSize(I)V

    :cond_1
    const-string v0, "workerGroupSize"

    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setWorkerGroupSize(I)V

    :cond_2
    const-string v0, "shutdownGracePeriod"

    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setShutdownGracePeriod(J)V

    :cond_3
    const-string v0, "shutdownTimeout"

    invoke-interface {p1, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->setShutdownTimeout(J)V

    :cond_4
    return-void
.end method

.method public static final splitPair(Ljava/lang/String;C)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1, p0}, Lvd6;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lvd6;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
