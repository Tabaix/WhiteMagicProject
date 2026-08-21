.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->c:I

    const-string v1, "/description"

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$1;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$3;-><init>(Lx57;Ll11;)V

    const-string v1, "/measurement"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$4;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$1;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$2;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$3;-><init>(Lx57;Ll11;)V

    const-string v1, "/displayMode"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$9$4;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$8$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$8$1;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$8$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$8$2;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$8$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$8$3;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$1;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$2;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$3;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$7$4;-><init>(Lx57;Ll11;)V

    const-string p0, "/doAuto"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$1;-><init>(Lx57;Ll11;)V

    const-string v1, "/iso"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$2;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$3;-><init>(Lx57;Ll11;)V

    const-string v1, "/supportedISOs"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$4;-><init>(Lx57;Ll11;)V

    const-string v1, "/gain"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$5;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$5;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$6;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$6;-><init>(Lx57;Ll11;)V

    const-string v1, "/supportedGains"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/whiteBalance"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/whiteBalanceTint"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/ndFilter"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$10;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$10;-><init>(Lx57;Ll11;)V

    const-string v1, "/supportedNDFilters"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$11;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$11;-><init>(Lx57;Ll11;)V

    const-string v1, "/supportedNDFilterDisplayModes"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$12;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$12;-><init>(Lx57;Ll11;)V

    const-string v1, "/ndFilterSelectable"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/shutter"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$14;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$14;-><init>(Lx57;Ll11;)V

    const-string v1, "/supportedShutters"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$15;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$15;-><init>(Lx57;Ll11;)V

    const-string v1, "/flickerFreeShutters"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$16;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$16;-><init>(Lx57;Ll11;)V

    const-string v1, "/autoExposure"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$17;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$17;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$18;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$18;-><init>(Lx57;Ll11;)V

    const-string v1, "/detailSharpening"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$19;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$19;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$20;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$20;-><init>(Lx57;Ll11;)V

    const-string v1, "/detailSharpeningLevel"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$21;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$21;-><init>(Lx57;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$1;-><init>(Lei6;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$2;-><init>(Lei6;Ll11;)V

    const-string v1, "/product"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;-><init>(Lei6;Ll11;)V

    const-string v1, "/supportedCodecFormats"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$4;-><init>(Lei6;Ll11;)V

    const-string v1, "/codecFormat"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$5;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$5;-><init>(Lei6;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$6;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$6;-><init>(Lei6;Ll11;)V

    const-string v1, "/videoFormat"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$7;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$7;-><init>(Lei6;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;-><init>(Lei6;Ll11;)V

    const-string v1, "/supportedVideoFormats"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$9;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$9;-><init>(Lei6;Ll11;)V

    const-string v1, "/supportedFormats"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$10;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$10;-><init>(Lei6;Ll11;)V

    const-string v1, "/format"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$11;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$11;-><init>(Lei6;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$12;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$12;-><init>(Lei6;Ll11;)V

    const-string v1, "/audioCodec"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$13;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$13;-><init>(Lei6;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$14;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$14;-><init>(Ll11;)V

    const-string v0, "/dynamicRange"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$15;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$15;-><init>(Ll11;)V

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$16;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$16;-><init>(Ll11;)V

    const-string v0, "/supportedDynamicRanges"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$3$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$3$1;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$3$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$3$2;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$2$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$2$1;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$2$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$2$2;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$1;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$2;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$3;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;-><init>(Lom3;Ll11;)V

    const-string v1, "/target"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$5;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$5;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$6;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$6;-><init>(Lom3;Ll11;)V

    const-string p0, "/retrigger"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$7;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$7;-><init>(Ll11;)V

    const-string v0, "/trackFace"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$8;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$8;-><init>(Ll11;)V

    const-string v0, "/detectedFaces"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$6$1;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/active"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/auto"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$1;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$2;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$3;-><init>(Lom3;Ll11;)V

    const-string v4, "/doAutoFocus"

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$3$4;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$2$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$2$1;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$2$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$2$2;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$2$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$2$3;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$1$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$1$1;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$1$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$1$2;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$1$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$1$3;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/iris"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/zoom"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/focus"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$4;-><init>(Lom3;Ll11;)V

    const-string v1, "/opticalImageStabilization"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$5;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$5;-><init>(Lom3;Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "/cameras"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$7;

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$7;-><init>(Ll11;)V

    const-string v1, "/virtual"

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$8;

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$8;-><init>(Ll11;)V

    invoke-static {p1, v1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/focus/autoFocus"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
