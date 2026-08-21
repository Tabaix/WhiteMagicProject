.class final Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;
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
.field public static final INSTANCE:Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;

    invoke-direct {v0}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;-><init>()V

    sput-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;->INSTANCE:Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadModules(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p4, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;

    iget v1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;-><init>(Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;Ll11;)V

    :goto_0
    iget-object p0, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->result:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    iget-object p1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/application/Application;

    iget-object p1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/application/DynamicApplicationModule;

    iget-object p1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/application/DynamicApplicationModule;

    iget-object p1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    iget-object p3, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/server/application/Application;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, p3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationModulesLoading()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/server/application/DynamicApplicationModule;

    invoke-virtual {p3}, Lio/ktor/server/application/DynamicApplicationModule;->getFunction()Lva2;

    move-result-object p3

    iput-object p0, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->I$0:I

    iput v2, v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1$loadModules$1;->label:I

    invoke-interface {p3, p0, p2, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_3

    return-object p4

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
