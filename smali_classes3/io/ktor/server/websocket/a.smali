.class public final synthetic Lio/ktor/server/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Z

.field public synthetic n:Lta2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/websocket/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/server/websocket/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->i:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->n:Lta2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->a(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->i:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->n:Lta2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->c(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->i:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->n:Lta2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->d(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->i:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->n:Lta2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->b(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
