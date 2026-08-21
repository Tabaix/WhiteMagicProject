.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/blackmagicdesign/android/rest/routes/a;->c:I

    sget-object v0, Laz6;->a:Laz6;

    const/4 v1, 0x0

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$1;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$1;-><init>(Ll11;)V

    invoke-static {p1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$2;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$2;-><init>(Ll11;)V

    invoke-static {p1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$3;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$3;-><init>(Ll11;)V

    const-string v2, "/auto"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$4;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$4;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$5;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$5;-><init>(Ll11;)V

    const-string v2, "/maxDuration"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$6;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$6;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$7;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TransportRoutesKt$transportRoutes$1$18$7;-><init>(Ll11;)V

    const-string v1, "/supportedMaxDurations"

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$7$1;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$7$1;-><init>(Ll11;)V

    invoke-static {p1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$7$2;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$7$2;-><init>(Ll11;)V

    invoke-static {p1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$7$3;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$7$3;-><init>(Ll11;)V

    invoke-static {p1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->delete(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/PanelRoutesKt$panelRoutes$1$1;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/PanelRoutesKt$panelRoutes$1$1;-><init>(Ll11;)V

    const-string v2, "/devices"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/PanelRoutesKt$panelRoutes$1$2;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/PanelRoutesKt$panelRoutes$1$2;-><init>(Ll11;)V

    const-string v2, "/devices/{name}/state"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/PanelRoutesKt$panelRoutes$1$3;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/PanelRoutesKt$panelRoutes$1$3;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$2$1;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$2$1;-><init>(Ll11;)V

    const-string v1, "/ilpd"

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$1;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$1;-><init>(Ll11;)V

    const-string v2, "/lift"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$2;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$2;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$3;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$3;-><init>(Ll11;)V

    const-string v2, "/gamma"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$4;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$4;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$5;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$5;-><init>(Ll11;)V

    const-string v2, "/gain"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$6;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$6;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$7;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$7;-><init>(Ll11;)V

    const-string v2, "/offset"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$8;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$8;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$9;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$9;-><init>(Ll11;)V

    const-string v2, "/contrast"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$10;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$10;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$11;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$11;-><init>(Ll11;)V

    const-string v2, "/color"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$12;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$12;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$13;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$13;-><init>(Ll11;)V

    const-string v2, "/lumaContribution"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$14;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/ColorCorrectionRoutesKt$colorCorrectionRoutes$1$14;-><init>(Ll11;)V

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$1;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$1;-><init>(Ll11;)V

    const-string v2, "/status"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$2;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$2;-><init>(Ll11;)V

    const-string v2, "/request"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$3;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$3;-><init>(Ll11;)V

    const-string v2, "/disconnect"

    invoke-static {p1, v2, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$4;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/rest/routes/AccessRoutesKt$accessRoutes$1$4;-><init>(Ll11;)V

    const-string v1, "/heartbeat"

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
