.class public Lio/ktor/server/routing/RoutingResolveTraceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveTraceEntry;",
        "",
        "Lio/ktor/server/routing/RoutingNode;",
        "route",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "result",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;)V",
        "item",
        "Laz6;",
        "append",
        "(Lio/ktor/server/routing/RoutingResolveTraceEntry;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "indent",
        "buildText",
        "(Ljava/lang/StringBuilder;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/routing/RoutingNode;",
        "getRoute",
        "()Lio/ktor/server/routing/RoutingNode;",
        "I",
        "getSegmentIndex",
        "()I",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "getResult",
        "()Lio/ktor/server/routing/RoutingResolveResult;",
        "setResult",
        "(Lio/ktor/server/routing/RoutingResolveResult;)V",
        "",
        "children",
        "Ljava/util/List;",
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
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingResolveTraceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lio/ktor/server/routing/RoutingResolveResult;

.field private final route:Lio/ktor/server/routing/RoutingNode;

.field private final segmentIndex:I


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->route:Lio/ktor/server/routing/RoutingNode;

    iput p2, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->segmentIndex:I

    iput-object p3, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;ILq91;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/routing/RoutingResolveTraceEntry;-><init>(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;)V

    return-void
.end method


# virtual methods
.method public final append(Lio/ktor/server/routing/RoutingResolveTraceEntry;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->children:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildText(Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-static {p2, v1}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->children:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/routing/RoutingResolveTraceEntry;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1}, Lio/ktor/server/routing/RoutingResolveTraceEntry;->buildText(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getResult()Lio/ktor/server/routing/RoutingResolveResult;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    return-object p0
.end method

.method public final getRoute()Lio/ktor/server/routing/RoutingNode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->route:Lio/ktor/server/routing/RoutingNode;

    return-object p0
.end method

.method public final getSegmentIndex()I
    .locals 0

    iget p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->segmentIndex:I

    return p0
.end method

.method public final setResult(Lio/ktor/server/routing/RoutingResolveResult;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->route:Lio/ktor/server/routing/RoutingNode;

    invoke-static {v1}, Lio/ktor/server/routing/RoutingResolveTraceKt;->render(Lio/ktor/server/routing/RoutingNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->segmentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
