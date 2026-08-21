.class final Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/ModuleParametersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/application/ModuleParametersInjector$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;

    invoke-direct {v0}, Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;-><init>()V

    sput-object v0, Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;->INSTANCE:Lio/ktor/server/application/ModuleParametersInjector$Companion$Disabled$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveParameter(Lio/ktor/server/application/Application;La83;Ll11;)Ljava/lang/Object;
    .locals 0
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

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No module injector configured"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
