.class public final Lio/ktor/server/application/ModuleParametersInjector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/application/ModuleParametersInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/application/ModuleParametersInjector$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/server/application/ModuleParametersInjector;",
        "Disabled",
        "Lio/ktor/server/application/ModuleParametersInjector;",
        "getDisabled$ktor_server_core",
        "()Lio/ktor/server/application/ModuleParametersInjector;",
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
.field static final synthetic $$INSTANCE:Lio/ktor/server/application/ModuleParametersInjector$Companion;

.field private static final Disabled:Lio/ktor/server/application/ModuleParametersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/ModuleParametersInjector$Companion;

    invoke-direct {v0}, Lio/ktor/server/application/ModuleParametersInjector$Companion;-><init>()V

    sput-object v0, Lio/ktor/server/application/ModuleParametersInjector$Companion;->$$INSTANCE:Lio/ktor/server/application/ModuleParametersInjector$Companion;

    sget-object v0, Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;->INSTANCE:Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;

    sput-object v0, Lio/ktor/server/application/ModuleParametersInjector$Companion;->Disabled:Lio/ktor/server/application/ModuleParametersInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabled$ktor_server_core()Lio/ktor/server/application/ModuleParametersInjector;
    .locals 0

    sget-object p0, Lio/ktor/server/application/ModuleParametersInjector$Companion;->Disabled:Lio/ktor/server/application/ModuleParametersInjector;

    return-object p0
.end method
