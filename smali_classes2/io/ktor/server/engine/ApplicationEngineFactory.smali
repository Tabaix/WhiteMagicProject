.class public interface abstract Lio/ktor/server/engine/ApplicationEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEngine::",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TConfiguration:",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005J#\u0010\t\u001a\u00028\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngineFactory;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "TConfiguration",
        "",
        "Lkotlin/Function1;",
        "Laz6;",
        "configure",
        "configuration",
        "(Lfa2;)Lio/ktor/server/engine/ApplicationEngine$Configuration;",
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
        "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/ApplicationEngine$Configuration;Lda2;)Lio/ktor/server/engine/ApplicationEngine;",
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


# virtual methods
.method public abstract configuration(Lfa2;)Lio/ktor/server/engine/ApplicationEngine$Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")TTConfiguration;"
        }
    .end annotation
.end method

.method public abstract create(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/ApplicationEngine$Configuration;Lda2;)Lio/ktor/server/engine/ApplicationEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/ktor/events/Events;",
            "ZTTConfiguration;",
            "Lda2;",
            ")TTEngine;"
        }
    .end annotation
.end method
