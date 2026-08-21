.class final synthetic Lio/ktor/server/engine/EmbeddedServer$engine$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServer;-><init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/ApplicationEngineFactory;Lfa2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "currentApplication()Lio/ktor/server/application/Application;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lio/ktor/server/engine/EmbeddedServer;

    const-string v4, "currentApplication"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/server/application/Application;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/EmbeddedServer;

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServer;->access$currentApplication(Lio/ktor/server/engine/EmbeddedServer;)Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer$engine$1;->invoke()Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0
.end method
