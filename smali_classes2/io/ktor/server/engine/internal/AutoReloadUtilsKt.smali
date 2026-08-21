.class public final Lio/ktor/server/engine/internal/AutoReloadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a!\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\r\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\"\u0004\u0008\u0000\u0010\u000f*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001d\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016*\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"&\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001d0\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\" \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\" \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&\u00a8\u0006*"
    }
    d2 = {
        "La83;",
        "parameter",
        "",
        "isApplicationEnvironment",
        "(La83;)Z",
        "isApplication",
        "Ljava/lang/ClassLoader;",
        "",
        "name",
        "Ljava/lang/Class;",
        "loadClassOrNull",
        "(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;",
        "type",
        "isParameterOfType",
        "(La83;Ljava/lang/Class;)Z",
        "R",
        "",
        "Lj73;",
        "bestFunction",
        "(Ljava/util/List;)Lj73;",
        "isApplicableFunction",
        "(Lj73;)Z",
        "Lv63;",
        "takeIfNotFacade",
        "(Ljava/lang/Class;)Lv63;",
        "Ljava/nio/file/WatchEvent$Modifier;",
        "get_com_sun_nio_file_SensitivityWatchEventModifier_HIGH",
        "()Ljava/nio/file/WatchEvent$Modifier;",
        "Ljava/lang/ThreadLocal;",
        "",
        "currentStartupModules",
        "Ljava/lang/ThreadLocal;",
        "getCurrentStartupModules",
        "()Ljava/lang/ThreadLocal;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "ApplicationEnvironmentClassInstance",
        "Ljava/lang/Class;",
        "getApplicationEnvironmentClassInstance",
        "()Ljava/lang/Class;",
        "Lio/ktor/server/application/Application;",
        "ApplicationClassInstance",
        "getApplicationClassInstance",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ApplicationClassInstance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationEnvironmentClassInstance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentStartupModules:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->currentStartupModules:Ljava/lang/ThreadLocal;

    const-class v0, Lio/ktor/server/application/ApplicationEnvironment;

    sput-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->ApplicationEnvironmentClassInstance:Ljava/lang/Class;

    const-class v0, Lio/ktor/server/application/Application;

    sput-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->ApplicationClassInstance:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lj73;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->bestFunction$lambda$0(Lj73;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj73;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->bestFunction$lambda$2(Lj73;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final bestFunction(Ljava/util/List;)Lj73;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lj73;",
            ">;)",
            "Lj73;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr4;-><init>(I)V

    new-instance v1, Lr4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr4;-><init>(I)V

    new-instance v2, Lr4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lr4;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfa2;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lm71;->q([Lfa2;)Lnu0;

    move-result-object v0

    invoke-static {p0, v0}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj73;

    return-object p0
.end method

.method private static final bestFunction$lambda$0(Lj73;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La83;

    invoke-static {p0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplication(La83;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final bestFunction$lambda$1(Lj73;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La83;

    invoke-interface {v1}, La83;->A()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Les0;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final bestFunction$lambda$2(Lj73;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj73;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->bestFunction$lambda$1(Lj73;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final getApplicationClassInstance()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->ApplicationClassInstance:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getApplicationEnvironmentClassInstance()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->ApplicationEnvironmentClassInstance:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getCurrentStartupModules()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->currentStartupModules:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final get_com_sun_nio_file_SensitivityWatchEventModifier_HIGH()Ljava/nio/file/WatchEvent$Modifier;
    .locals 3

    const-string v0, "ANDROID_DATA"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "com.sun.nio.file.SensitivityWatchEventModifier"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "HIGH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/nio/file/WatchEvent$Modifier;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/nio/file/WatchEvent$Modifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static final isApplicableFunction(Lj73;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj73;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj73;->isOperator()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lj73;->isInfix()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lj73;->isInline()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lt63;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/full/a;->c(Lj73;)La83;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplication(La83;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isApplicationEnvironment(La83;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf42;->N(Lj73;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isApplication(La83;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->ApplicationClassInstance:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isParameterOfType(La83;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final isApplicationEnvironment(La83;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->ApplicationEnvironmentClassInstance:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->isParameterOfType(La83;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final isParameterOfType(La83;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La83;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, La83;->getType()Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/b;->d(Lk83;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final loadClassOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final takeIfNotFacade(Ljava/lang/Class;)Lv63;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv63;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lkotlin/Metadata;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/Metadata;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
