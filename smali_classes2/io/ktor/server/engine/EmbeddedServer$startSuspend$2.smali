.class final Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServer;->startSuspend(ZLl11;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.EmbeddedServer$startSuspend$2"
    f = "EmbeddedServerJvm.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "TConfiguration",
        "Lu31;",
        "Lio/ktor/server/engine/EmbeddedServer;",
        "<anonymous>",
        "(Lu31;)Lio/ktor/server/engine/EmbeddedServer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $wait:Z

.field label:I

.field final synthetic this$0:Lio/ktor/server/engine/EmbeddedServer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/EmbeddedServer;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iput-boolean p2, p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->$wait:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-boolean p0, p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->$wait:Z

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;-><init>(Lio/ktor/server/engine/EmbeddedServer;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-boolean p0, p0, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;->$wait:Z

    invoke-virtual {p1, p0}, Lio/ktor/server/engine/EmbeddedServer;->start(Z)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
