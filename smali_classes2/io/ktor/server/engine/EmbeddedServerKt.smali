.class public final Lio/ktor/server/engine/EmbeddedServerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a{\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0089\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u001a\u0089\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00172\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001a\u001a\u0097\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00172\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u001b\u001a\u008b\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00172\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0008\u0002\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c\"\u00020\u001d2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001f\u001a\u0099\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00172\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0008\u0002\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c\"\u00020\u001d2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013\u00a2\u0006\u0004\u0008\u0011\u0010 \u001ay\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010$\u001a\u0087\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u000c2$\u0008\u0002\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013\u00a2\u0006\u0004\u0008\u0011\u0010%\u001a_\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\'\u001a\u00020&2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "TConfiguration",
        "Lio/ktor/server/engine/ApplicationEngineFactory;",
        "factory",
        "",
        "port",
        "",
        "host",
        "",
        "watchPaths",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/Application;",
        "Laz6;",
        "module",
        "Lio/ktor/server/engine/EmbeddedServer;",
        "embeddedServer",
        "(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lkotlin/Function2;",
        "Ll11;",
        "",
        "(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lta2;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lu31;",
        "Lk31;",
        "parentCoroutineContext",
        "(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;",
        "(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;",
        "",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connectors",
        "(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;",
        "(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "configure",
        "(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;",
        "(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lta2;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/application/ServerConfig;",
        "rootConfig",
        "(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;",
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
.method public static synthetic a(Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$10(Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$embeddedServer$lambda$11$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$11$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$embeddedServer$lambda$4$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$4$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$embeddedServer$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$embeddedServer$suspendConversion0$1(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$suspendConversion0$1(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Lio/ktor/server/engine/EngineConnectorConfig;Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$8([Lio/ktor/server/engine/EngineConnectorConfig;Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$3(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$13(Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Lio/ktor/server/engine/EngineConnectorConfig;Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$5([Lio/ktor/server/engine/EngineConnectorConfig;Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 9
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v6, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$1;

    invoke-direct {v6, p4}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$1;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    sget-object v0, Lve2;->c:Lve2;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$default(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lta2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static final embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lta2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lta2;",
            ")",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 66
    sget-object v0, Lve2;->c:Lve2;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$default(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lta2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 2
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lsp0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsp0;-><init>(I)V

    iput-object p3, v0, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lio/ktor/server/application/ApplicationKt;->serverConfig(Lio/ktor/server/application/ApplicationEnvironment;Lfa2;)Lio/ktor/server/application/ServerConfig;

    move-result-object p1

    .line 86
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static final embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lta2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lfa2;",
            "Lta2;",
            ")",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Lvk0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvk0;-><init>(I)V

    iput-object p3, v0, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lio/ktor/server/application/ApplicationKt;->serverConfig(Lio/ktor/server/application/ApplicationEnvironment;Lfa2;)Lio/ktor/server/application/ServerConfig;

    move-result-object p1

    .line 88
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static final embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;",
            "Lio/ktor/server/application/ServerConfig;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Lio/ktor/server/engine/EmbeddedServer;

    invoke-direct {v0, p1, p0, p2}, Lio/ktor/server/engine/EmbeddedServer;-><init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/ApplicationEngineFactory;Lfa2;)V

    return-object v0
.end method

.method public static final synthetic embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 6
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lio/ktor/server/engine/EngineConnectorBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILq91;)V

    .line 68
    invoke-virtual {v0, p2}, Lio/ktor/server/engine/EngineConnectorBuilder;->setPort(I)V

    .line 69
    invoke-virtual {v0, p3}, Lio/ktor/server/engine/EngineConnectorBuilder;->setHost(Ljava/lang/String;)V

    .line 70
    new-array p2, v2, [Lio/ktor/server/engine/EngineConnectorConfig;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    .line 71
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, [Lio/ktor/server/engine/EngineConnectorConfig;

    .line 72
    new-instance v5, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;

    invoke-direct {v5, p6}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    .line 73
    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static final embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lu31;",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk31;",
            "Lta2;",
            ")",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Lio/ktor/server/engine/EngineConnectorBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILq91;)V

    .line 75
    invoke-virtual {v0, p2}, Lio/ktor/server/engine/EngineConnectorBuilder;->setPort(I)V

    .line 76
    invoke-virtual {v0, p3}, Lio/ktor/server/engine/EngineConnectorBuilder;->setHost(Ljava/lang/String;)V

    .line 77
    new-array p2, v2, [Lio/ktor/server/engine/EngineConnectorConfig;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    .line 78
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, [Lio/ktor/server/engine/EngineConnectorConfig;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 3
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxj1;-><init>(I)V

    invoke-static {v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment(Lfa2;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v0

    new-instance v1, Lzd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzd;-><init>(I)V

    iput-object p0, v1, Lzd;->f:Ljava/lang/Object;

    iput-object p4, v1, Lzd;->i:Ljava/lang/Object;

    iput-object p3, v1, Lzd;->v:Ljava/lang/Object;

    iput-object p5, v1, Lzd;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lio/ktor/server/application/ApplicationKt;->serverConfig(Lio/ktor/server/application/ApplicationEnvironment;Lfa2;)Lio/ktor/server/application/ServerConfig;

    move-result-object p0

    new-instance p3, Lxq1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lxq1;-><init>(I)V

    iput-object p2, p3, Lxq1;->f:[Lio/ktor/server/engine/EngineConnectorConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0, p3}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static final embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
            ">(",
            "Lu31;",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;[",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk31;",
            "Lta2;",
            ")",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxj1;-><init>(I)V

    .line 81
    invoke-static {v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment(Lfa2;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v0

    .line 82
    new-instance v1, Lzd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzd;-><init>(I)V

    iput-object p0, v1, Lzd;->f:Ljava/lang/Object;

    iput-object p4, v1, Lzd;->i:Ljava/lang/Object;

    iput-object p3, v1, Lzd;->n:Ljava/lang/Object;

    iput-object p5, v1, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lio/ktor/server/application/ApplicationKt;->serverConfig(Lio/ktor/server/application/ApplicationEnvironment;Lfa2;)Lio/ktor/server/application/ServerConfig;

    move-result-object p0

    .line 83
    new-instance p3, Lxq1;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lxq1;-><init>(I)V

    iput-object p2, p3, Lxq1;->f:[Lio/ktor/server/engine/EngineConnectorConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    invoke-static {p1, p0, p3}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lfa2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p1, 0x50

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 45
    const-string p2, "0.0.0.0"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 46
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lta2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p1, 0x50

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 42
    const-string p2, "0.0.0.0"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 43
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 44
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lta2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lfa2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p5, 0x0

    .line 60
    invoke-static {p5, p1, p5}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment$default(Lfa2;ILjava/lang/Object;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 61
    new-instance p2, Lxj1;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, Lxj1;-><init>(I)V

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 62
    new-instance p3, Lxj1;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lxj1;-><init>(I)V

    .line 63
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lta2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    .line 64
    invoke-static {v0, p1, v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment$default(Lfa2;ILjava/lang/Object;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 65
    new-instance p2, Lxj1;

    const/16 p5, 0xd

    invoke-direct {p2, p5}, Lxj1;-><init>(I)V

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 66
    new-instance p3, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$6;

    invoke-direct {p3, v0}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$6;-><init>(Ll11;)V

    .line 67
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ApplicationEnvironment;Lfa2;Lta2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 68
    new-instance p2, Lxj1;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lxj1;-><init>(I)V

    .line 69
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lio/ktor/server/engine/ApplicationEngineFactory;Lio/ktor/server/application/ServerConfig;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lfa2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p2, 0x50

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-string p3, "0.0.0.0"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lta2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p2, 0x50

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 48
    const-string p3, "0.0.0.0"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 49
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 50
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 51
    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lfa2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    .line 52
    new-array p2, p2, [Lio/ktor/server/engine/EngineConnectorConfig;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 53
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 54
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lfa2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic embeddedServer$default(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lta2;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Lio/ktor/server/engine/EngineConnectorConfig;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 57
    invoke-static {}, Lio/ktor/server/engine/ServerEngineUtilsKt;->getWORKING_DIRECTORY_PATH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 58
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lu31;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Lk31;Lta2;)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method private static final embeddedServer$lambda$10(Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$11(Lfa2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$applicationProperties$3$1;

    invoke-direct {v0, p0}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$applicationProperties$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/ktor/server/application/ServerConfigBuilder;->module(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final synthetic embeddedServer$lambda$11$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$12(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$13(Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lio/ktor/server/application/ServerConfigBuilder;->module(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$14(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$3(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "io.ktor.server.Application"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->setLog(Lmt3;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$4(Lu31;Lk31;Ljava/util/List;Lfa2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p0

    invoke-interface {p0, p1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/ktor/server/application/ServerConfigBuilder;->setParentCoroutineContext(Lk31;)V

    invoke-virtual {p4, p2}, Lio/ktor/server/application/ServerConfigBuilder;->setWatchPaths(Ljava/util/List;)V

    new-instance p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$applicationProperties$1$1;

    invoke-direct {p0, p3}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$applicationProperties$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Lio/ktor/server/application/ServerConfigBuilder;->module(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final synthetic embeddedServer$lambda$4$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$5([Lio/ktor/server/engine/EngineConnectorConfig;Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcs0;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$6(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "io.ktor.server.Application"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->setLog(Lmt3;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$7(Lu31;Lk31;Ljava/util/List;Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p0

    invoke-interface {p0, p1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/ktor/server/application/ServerConfigBuilder;->setParentCoroutineContext(Lk31;)V

    invoke-virtual {p4, p2}, Lio/ktor/server/application/ServerConfigBuilder;->setWatchPaths(Ljava/util/List;)V

    invoke-virtual {p4, p3}, Lio/ktor/server/application/ServerConfigBuilder;->module(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$8([Lio/ktor/server/engine/EngineConnectorConfig;Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcs0;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final embeddedServer$lambda$9(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final synthetic embeddedServer$suspendConversion0(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final synthetic embeddedServer$suspendConversion0$1(Lfa2;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic f(Lu31;Lk31;Ljava/util/List;Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$7(Lu31;Lk31;Ljava/util/List;Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lu31;Lk31;Ljava/util/List;Lfa2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$4(Lu31;Lk31;Ljava/util/List;Lfa2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$12(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$14(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$6(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfa2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$11(Lfa2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$lambda$9(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0
.end method
