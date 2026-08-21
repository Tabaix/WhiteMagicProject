.class final Lio/ktor/server/engine/StartupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/engine/StartupInfo;",
        "",
        "<init>",
        "()V",
        "",
        "isFirstLoading",
        "Z",
        "()Z",
        "setFirstLoading",
        "(Z)V",
        "",
        "initializedStartAt",
        "J",
        "getInitializedStartAt",
        "()J",
        "setInitializedStartAt",
        "(J)V",
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
.field private initializedStartAt:J

.field private isFirstLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/engine/StartupInfo;->isFirstLoading:Z

    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/server/engine/StartupInfo;->initializedStartAt:J

    return-void
.end method


# virtual methods
.method public final getInitializedStartAt()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/engine/StartupInfo;->initializedStartAt:J

    return-wide v0
.end method

.method public final isFirstLoading()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/engine/StartupInfo;->isFirstLoading:Z

    return p0
.end method

.method public final setFirstLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/engine/StartupInfo;->isFirstLoading:Z

    return-void
.end method

.method public final setInitializedStartAt(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/server/engine/StartupInfo;->initializedStartAt:J

    return-void
.end method
