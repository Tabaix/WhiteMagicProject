.class public final Lio/ktor/server/engine/ShutDownUrl$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "",
        "<init>",
        "()V",
        "",
        "shutDownUrl",
        "Ljava/lang/String;",
        "getShutDownUrl",
        "()Ljava/lang/String;",
        "setShutDownUrl",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "exitCodeSupplier",
        "Lfa2;",
        "getExitCodeSupplier",
        "()Lfa2;",
        "setExitCodeSupplier",
        "(Lfa2;)V",
        "Laz6;",
        "exit",
        "getExit",
        "setExit",
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
.field private exit:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private exitCodeSupplier:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private shutDownUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/ktor/application/shutdown"

    iput-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->shutDownUrl:Ljava/lang/String;

    new-instance v0, Ljm5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exitCodeSupplier:Lfa2;

    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$Config$exit$1;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$Config$exit$1;

    iput-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exit:Lfa2;

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/application/ApplicationCall;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/ShutDownUrl$Config;->exitCodeSupplier$lambda$0(Lio/ktor/server/application/ApplicationCall;)I

    move-result p0

    return p0
.end method

.method private static final exitCodeSupplier$lambda$0(Lio/ktor/server/application/ApplicationCall;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getExit()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exit:Lfa2;

    return-object p0
.end method

.method public final getExitCodeSupplier()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exitCodeSupplier:Lfa2;

    return-object p0
.end method

.method public final getShutDownUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->shutDownUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setExit(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exit:Lfa2;

    return-void
.end method

.method public final setExitCodeSupplier(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exitCodeSupplier:Lfa2;

    return-void
.end method

.method public final setShutDownUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->shutDownUrl:Ljava/lang/String;

    return-void
.end method
