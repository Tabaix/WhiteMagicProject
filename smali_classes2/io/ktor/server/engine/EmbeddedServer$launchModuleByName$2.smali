.class final Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServer;->launchModuleByName(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.EmbeddedServer$launchModuleByName$2"
    f = "EmbeddedServerJvm.kt"
    l = {
        0x1f8
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

.field final synthetic $name:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;Lio/ktor/server/engine/EmbeddedServer;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$currentClassLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$newInstance:Lio/ktor/server/application/Application;

    iput-object p4, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$currentClassLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$newInstance:Lio/ktor/server/application/Application;

    iget-object v4, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;Lio/ktor/server/engine/EmbeddedServer;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->invoke(Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$currentClassLoader:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->$newInstance:Lio/ktor/server/application/Application;

    iget-object v4, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    invoke-static {v4}, Lio/ktor/server/engine/EmbeddedServer;->access$getModuleInjector(Lio/ktor/server/engine/EmbeddedServer;)Lio/ktor/server/application/ModuleParametersInjector;

    move-result-object v4

    iput v2, p0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lio/ktor/server/engine/internal/CallableUtilsKt;->executeModuleFunction(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
