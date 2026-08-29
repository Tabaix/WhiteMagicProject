.class public final Lio/ktor/server/config/HoconApplicationConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcy0;",
        "",
        "path",
        "tryGetString",
        "(Lcy0;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "tryGetStringList",
        "(Lcy0;Ljava/lang/String;)Ljava/util/List;",
        "configPath",
        "Lio/ktor/server/config/ApplicationConfig;",
        "ApplicationConfig",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
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
.method public static final ApplicationConfig(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 1

    sget-object v0, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final tryGetString(Lcy0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcy0;->hasPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcy0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final tryGetStringList(Lcy0;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcy0;->hasPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcy0;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
