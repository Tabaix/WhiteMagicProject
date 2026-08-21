.class public final Lio/ktor/server/routing/RoutePathFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutePathFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutePathFormat$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/server/routing/RoutePathFormat;",
        "Default",
        "Lio/ktor/server/routing/RoutePathFormat;",
        "getDefault",
        "()Lio/ktor/server/routing/RoutePathFormat;",
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
.field static final synthetic $$INSTANCE:Lio/ktor/server/routing/RoutePathFormat$Companion;

.field private static final Default:Lio/ktor/server/routing/RoutePathFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/routing/RoutePathFormat$Companion;

    invoke-direct {v0}, Lio/ktor/server/routing/RoutePathFormat$Companion;-><init>()V

    sput-object v0, Lio/ktor/server/routing/RoutePathFormat$Companion;->$$INSTANCE:Lio/ktor/server/routing/RoutePathFormat$Companion;

    new-instance v0, Lio/ktor/server/routing/RoutePathFormat$Companion$Default$1;

    invoke-direct {v0}, Lio/ktor/server/routing/RoutePathFormat$Companion$Default$1;-><init>()V

    sput-object v0, Lio/ktor/server/routing/RoutePathFormat$Companion;->Default:Lio/ktor/server/routing/RoutePathFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lio/ktor/server/routing/RoutePathFormat;
    .locals 0

    sget-object p0, Lio/ktor/server/routing/RoutePathFormat$Companion;->Default:Lio/ktor/server/routing/RoutePathFormat;

    return-object p0
.end method
