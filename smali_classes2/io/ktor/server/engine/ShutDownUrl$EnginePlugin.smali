.class public final Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/BaseApplicationPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnginePlugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/BaseApplicationPlugin<",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "Lio/ktor/server/engine/ShutDownUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "Lio/ktor/server/engine/ShutDownUrl;",
        "<init>",
        "()V",
        "pipeline",
        "Lkotlin/Function1;",
        "Laz6;",
        "configure",
        "install",
        "(Lio/ktor/server/engine/EnginePipeline;Lfa2;)Lio/ktor/server/engine/ShutDownUrl;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/engine/ShutDownUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    invoke-direct {v0}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;-><init>()V

    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/server/engine/ShutDownUrl;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "shutdown.url"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/engine/ShutDownUrl;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->key:Lio/ktor/util/AttributeKey;

    return-object p0
.end method

.method public install(Lio/ktor/server/engine/EnginePipeline;Lfa2;)Lio/ktor/server/engine/ShutDownUrl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EnginePipeline;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/engine/ShutDownUrl;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/engine/ShutDownUrl$Config;

    invoke-direct {p0}, Lio/ktor/server/engine/ShutDownUrl$Config;-><init>()V

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/ktor/server/engine/ShutDownUrl;

    invoke-virtual {p0}, Lio/ktor/server/engine/ShutDownUrl$Config;->getShutDownUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/server/engine/ShutDownUrl$Config;->getExitCodeSupplier()Lfa2;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/engine/ShutDownUrl;-><init>(Ljava/lang/String;Lfa2;Lfa2;ILq91;)V

    sget-object p0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline$Companion;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    new-instance p2, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin$install$1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin$install$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Ll11;)V

    invoke-virtual {p1, p0, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-object v0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Lfa2;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lio/ktor/server/engine/EnginePipeline;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->install(Lio/ktor/server/engine/EnginePipeline;Lfa2;)Lio/ktor/server/engine/ShutDownUrl;

    move-result-object p0

    return-object p0
.end method
