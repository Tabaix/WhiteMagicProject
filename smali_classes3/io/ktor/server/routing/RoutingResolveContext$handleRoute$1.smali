.class final Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingResolveContext;->handleRoute(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.routing.RoutingResolveContext"
    f = "RoutingResolveContext.kt"
    l = {
        0x6b,
        0xa7
    }
    m = "handleRoute"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/server/routing/RoutingResolveContext;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingResolveContext;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingResolveContext;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->this$0:Lio/ktor/server/routing/RoutingResolveContext;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->this$0:Lio/ktor/server/routing/RoutingResolveContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/server/routing/RoutingResolveContext;->access$handleRoute(Lio/ktor/server/routing/RoutingResolveContext;Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
