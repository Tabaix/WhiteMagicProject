.class final Lio/ktor/server/application/ApplicationPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/ApplicationPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/ApplicationPlugin<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R&\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationPluginImpl;",
        "",
        "PluginConfigT",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "createConfiguration",
        "Lio/ktor/server/application/PluginBuilder;",
        "Laz6;",
        "body",
        "<init>",
        "(Ljava/lang/String;Lfa2;Lfa2;)V",
        "Lio/ktor/server/application/Application;",
        "pipeline",
        "configure",
        "Lio/ktor/server/application/PluginInstance;",
        "install",
        "(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/application/PluginInstance;",
        "Lfa2;",
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


# instance fields
.field private final body:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final createConfiguration:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa2;Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa2;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/server/application/ApplicationPluginImpl;->createConfiguration:Lfa2;

    iput-object p3, p0, Lio/ktor/server/application/ApplicationPluginImpl;->body:Lfa2;

    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/server/application/PluginInstance;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance p2, Lio/ktor/util/AttributeKey;

    invoke-direct {p2, p1, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    iput-object p2, p0, Lio/ktor/server/application/ApplicationPluginImpl;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/ApplicationPluginImpl;->key:Lio/ktor/util/AttributeKey;

    return-object p0
.end method

.method public install(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/application/PluginInstance;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lio/ktor/server/application/ApplicationPluginImpl;->body:Lfa2;

    iget-object v4, p0, Lio/ktor/server/application/ApplicationPluginImpl;->createConfiguration:Lfa2;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/server/application/CreatePluginUtilsKt;->access$createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Lfa2;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginImpl;->install(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0
.end method
