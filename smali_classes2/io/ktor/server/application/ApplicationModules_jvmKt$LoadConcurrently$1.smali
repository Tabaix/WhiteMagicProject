.class final Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/ApplicationModuleLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/application/ApplicationModules_jvmKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# static fields
.field public static final INSTANCE:Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;

    invoke-direct {v0}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;-><init>()V

    sput-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;->INSTANCE:Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadModules(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Lio/ktor/server/application/DynamicApplicationModule;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getCoroutineContext()Lk31;

    move-result-object p0

    new-instance v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, Ln31;->c:Ln31;

    invoke-direct {v0, v1, p1, v3}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$loadModules$$inlined$CoroutineExceptionHandler$1;-><init>(Ln31;Lio/ktor/server/application/Application;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    sget-object v0, Lzi1;->b:Lmb1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v1}, Lm31;->limitedParallelism$default(Lm31;ILjava/lang/String;ILjava/lang/Object;)Lm31;

    move-result-object v0

    invoke-interface {p0, v0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    new-instance v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1$2;-><init>(Ljava/util/List;Lio/ktor/server/application/Application;Ljava/util/List;Ljava/lang/ClassLoader;Ll11;)V

    invoke-static {p0, v0, p4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
