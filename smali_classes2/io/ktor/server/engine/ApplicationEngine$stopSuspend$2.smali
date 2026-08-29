.class final Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ApplicationEngine;->stopSuspend$suspendImpl(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.engine.ApplicationEngine$stopSuspend$2"
    f = "ApplicationEngine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gracePeriodMillis:J

.field final synthetic $timeoutMillis:J

.field label:I

.field final synthetic this$0:Lio/ktor/server/engine/ApplicationEngine;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "JJ",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->this$0:Lio/ktor/server/engine/ApplicationEngine;

    iput-wide p2, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->$gracePeriodMillis:J

    iput-wide p4, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->$timeoutMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;

    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->this$0:Lio/ktor/server/engine/ApplicationEngine;

    iget-wide v2, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->$gracePeriodMillis:J

    iget-wide v4, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->$timeoutMillis:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->this$0:Lio/ktor/server/engine/ApplicationEngine;

    iget-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->$gracePeriodMillis:J

    iget-wide v2, p0, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;->$timeoutMillis:J

    invoke-interface {p1, v0, v1, v2, v3}, Lio/ktor/server/engine/ApplicationEngine;->stop(JJ)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
