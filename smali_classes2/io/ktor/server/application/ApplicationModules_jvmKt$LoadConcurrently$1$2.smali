.class final Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;->loadModules(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ljava/util/List;Ll11;)Ljava/lang/Object;
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
    c = "io.ktor.server.application.ApplicationModules_jvmKt$LoadConcurrently$1$2"
    f = "ApplicationModules.jvm.kt"
    l = {
        0x3b,
        0x41
    }
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
.field final synthetic $application:Lio/ktor/server/application/Application;

.field final synthetic $classLoader:Ljava/lang/ClassLoader;

.field final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/DynamicApplicationModule;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/ktor/server/application/Application;Ljava/util/List;Ljava/lang/ClassLoader;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/application/DynamicApplicationModule;",
            ">;",
            "Lio/ktor/server/application/Application;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$modules:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$application:Lio/ktor/server/application/Application;

    iput-object p3, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$errors:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$classLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;

    iget-object v1, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$modules:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$application:Lio/ktor/server/application/Application;

    iget-object v3, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$errors:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$classLoader:Ljava/lang/ClassLoader;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;-><init>(Ljava/util/List;Lio/ktor/server/application/Application;Ljava/util/List;Ljava/lang/ClassLoader;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$modules:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$application:Lio/ktor/server/application/Application;

    iget-object v6, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$classLoader:Ljava/lang/ClassLoader;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/server/application/DynamicApplicationModule;

    new-instance v9, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2$jobs$1$1;

    invoke-direct {v9, v8, v2, v6, v5}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2$jobs$1$1;-><init>(Lio/ktor/server/application/DynamicApplicationModule;Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)V

    const/4 v8, 0x3

    invoke-static {v0, v5, v5, v9, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->label:I

    invoke-static {p0}, Lc05;->P(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_1
    iget-object p1, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$application:Lio/ktor/server/application/Application;

    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object p1

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationModulesLoading()Lio/ktor/events/EventDefinition;

    move-result-object v2

    iget-object v6, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$application:Lio/ktor/server/application/Application;

    invoke-virtual {p1, v2, v6}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    iput-object v5, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->label:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$errors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$errors:Ljava/util/List;

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;->$errors:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v4}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
