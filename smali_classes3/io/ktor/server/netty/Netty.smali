.class public final Lio/ktor/server/netty/Netty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/ApplicationEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/engine/ApplicationEngineFactory<",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/netty/Netty;",
        "Lio/ktor/server/engine/ApplicationEngineFactory;",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Laz6;",
        "configure",
        "configuration",
        "(Lfa2;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/events/Events;",
        "monitor",
        "",
        "developmentMode",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/Application;",
        "applicationProvider",
        "create",
        "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lda2;)Lio/ktor/server/netty/NettyApplicationEngine;",
        "ktor-server-netty"
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
.field public static final INSTANCE:Lio/ktor/server/netty/Netty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/netty/Netty;

    invoke-direct {v0}, Lio/ktor/server/netty/Netty;-><init>()V

    sput-object v0, Lio/ktor/server/netty/Netty;->INSTANCE:Lio/ktor/server/netty/Netty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic configuration(Lfa2;)Lio/ktor/server/engine/ApplicationEngine$Configuration;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/Netty;->configuration(Lfa2;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public configuration(Lfa2;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;-><init>()V

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic create(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/ApplicationEngine$Configuration;Lda2;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 18
    check-cast p4, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/server/netty/Netty;->create(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lda2;)Lio/ktor/server/netty/NettyApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public create(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lda2;)Lio/ktor/server/netty/NettyApplicationEngine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/ktor/events/Events;",
            "Z",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
            "Lda2;",
            ")",
            "Lio/ktor/server/netty/NettyApplicationEngine;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/NettyApplicationEngine;-><init>(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lda2;)V

    return-object p0
.end method
