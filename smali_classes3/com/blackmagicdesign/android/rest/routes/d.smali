.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/d;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljp6;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$1;-><init>(Ljp6;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$2;-><init>(Ljp6;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->delete(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$3;-><init>(Ljp6;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$4;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$4;-><init>(Ljp6;Ll11;)V

    const-string v3, "/add"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$5;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$5;-><init>(Ljp6;Ll11;)V

    const-string v3, "/clear"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$6;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/TimelineRoutesKt$timelineRoutes$1$6;-><init>(Ljp6;Ll11;)V

    const-string p0, "/clips/{timelineClipIndex}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->delete(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/selection"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$1;-><init>(Lls2;Ll11;)V

    const-string v3, "/eye"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;-><init>(Lls2;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;-><init>(Landroid/content/Context;Ll11;)V

    const-string p0, "/{section}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_2
    check-cast p0, Lko0;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$1;-><init>(Lko0;Ll11;)V

    const-string v3, "/projects"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$2;-><init>(Lko0;Ll11;)V

    const-string v3, "/projects/active"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$3;-><init>(Lko0;Ll11;)V

    const-string v3, "/projects/{projectID}"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$4;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$4;-><init>(Lko0;Ll11;)V

    const-string v3, "/clips"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$5;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$5;-><init>(Lko0;Ll11;)V

    const-string v3, "/clips/activeUploading"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;-><init>(Lko0;Ll11;)V

    const-string p0, "/clips/{deviceName}/{path...}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_3
    check-cast p0, Ld15;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$7$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$7$1;-><init>(Ld15;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$7$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$7$2;-><init>(Ld15;Ll11;)V

    const-string v3, "/displayMode"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$7$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$7$3;-><init>(Ld15;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
