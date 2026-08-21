.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcr3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/i;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/i;->f:Lcr3;

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$3;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->delete(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$1;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->delete(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/rest/routes/i;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/i;->f:Lcr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/{filename}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$1;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$2;-><init>(Lcr3;Ll11;)V

    const-string v3, "/start"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$3;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$4;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$4;-><init>(Lcr3;Ll11;)V

    const-string v3, "/stop"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$5;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$5;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$6;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$6;-><init>(Lcr3;Ll11;)V

    const-string v3, "/available"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$7;-><init>(Lcr3;Ll11;)V

    const-string v3, "/activePlatform"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$8;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$1$8;-><init>(Lcr3;Ll11;)V

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/i;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/rest/routes/i;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/i;->f:Lcr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "/0"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$2;-><init>(Lcr3;Ll11;)V

    const-string v3, "/platforms"

    invoke-static {p1, v3, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;-><init>(Lcr3;Ll11;)V

    const-string v2, "/platforms/{platformName}"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/rest/routes/i;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/i;->f:Lcr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/customPlatforms"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
