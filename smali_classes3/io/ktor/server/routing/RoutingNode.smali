.class public Lio/ktor/server/routing/RoutingNode;
.super Lio/ktor/server/application/ApplicationCallPipeline;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/Route;


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000c0\u0011H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001a\u001a\u00020\u000c2&\u0010\u0012\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00182\u0014\u0010\u001e\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJQ\u0010\"\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010 *\u00020\u0018\"\u0008\u0008\u0001\u0010\u001c*\u00020\u00182\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010\'\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0000038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R@\u00108\u001a(\u0012$\u0012\"\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015j\u0002`\u0019038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00000;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "Lio/ktor/server/routing/Route;",
        "parent",
        "Lio/ktor/server/routing/RouteSelector;",
        "selector",
        "",
        "developmentMode",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V",
        "Laz6;",
        "invalidateCachesRecursively",
        "()V",
        "createChild",
        "(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/RoutingNode;",
        "Lkotlin/Function1;",
        "body",
        "invoke",
        "(Lfa2;)V",
        "Lkotlin/Function2;",
        "Lio/ktor/server/routing/RoutingContext;",
        "Ll11;",
        "",
        "Lio/ktor/server/routing/RoutingHandler;",
        "handle",
        "(Lta2;)V",
        "F",
        "Lio/ktor/server/application/Plugin;",
        "plugin",
        "(Lio/ktor/server/application/Plugin;)Ljava/lang/Object;",
        "B",
        "configure",
        "install",
        "(Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;",
        "afterIntercepted",
        "buildPipeline$ktor_server_core",
        "()Lio/ktor/server/application/ApplicationCallPipeline;",
        "buildPipeline",
        "hasHandler",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/routing/RoutingNode;",
        "getParent",
        "()Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/routing/RouteSelector;",
        "getSelector",
        "()Lio/ktor/server/routing/RouteSelector;",
        "",
        "childList",
        "Ljava/util/List;",
        "cachedPipeline",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "handlers",
        "getHandlers$ktor_server_core",
        "()Ljava/util/List;",
        "",
        "getChildren",
        "children",
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
.field private cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

.field private final childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingNode;",
            ">;"
        }
    .end annotation
.end field

.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta2;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lio/ktor/server/routing/RoutingNode;

.field private final selector:Lio/ktor/server/routing/RouteSelector;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p4}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->parent:Lio/ktor/server/routing/RoutingNode;

    iput-object p2, p0, Lio/ktor/server/routing/RoutingNode;->selector:Lio/ktor/server/routing/RouteSelector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->childList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->handlers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;ILq91;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    return-void
.end method

.method private final invalidateCachesRecursively()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/server/routing/RoutingNode;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode;->childList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/routing/RoutingNode;

    invoke-direct {v0}, Lio/ktor/server/routing/RoutingNode;->invalidateCachesRecursively()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public afterIntercepted()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/routing/RoutingNode;->invalidateCachesRecursively()V

    return-void
.end method

.method public final buildPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;
    .locals 7

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    if-nez v0, :cond_3

    new-instance v0, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-static {p0}, Lio/ktor/server/routing/RoutingRootKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingNode;->getParent()Lio/ktor/server/routing/RoutingNode;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-virtual {v0, v3}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/ktor/server/routing/RoutingNode;->handlers:Ljava/util/List;

    invoke-static {v1}, Les0;->D(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    invoke-virtual {v4}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    new-instance v5, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;-><init>(Ljava/util/List;ILl11;)V

    invoke-virtual {v0, v4, v5}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lio/ktor/server/routing/RoutingNode;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/RoutingNode;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/RoutingNode;

    move-result-object p0

    return-object p0
.end method

.method public createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/RoutingNode;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->childList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/ktor/server/routing/RoutingNode;

    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/ktor/server/routing/RoutingNode;

    if-nez v1, :cond_2

    new-instance v0, Lio/ktor/server/routing/RoutingNode;

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode;->childList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v1
.end method

.method public bridge descendants()Lmu5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu5;"
        }
    .end annotation

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChildren()Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getChildren()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingNode;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode;->childList:Ljava/util/List;

    return-object p0
.end method

.method public final getHandlers$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode;->handlers:Ljava/util/List;

    return-object p0
.end method

.method public getParent()Lio/ktor/server/routing/RoutingNode;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode;->parent:Lio/ktor/server/routing/RoutingNode;

    return-object p0
.end method

.method public bridge synthetic getParent()Lio/ktor/util/collections/TreeLike;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getParent()Lio/ktor/server/routing/RoutingNode;

    move-result-object p0

    return-object p0
.end method

.method public getSelector()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode;->selector:Lio/ktor/server/routing/RouteSelector;

    return-object p0
.end method

.method public handle(Lta2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->handlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    return-void
.end method

.method public final hasHandler()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode;->handlers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public install(Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "-",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "+TB;TF;>;",
            "Lfa2;",
            ")TF;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge isLeaf()Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isLeaf()Z

    move-result p0

    return p0
.end method

.method public bridge isRoot()Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isRoot()Z

    move-result p0

    return p0
.end method

.method public bridge lineage()Lmu5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu5;"
        }
    .end annotation

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->lineage()Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public plugin(Lio/ktor/server/application/Plugin;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "**TF;>;)TF;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->plugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getParent()Lio/ktor/server/routing/RoutingNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingNode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "/"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/server/routing/TrailingSlashRouteSelector;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object v2

    instance-of v2, v2, Lio/ktor/server/routing/TrailingSlashRouteSelector;

    const/16 v3, 0x2f

    if-eqz v2, :cond_4

    invoke-static {v0, v3}, Lvd6;->i0(Ljava/lang/String;C)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0, v3}, Lvd6;->i0(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
