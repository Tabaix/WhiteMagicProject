.class public final Lio/ktor/server/config/HoconConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/config/ConfigLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/config/HoconConfigLoader;",
        "Lio/ktor/server/config/ConfigLoader;",
        "<init>",
        "()V",
        "",
        "path",
        "Lio/ktor/server/config/ApplicationConfig;",
        "load",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 14

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "application.conf"

    goto :goto_0

    :cond_0
    const-string v1, ".conf"

    invoke-static {p1, v1, p0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".json"

    invoke-static {p1, v1, p0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".properties"

    invoke-static {p1, v1, p0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lyy0;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/typesafe/config/a;->a()Lcom/typesafe/config/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v8, Lyy0;

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    move-object v2, v8

    goto :goto_1

    :cond_2
    const-string p0, "Context class loader is not set for the current thread; if Thread.currentThread().getContextClassLoader() returns null, you must pass a ClassLoader explicitly to ConfigFactory.load"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    sget-object v3, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance v3, Ljm6;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljm6;-><init>(I)V

    invoke-static {v3, p1, v2}, Lcom/typesafe/config/impl/d0;->a(Lt26;Ljava/lang/String;Lyy0;)Lwy0;

    move-result-object p1

    invoke-interface {p1}, Lwy0;->toConfig()Lcy0;

    move-result-object p1

    iget-object v2, v2, Lyy0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_4
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    const-string v4, "config.override_with_env_vars"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    sget-object v3, Lgy0;->a:Lcom/typesafe/config/impl/a;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/typesafe/config/impl/a;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object v3

    invoke-static {}, Lcom/typesafe/config/impl/h;->d()Lcy0;

    move-result-object v4

    invoke-interface {v3, v4}, Lcy0;->withFallback(Lmy0;)Lcy0;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/typesafe/config/impl/h;->d()Lcy0;

    move-result-object v3

    :goto_2
    invoke-interface {v3, p1}, Lcy0;->withFallback(Lmy0;)Lcy0;

    move-result-object p1

    :try_start_1
    const-string v3, "defaultReference"

    new-instance v4, Ley0;

    invoke-direct {v4, p0}, Ley0;-><init>(I)V

    iput-object v2, v4, Ley0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4}, Lcom/typesafe/config/impl/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcy0;
    :try_end_1
    .catch Lcom/typesafe/config/ConfigException$UnresolvedSubstitution; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p0, Ley0;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ley0;-><init>(I)V

    iput-object v2, p0, Ley0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "unresolvedReference"

    invoke-static {v2, v3, p0}, Lcom/typesafe/config/impl/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcy0;

    move-result-object p0

    invoke-interface {p1, p0}, Lcy0;->withFallback(Lmy0;)Lcy0;

    move-result-object p0

    invoke-interface {p0, v1}, Lcy0;->resolve(Lcom/typesafe/config/a;)Lcy0;

    move-result-object p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "Could not resolve substitution in reference.conf to a value: %s. All reference.conf files are required to be fully, independently resolvable, and should not require the presence of values for substitutions from further up the hierarchy."

    invoke-virtual {p0, p1}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->addExtraDetail(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lyy0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    invoke-static {p0, v1}, Lcom/typesafe/config/impl/s;->f(Ljava/io/File;Lyy0;)Lcom/typesafe/config/impl/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->i()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-interface {p0}, Lwy0;->toConfig()Lcy0;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcy0;->resolve()Lcy0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lio/ktor/server/config/HoconApplicationConfig;

    invoke-direct {p1, p0}, Lio/ktor/server/config/HoconApplicationConfig;-><init>(Lcy0;)V

    return-object p1

    :cond_8
    return-object v0
.end method
