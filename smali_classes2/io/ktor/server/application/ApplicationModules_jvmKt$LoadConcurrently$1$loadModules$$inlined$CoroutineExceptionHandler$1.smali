.class public final Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lo31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;->loadModules(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ljava/util/List;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1",
        "Lm0;",
        "Lo31;",
        "Lk31;",
        "context",
        "",
        "exception",
        "Laz6;",
        "handleException",
        "(Lk31;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $application$inlined:Lio/ktor/server/application/Application;

.field final synthetic $errors$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln31;Lio/ktor/server/application/Application;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1;->$application$inlined:Lio/ktor/server/application/Application;

    iput-object p3, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1;->$errors$inlined:Ljava/util/List;

    invoke-direct {p0, p1}, Lm0;-><init>(Lj31;)V

    return-void
.end method


# virtual methods
.method public handleException(Lk31;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1;->$application$inlined:Lio/ktor/server/application/Application;

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p1

    const-string v0, "Failed to load module"

    invoke-interface {p1, v0, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1;->$errors$inlined:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
