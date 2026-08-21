.class public final Lio/ktor/server/config/ApplicationConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a$\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a&\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a\u001c\u0010\u000b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u0002*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "E",
        "Lio/ktor/server/application/Application;",
        "",
        "key",
        "property",
        "(Lio/ktor/server/application/Application;Ljava/lang/String;)Ljava/lang/Object;",
        "propertyOrNull",
        "Lio/ktor/server/config/ApplicationConfig;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "type",
        "",
        "getAs",
        "(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;",
        "(Lio/ktor/server/config/ApplicationConfig;)Ljava/lang/Object;",
        "Lio/ktor/server/config/ApplicationConfigValue;",
        "(Lio/ktor/server/config/ApplicationConfigValue;)Ljava/lang/Object;",
        "tryGetString",
        "(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "tryGetStringList",
        "(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/util/List;",
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
.method public static final getAs(Lio/ktor/server/config/ApplicationConfig;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/config/ApplicationConfig;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getAs(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lq83;->c:Lq83;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4

    invoke-static {v4}, Luy1;->P(Lk83;)Lq83;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v0, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v5, v6, v2}, Led5;->l(Lv63;Ljava/util/List;Z)Lk83;

    move-result-object v0

    invoke-static {v0}, Luy1;->P(Lk83;)Lq83;

    move-result-object v0

    invoke-static {v4, v0}, Lad5;->a(Lq83;Lq83;)Lk83;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v3

    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {p1, v4}, Lio/ktor/util/reflect/TypeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfig;->toMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lio/ktor/util/reflect/TypeKt;->serializer(Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance v4, Lio/ktor/server/config/MapConfigDecoder;

    sget-object v0, Lio/ktor/server/config/MapApplicationConfig;->Companion:Lio/ktor/server/config/MapApplicationConfig$Companion;

    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfig;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0, v3, v2, v3}, Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core$default(Lio/ktor/server/config/MapApplicationConfig$Companion;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lmu5;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->L(Lmu5;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/server/config/MapConfigDecoder;-><init>(Ljava/util/Map;Ljava/lang/String;Ljv5;ILq91;)V

    invoke-interface {p1, v4}, Lpg1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final getAs(Lio/ktor/server/config/ApplicationConfigValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/config/ApplicationConfigValue;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final property(Lio/ktor/server/application/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->property(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final propertyOrNull(Lio/ktor/server/application/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lqz2;->W()V

    throw p1
.end method

.method public static final tryGetString(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final tryGetStringList(Lio/ktor/server/config/ApplicationConfig;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/config/ApplicationConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfigValue;->getList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
