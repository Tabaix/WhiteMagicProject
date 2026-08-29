.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/p;

.field public synthetic f:Ld15;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/c;->c:Lcom/whitemagic/camera/ui/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/c;->f:Ld15;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;-><init>(Luc0;Ll11;)V

    const-string v3, "/colorBars"

    invoke-static {p1, v3, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v1, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$2;

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$2;-><init>(Luc0;Ll11;)V

    invoke-static {p1, v3, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v1, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$3;

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$3;-><init>(Luc0;Ll11;)V

    const-string v3, "/programFeedDisplay"

    invoke-static {p1, v3, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v1, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;-><init>(Luc0;Ll11;)V

    invoke-static {p1, v3, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v1, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$5;

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$5;-><init>(Luc0;Ll11;)V

    const-string v3, "/tallyStatus"

    invoke-static {p1, v3, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v1, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$6;

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$6;-><init>(Luc0;Ll11;)V

    invoke-static {p1, v3, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v1, Lcom/blackmagicdesign/android/rest/routes/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/rest/routes/d;-><init>(I)V

    iput-object p0, v1, Lcom/blackmagicdesign/android/rest/routes/d;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/power"

    invoke-static {p1, p0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$8;

    invoke-direct {p0, v0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$8;-><init>(Luc0;Ll11;)V

    const-string v1, "/timingReferenceLock"

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$9;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$9;-><init>(Ll11;)V

    const-string v1, "/id"

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$10;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$10;-><init>(Ll11;)V

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$11;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$11;-><init>(Ll11;)V

    const-string v1, "/call"

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$12;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$12;-><init>(Ll11;)V

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$13;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$13;-><init>(Ll11;)V

    const-string v1, "/sensor/{index}/id"

    invoke-static {p1, v1, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/e;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/e;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/e;->f:Lcom/whitemagic/camera/ui/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/motionSensor"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
