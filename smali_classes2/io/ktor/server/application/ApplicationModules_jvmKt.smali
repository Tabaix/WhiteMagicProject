.class public final Lio/ktor/server/application/ApplicationModules_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/application/ApplicationModules_jvmKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\t\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "Lio/ktor/server/application/ApplicationModuleLoader;",
        "getModuleLoader",
        "(Lio/ktor/server/application/ApplicationEnvironment;)Lio/ktor/server/application/ApplicationModuleLoader;",
        "moduleLoader",
        "LoadSequentially",
        "Lio/ktor/server/application/ApplicationModuleLoader;",
        "getLoadSequentially",
        "()Lio/ktor/server/application/ApplicationModuleLoader;",
        "LoadConcurrently",
        "getLoadConcurrently",
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
.field private static final LoadConcurrently:Lio/ktor/server/application/ApplicationModuleLoader;

.field private static final LoadSequentially:Lio/ktor/server/application/ApplicationModuleLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;->INSTANCE:Lio/ktor/server/application/ApplicationModules_jvmKt$LoadSequentially$1;

    sput-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt;->LoadSequentially:Lio/ktor/server/application/ApplicationModuleLoader;

    sget-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;->INSTANCE:Lio/ktor/server/application/ApplicationModules_jvmKt$LoadConcurrently$1;

    sput-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt;->LoadConcurrently:Lio/ktor/server/application/ApplicationModuleLoader;

    return-void
.end method

.method public static final getLoadConcurrently()Lio/ktor/server/application/ApplicationModuleLoader;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt;->LoadConcurrently:Lio/ktor/server/application/ApplicationModuleLoader;

    return-object v0
.end method

.method public static final getLoadSequentially()Lio/ktor/server/application/ApplicationModuleLoader;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt;->LoadSequentially:Lio/ktor/server/application/ApplicationModuleLoader;

    return-object v0
.end method

.method public static final getModuleLoader(Lio/ktor/server/application/ApplicationEnvironment;)Lio/ktor/server/application/ApplicationModuleLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/application/ApplicationModulesKt;->getStartupMode(Lio/ktor/server/application/ApplicationEnvironment;)Lio/ktor/server/application/ApplicationStartupMode;

    move-result-object p0

    sget-object v0, Lio/ktor/server/application/ApplicationModules_jvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/ktor/server/application/ApplicationModules_jvmKt;->LoadConcurrently:Lio/ktor/server/application/ApplicationModuleLoader;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lio/ktor/server/application/ApplicationModules_jvmKt;->LoadSequentially:Lio/ktor/server/application/ApplicationModuleLoader;

    return-object p0
.end method
