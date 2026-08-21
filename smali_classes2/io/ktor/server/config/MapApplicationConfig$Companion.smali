.class public final Lio/ktor/server/config/MapApplicationConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/config/MapApplicationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00080\u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00080\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/config/MapApplicationConfig$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "prefix",
        "Lmu5;",
        "Lkotlin/Pair;",
        "flatten$ktor_server_core",
        "(Ljava/util/Map;Ljava/lang/String;)Lmu5;",
        "flatten",
        "",
        "(Ljava/util/List;Ljava/lang/String;)Lmu5;",
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
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/config/MapApplicationConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic flatten$ktor_server_core$default(Lio/ktor/server/config/MapApplicationConfig$Companion;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lmu5;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core(Ljava/util/Map;Ljava/lang/String;)Lmu5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final flatten$ktor_server_core(Ljava/util/List;Ljava/lang/String;)Lmu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmu5;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;-><init>(Ljava/util/List;Ljava/lang/String;Ll11;)V

    .line 20
    new-instance p1, Lem;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lem;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final flatten$ktor_server_core(Ljava/util/Map;Ljava/lang/String;)Lmu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmu5;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;-><init>(Ljava/util/Map;Ljava/lang/String;Ll11;)V

    new-instance p1, Lem;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lem;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
