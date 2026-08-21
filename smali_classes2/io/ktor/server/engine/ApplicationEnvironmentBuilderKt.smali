.class public final Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\n\u001a\u00020\u0002*\u00020\u00012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\n\u001a\u00020\u0002*\u00020\u00012\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0007\"\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/server/engine/ApplicationEnvironmentBuilder;",
        "Laz6;",
        "block",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "applicationEnvironment",
        "(Lfa2;)Lio/ktor/server/application/ApplicationEnvironment;",
        "",
        "",
        "configPaths",
        "configure",
        "(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;[Ljava/lang/String;)V",
        "Lio/ktor/server/config/ApplicationConfig;",
        "configs",
        "(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;[Lio/ktor/server/config/ApplicationConfig;)V",
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
.method public static synthetic a(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment$lambda$0(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final applicationEnvironment(Lfa2;)Lio/ktor/server/application/ApplicationEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/ApplicationEnvironment;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-direct {v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;-><init>()V

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->build()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applicationEnvironment$default(Lfa2;ILjava/lang/Object;)Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lr4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment(Lfa2;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private static final applicationEnvironment$lambda$0(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final varargs configure(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;[Lio/ktor/server/config/ApplicationConfig;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_0

    :goto_0
    aget-object v3, p1, v2

    invoke-static {v0, v3}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->setConfig(Lio/ktor/server/config/ApplicationConfig;)V

    return-void

    :cond_1
    const-string p0, "Empty array can\'t be reduced."

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs configure(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/ktor/server/config/ConfigLoader$Companion;->loadAll([Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->setConfig(Lio/ktor/server/config/ApplicationConfig;)V

    return-void
.end method
