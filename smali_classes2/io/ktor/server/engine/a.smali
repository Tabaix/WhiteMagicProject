.class public final synthetic Lio/ktor/server/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/server/engine/StartupInfo;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/engine/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/server/engine/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/server/engine/a;->f:Lio/ktor/server/engine/StartupInfo;

    iget-object p0, p0, Lio/ktor/server/engine/a;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationEnvironment;

    check-cast p1, Lio/ktor/server/application/Application;

    invoke-static {v0, p0, p1}, Lio/ktor/server/engine/BaseApplicationEngine;->a(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/ktor/server/engine/a;->f:Lio/ktor/server/engine/StartupInfo;

    iget-object p0, p0, Lio/ktor/server/engine/a;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/engine/EnginePipeline;

    check-cast p1, Lio/ktor/server/application/Application;

    invoke-static {v0, p0, p1}, Lio/ktor/server/engine/BaseApplicationEngine;->b(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
