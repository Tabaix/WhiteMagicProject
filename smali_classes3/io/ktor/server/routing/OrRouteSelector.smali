.class public final Lio/ktor/server/routing/OrRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/CompositeRouteSelector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/server/routing/OrRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "Lio/ktor/server/routing/CompositeRouteSelector;",
        "first",
        "second",
        "<init>",
        "(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)V",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "evaluate",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;",
        "",
        "subSelectors",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lio/ktor/server/routing/RouteSelector;",
        "component2",
        "copy",
        "(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/OrRouteSelector;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/server/routing/RouteSelector;",
        "getFirst",
        "getSecond",
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
.field private final first:Lio/ktor/server/routing/RouteSelector;

.field private final second:Lio/ktor/server/routing/RouteSelector;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    iput-object p2, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/OrRouteSelector;Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;ILjava/lang/Object;)Lio/ktor/server/routing/OrRouteSelector;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/OrRouteSelector;->copy(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/OrRouteSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    return-object p0
.end method

.method public final component2()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    return-object p0
.end method

.method public final copy(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/OrRouteSelector;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/routing/OrRouteSelector;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/routing/OrRouteSelector;-><init>(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/OrRouteSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/routing/OrRouteSelector;

    iget-object v1, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    iget-object v3, p1, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    iget-object p1, p1, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingResolveContext;",
            "I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;

    iget v1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;-><init>(Lio/ktor/server/routing/OrRouteSelector;Ll11;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/routing/RouteSelectorEvaluation;

    iget-object p0, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/routing/RoutingResolveContext;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->I$0:I

    iget-object p1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/routing/RoutingResolveContext;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    iput-object p1, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->I$0:I

    iput v5, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/server/routing/RouteSelector;->evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/server/routing/RouteSelectorEvaluation;

    invoke-virtual {p3}, Lio/ktor/server/routing/RouteSelectorEvaluation;->getSucceeded()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p3

    :cond_5
    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    iput-object v3, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->I$0:I

    iput v4, v0, Lio/ktor/server/routing/OrRouteSelector$evaluate$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/server/routing/RouteSelector;->evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final getFirst()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    return-object p0
.end method

.method public final getSecond()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public subSelectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RouteSelector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    filled-new-array {v0, p0}, [Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/server/routing/OrRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/server/routing/OrRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
