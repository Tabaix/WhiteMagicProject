.class public interface abstract Lio/ktor/server/routing/RoutePathFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutePathFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutePathFormat;",
        "",
        "Lio/ktor/server/routing/RoutePathComponent;",
        "selector",
        "",
        "format",
        "(Lio/ktor/server/routing/RoutePathComponent;)Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lio/ktor/server/routing/RoutePathFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RoutePathFormat$Companion;->$$INSTANCE:Lio/ktor/server/routing/RoutePathFormat$Companion;

    sput-object v0, Lio/ktor/server/routing/RoutePathFormat;->Companion:Lio/ktor/server/routing/RoutePathFormat$Companion;

    return-void
.end method


# virtual methods
.method public abstract format(Lio/ktor/server/routing/RoutePathComponent;)Ljava/lang/String;
.end method
