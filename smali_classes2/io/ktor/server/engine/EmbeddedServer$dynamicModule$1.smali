.class final Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServer;->dynamicModule(Ljava/lang/String;)Lio/ktor/server/application/DynamicApplicationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.engine.EmbeddedServer$dynamicModule$1"
    f = "EmbeddedServerJvm.kt"
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
.method public constructor <init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iput-object p2, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->$name:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/ClassLoader;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lio/ktor/server/application/Application;

    check-cast p2, Ljava/lang/ClassLoader;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->invoke(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/Application;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/Application;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->$name:Ljava/lang/String;

    iput-object v5, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;->label:I

    invoke-static {p1, v3, v1, v0, p0}, Lio/ktor/server/engine/EmbeddedServer;->access$launchModuleByName(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
