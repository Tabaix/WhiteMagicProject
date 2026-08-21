.class public final Lio/ktor/server/engine/EnvironmentUtilsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001am\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0012\u001a\u00020\u000c*\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a!\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00140\nH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001f\u0010\"\u001a\n !*\u0004\u0018\u00010 0 2\u0006\u0010\u001f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a?\u0010)\u001a\n !*\u0004\u0018\u00010\'0\'2\u0006\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010\u00012\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000c0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "",
        "host",
        "sslPort",
        "sslKeyStorePath",
        "sslKeyStorePassword",
        "sslPrivateKeyPassword",
        "sslKeyAlias",
        "sslTrustStorePath",
        "sslTrustStorePassword",
        "",
        "sslEnabledProtocols",
        "Laz6;",
        "configureSSLConnectors",
        "(Lio/ktor/server/engine/ApplicationEngine$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lio/ktor/server/engine/ApplicationEnvironmentBuilder;",
        "",
        "args",
        "configurePlatformProperties",
        "(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;[Ljava/lang/String;)V",
        "Lkotlin/Pair;",
        "getKtorEnvironmentProperties",
        "()Ljava/util/List;",
        "key",
        "getEnvironmentProperty",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "setEnvironmentProperty",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clearEnvironmentProperty",
        "(Ljava/lang/String;)V",
        "path",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "resolvePath",
        "(Ljava/lang/String;)Ljava/io/File;",
        "keyStoreFile",
        "keyStorePassword",
        "Lkotlin/Function1;",
        "Ljava/security/KeyStore;",
        "config",
        "getStore",
        "(Ljava/io/File;Ljava/lang/String;Lfa2;)Ljava/security/KeyStore;",
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
.method public static synthetic a(Ljava/lang/String;)[C
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->configureSSLConnectors$lambda$3(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/security/KeyStore;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getStore$lambda$0(Ljava/security/KeyStore;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)[C
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->configureSSLConnectors$lambda$4(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static final clearEnvironmentProperty(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final configurePlatformProperties(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const/16 v5, 0x3d

    invoke-static {v4, v5}, Lio/ktor/server/engine/CommandLineKt;->splitPair(Ljava/lang/String;C)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "-jar"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "file:"

    invoke-static {p1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jrt:"

    invoke-static {p1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jar:"

    invoke-static {p1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-class v0, Lio/ktor/server/application/ApplicationEnvironment;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/net/URLClassLoader;

    filled-new-array {p1}, [Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0, v1}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static final configureSSLConnectors(Lio/ktor/server/engine/ApplicationEngine$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    invoke-static {p3}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->resolvePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lit1;

    invoke-direct {v1}, Lit1;-><init>()V

    iput-object p6, v1, Lit1;->f:Ljava/lang/String;

    iput-object p5, v1, Lit1;->i:Ljava/lang/String;

    iput-object p3, v1, Lit1;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p4, v1}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getStore(Ljava/io/File;Ljava/lang/String;Lfa2;)Ljava/security/KeyStore;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    invoke-static {p7}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->resolvePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p7

    goto :goto_0

    :cond_0
    move-object p7, v1

    :goto_0
    if-eqz p7, :cond_1

    const/4 v2, 0x4

    invoke-static {p7, p8, v1, v2, v1}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getStore$default(Ljava/io/File;Ljava/lang/String;Lfa2;ILjava/lang/Object;)Ljava/security/KeyStore;

    move-result-object v1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Ljt1;

    const/4 v2, 0x0

    invoke-direct {p8, v2}, Ljt1;-><init>(I)V

    iput-object p4, p8, Ljt1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p4, Ljt1;

    const/4 v2, 0x1

    invoke-direct {p4, v2}, Ljt1;-><init>(I)V

    iput-object p5, p4, Ljt1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object p0

    new-instance p5, Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-direct {p5, p3, p6, p8, p4}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Lda2;Lda2;)V

    invoke-virtual {p5, p1}, Lio/ktor/server/engine/EngineConnectorBuilder;->setHost(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, p1}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setPort(I)V

    invoke-virtual {p5, v0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setKeyStorePath(Ljava/io/File;)V

    if-eqz p7, :cond_2

    invoke-virtual {p5, v1}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setTrustStore(Ljava/security/KeyStore;)V

    invoke-virtual {p5, p7}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setTrustStorePath(Ljava/io/File;)V

    :cond_2
    invoke-virtual {p5, p9}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setEnabledProtocols(Ljava/util/List;)V

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "SSL requires certificate password: use ktor.security.ssl.privateKeyPassword config"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "SSL requires keystore password: use ktor.security.ssl.keyStorePassword config"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "SSL requires keystore: use -sslKeyStore=path or ktor.security.ssl.keyStore config"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static final configureSSLConnectors$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;)Laz6;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p1, "The specified key "

    const-string p3, " doesn\'t exist in the key store "

    invoke-static {p1, p0, p3, p2}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final configureSSLConnectors$lambda$3(Ljava/lang/String;)[C
    .locals 0

    invoke-static {p0}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method private static final configureSSLConnectors$lambda$4(Ljava/lang/String;)[C
    .locals 0

    invoke-static {p0}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->configureSSLConnectors$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final getEnvironmentProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getKtorEnvironmentProperties()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "ktor."

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getStore(Ljava/io/File;Ljava/lang/String;Lfa2;)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Ljava/security/KeyStore;"
        }
    .end annotation

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-interface {p2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic getStore$default(Ljava/io/File;Ljava/lang/String;Lfa2;ILjava/lang/Object;)Ljava/security/KeyStore;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lxj1;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lxj1;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getStore(Ljava/io/File;Ljava/lang/String;Lfa2;)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method private static final getStore$lambda$0(Ljava/security/KeyStore;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final resolvePath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final setEnvironmentProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
