.class public final Lio/ktor/server/http/content/SPAConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR,\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/server/http/content/SPAConfig;",
        "",
        "",
        "defaultPage",
        "applicationRoute",
        "filesPath",
        "",
        "useResources",
        "",
        "Lkotlin/Function1;",
        "ignoredFiles",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "Ljava/lang/String;",
        "getDefaultPage",
        "()Ljava/lang/String;",
        "setDefaultPage",
        "(Ljava/lang/String;)V",
        "getApplicationRoute",
        "setApplicationRoute",
        "getFilesPath",
        "setFilesPath",
        "Z",
        "getUseResources",
        "()Z",
        "setUseResources",
        "(Z)V",
        "Ljava/util/List;",
        "getIgnoredFiles$ktor_server_core",
        "()Ljava/util/List;",
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


# instance fields
.field private applicationRoute:Ljava/lang/String;

.field private defaultPage:Ljava/lang/String;

.field private filesPath:Ljava/lang/String;

.field private final ignoredFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation
.end field

.field private useResources:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 48
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/http/content/SPAConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILq91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lfa2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->defaultPage:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lio/ktor/server/http/content/SPAConfig;->applicationRoute:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lio/ktor/server/http/content/SPAConfig;->filesPath:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lio/ktor/server/http/content/SPAConfig;->useResources:Z

    .line 47
    iput-object p5, p0, Lio/ktor/server/http/content/SPAConfig;->ignoredFiles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILq91;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "index.html"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, "/"

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lio/ktor/server/http/content/SPAConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getApplicationRoute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->applicationRoute:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultPage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->defaultPage:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilesPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->filesPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getIgnoredFiles$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/SPAConfig;->ignoredFiles:Ljava/util/List;

    return-object p0
.end method

.method public final getUseResources()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/http/content/SPAConfig;->useResources:Z

    return p0
.end method

.method public final setApplicationRoute(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->applicationRoute:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultPage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->defaultPage:Ljava/lang/String;

    return-void
.end method

.method public final setFilesPath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/SPAConfig;->filesPath:Ljava/lang/String;

    return-void
.end method

.method public final setUseResources(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/http/content/SPAConfig;->useResources:Z

    return-void
.end method
