.class final Lio/ktor/server/routing/RoutingRoot$executeResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingRoot;->executeResult(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.routing.RoutingRoot"
    f = "RoutingRoot.kt"
    l = {
        0xd9,
        0xdd
    }
    m = "executeResult"
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/server/routing/RoutingRoot;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingRoot;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingRoot;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->this$0:Lio/ktor/server/routing/RoutingRoot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    iget-object p1, p0, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->this$0:Lio/ktor/server/routing/RoutingRoot;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lio/ktor/server/routing/RoutingRoot;->access$executeResult(Lio/ktor/server/routing/RoutingRoot;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
