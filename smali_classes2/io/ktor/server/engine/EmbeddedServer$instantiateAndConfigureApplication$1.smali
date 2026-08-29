.class final Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServer;->instantiateAndConfigureApplication(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.engine.EmbeddedServer$instantiateAndConfigureApplication$1"
    f = "EmbeddedServerJvm.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentClassLoader:Ljava/lang/ClassLoader;

.field final synthetic $newInstance:Lio/ktor/server/application/Application;

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
.method public constructor <init>(Lio/ktor/server/engine/EmbeddedServer;Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/ClassLoader;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iput-object p2, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->$newInstance:Lio/ktor/server/application/Application;

    iput-object p3, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-object v2, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->$newInstance:Lio/ktor/server/application/Application;

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    invoke-virtual {p1}, Lio/ktor/server/engine/EmbeddedServer;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/application/ApplicationModulesKt;->getStartupTimeout(Lio/ktor/server/application/ApplicationEnvironment;)J

    move-result-wide v4

    new-instance p1, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1$1;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-object v6, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->$newInstance:Lio/ktor/server/application/Application;

    iget-object v7, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->$currentClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {p1, v1, v6, v7, v2}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)V

    iput v3, p0, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;->label:I

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/b;->o(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
