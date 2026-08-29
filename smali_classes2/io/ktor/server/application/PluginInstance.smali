.class public final Lio/ktor/server/application/PluginInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/application/PluginInstance;",
        "",
        "Lio/ktor/server/application/PluginBuilder;",
        "builder",
        "<init>",
        "(Lio/ktor/server/application/PluginBuilder;)V",
        "Lio/ktor/server/application/PluginBuilder;",
        "getBuilder$ktor_server_core",
        "()Lio/ktor/server/application/PluginBuilder;",
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
.field private final builder:Lio/ktor/server/application/PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/PluginBuilder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PluginBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/PluginInstance;->builder:Lio/ktor/server/application/PluginBuilder;

    return-void
.end method


# virtual methods
.method public final getBuilder$ktor_server_core()Lio/ktor/server/application/PluginBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/PluginBuilder<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/PluginInstance;->builder:Lio/ktor/server/application/PluginBuilder;

    return-object p0
.end method
