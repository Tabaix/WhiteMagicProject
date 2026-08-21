.class final Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServer;->toDynamicModuleOrNull(Lta2;)Lio/ktor/server/application/DynamicApplicationModule;
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
    c = "io.ktor.server.engine.EmbeddedServer$toDynamicModuleOrNull$1"
    f = "EmbeddedServerJvm.kt"
    l = {
        0x1d7,
        0x1dd
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
.field final synthetic $module:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
.method public constructor <init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Lta2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;",
            "Ljava/lang/String;",
            "Lta2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iput-object p2, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->$module:Lta2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-object v2, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->$name:Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->$module:Lta2;

    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Lta2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lio/ktor/server/application/Application;

    check-cast p2, Ljava/lang/ClassLoader;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->invoke(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/Application;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/engine/internal/ReloadingException;

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/Application;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/Application;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/engine/internal/ReloadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->this$0:Lio/ktor/server/engine/EmbeddedServer;

    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->$name:Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->label:I

    invoke-static {p1, v3, v1, v0, p0}, Lio/ktor/server/engine/EmbeddedServer;->access$launchModuleByName(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/ktor/server/engine/internal/ReloadingException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load module \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->$name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' by classpath reference, falling back to currently loaded value"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->$module:Lta2;

    iput-object v6, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;->label:I

    invoke-interface {p1, v1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    :goto_1
    return-object v2

    :cond_3
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
