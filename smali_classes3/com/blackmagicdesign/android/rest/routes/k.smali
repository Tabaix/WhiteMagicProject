.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/l0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/k;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const-string v2, "/frameGrids"

    const-string v3, "/focusAssist"

    const-string v4, "/zebra"

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/k;->f:Lcom/blackmagicdesign/android/camera/model/l0;

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$1;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$1;-><init>(Lsa4;Ll11;)V

    const-string v6, "/cleanFeed"

    invoke-static {p1, v6, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$2;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$2;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v6, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$3;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$3;-><init>(Lsa4;Ll11;)V

    const-string v6, "/displayLUT"

    invoke-static {p1, v6, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$4;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$4;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v6, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$5;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$5;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$6;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$6;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$7;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$7;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$8;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$8;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$9;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$9;-><init>(Lsa4;Ll11;)V

    const-string v3, "/frameGuide"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$10;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$10;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$11;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$11;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$12;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$12;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$13;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$13;-><init>(Lsa4;Ll11;)V

    const-string v2, "/safeArea"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$14;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$14;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$15;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$15;-><init>(Lsa4;Ll11;)V

    const-string v2, "/falseColor"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$16;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$2$16;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$1;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$1;-><init>(Lsa4;Ll11;)V

    const-string v6, "/display"

    invoke-static {p1, v6, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/k;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/blackmagicdesign/android/rest/routes/k;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/k;->f:Lcom/blackmagicdesign/android/camera/model/l0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v6, "/{displayName}"

    invoke-static {p1, v6, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$3;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$3;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$4;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$4;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$5;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$5;-><init>(Lsa4;Ll11;)V

    const-string v3, "/frameGuideRatio"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$6;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$6;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$7;-><init>(Lsa4;Ll11;)V

    const-string v3, "/frameGuideRatio/presets"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$8;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$8;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$9;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$9;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$10;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$10;-><init>(Lsa4;Ll11;)V

    const-string v2, "/safeAreaPercent"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$11;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$11;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$12;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$12;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$13;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$13;-><init>(Lsa4;Ll11;)V

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$14;

    invoke-direct {p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$14;-><init>(Ll11;)V

    const-string v0, "/{displayName}/brightness"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$15;

    invoke-direct {p0, v5}, Lcom/blackmagicdesign/android/rest/routes/MonitoringRoutesKt$monitoringRoutes$1$15;-><init>(Ll11;)V

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
