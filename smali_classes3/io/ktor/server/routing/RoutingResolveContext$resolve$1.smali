.class final Lio/ktor/server/routing/RoutingResolveContext$resolve$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingResolveContext;->resolve(Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.routing.RoutingResolveContext"
    f = "RoutingResolveContext.kt"
    l = {
        0x5c
    }
    m = "resolve"
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

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->this$0:Lio/ktor/server/routing/RoutingResolveContext;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    iget-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->this$0:Lio/ktor/server/routing/RoutingResolveContext;

    invoke-virtual {p1, p0}, Lio/ktor/server/routing/RoutingResolveContext;->resolve(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
