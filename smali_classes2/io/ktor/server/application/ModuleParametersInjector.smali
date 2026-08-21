.class public interface abstract Lio/ktor/server/application/ModuleParametersInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/application/ModuleParametersInjector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/ModuleParametersInjector;",
        "",
        "Lio/ktor/server/application/Application;",
        "application",
        "La83;",
        "parameter",
        "resolveParameter",
        "(Lio/ktor/server/application/Application;La83;Ll11;)Ljava/lang/Object;",
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
.field public static final Companion:Lio/ktor/server/application/ModuleParametersInjector$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/server/application/ModuleParametersInjector$Companion;->$$INSTANCE:Lio/ktor/server/application/ModuleParametersInjector$Companion;

    sput-object v0, Lio/ktor/server/application/ModuleParametersInjector;->Companion:Lio/ktor/server/application/ModuleParametersInjector$Companion;

    return-void
.end method


# virtual methods
.method public abstract resolveParameter(Lio/ktor/server/application/Application;La83;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "La83;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
