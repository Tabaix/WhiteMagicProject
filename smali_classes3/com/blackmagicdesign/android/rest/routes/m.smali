.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/m0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/m;->c:I

    const-string v1, "/resetLensData"

    const-string v2, "/resetProjectData"

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/m;->f:Lcom/blackmagicdesign/android/camera/model/m0;

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$1;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$1;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$2;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$2;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$3;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$3;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$4;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$2$4;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$1;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$1;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$2;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$2;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$3;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$3;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$4;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$1$4;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/m;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/m;->f:Lcom/blackmagicdesign/android/camera/model/m0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/nextClip"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/m;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/m;->f:Lcom/blackmagicdesign/android/camera/model/m0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/clips/{deviceName}/{path...}"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$3;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$3;-><init>(Lr46;Ll11;)V

    const-string v1, "takeAutoIncrement"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$4;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$4;-><init>(Lr46;Ll11;)V

    const-string v1, "/takeAutoIncrement"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$5;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$5;-><init>(Lr46;Ll11;)V

    const-string v1, "lastClip"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$6;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$6;-><init>(Lr46;Ll11;)V

    const-string v1, "/lastClip"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$7;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$7;-><init>(Lr46;Ll11;)V

    const-string v1, "/lastClip/resetProjectData"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$8;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$8;-><init>(Lr46;Ll11;)V

    const-string v1, "/lastClip/resetLensData"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;-><init>(Lr46;Ll11;)V

    const-string v1, "/{target}/{category}/{property}"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;-><init>(Lr46;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
