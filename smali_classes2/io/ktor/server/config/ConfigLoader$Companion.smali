.class public final Lio/ktor/server/config/ConfigLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/config/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/config/ConfigLoader$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "configPaths",
        "Lio/ktor/server/config/ApplicationConfig;",
        "loadAll",
        "([Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
        "path",
        "load",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
        "loadDefault",
        "()Lio/ktor/server/config/ApplicationConfig;",
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
.field static final synthetic $$INSTANCE:Lio/ktor/server/config/ConfigLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/config/ConfigLoader$Companion;

    invoke-direct {v0}, Lio/ktor/server/config/ConfigLoader$Companion;-><init>()V

    sput-object v0, Lio/ktor/server/config/ConfigLoader$Companion;->$$INSTANCE:Lio/ktor/server/config/ConfigLoader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic load$default(Lio/ktor/server/config/ConfigLoader$Companion;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    return-object p0
.end method

.method private final loadDefault()Lio/ktor/server/config/ApplicationConfig;
    .locals 3

    invoke-static {}, Lio/ktor/server/config/ConfigLoadersJvmKt;->getCONFIG_PATH()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lio/ktor/server/config/ConfigLoadersJvmKt;->getConfigLoaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/config/ConfigLoader;

    invoke-interface {v2, v0}, Lio/ktor/server/config/ConfigLoader;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/ktor/server/config/ConfigLoader$Companion;->loadDefault()Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lio/ktor/server/config/ConfigLoadersJvmKt;->getConfigLoaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/config/ConfigLoader;

    invoke-interface {v0, p1}, Lio/ktor/server/config/ConfigLoader;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    new-instance p0, Lio/ktor/server/config/MapApplicationConfig;

    invoke-direct {p0}, Lio/ktor/server/config/MapApplicationConfig;-><init>()V

    return-object p0
.end method

.method public final varargs loadAll([Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/config/ApplicationConfig;

    check-cast p1, Lio/ktor/server/config/ApplicationConfig;

    invoke-static {p1, v0}, Lio/ktor/server/config/MergedApplicationConfigKt;->mergeWith(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/ktor/server/config/ApplicationConfig;

    return-object p1

    :cond_2
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lfm;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v1, v2, v1}, Lio/ktor/server/config/ConfigLoader$Companion;->load$default(Lio/ktor/server/config/ConfigLoader$Companion;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    return-object p0
.end method
