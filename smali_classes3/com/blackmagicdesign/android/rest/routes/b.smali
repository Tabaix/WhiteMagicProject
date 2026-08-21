.class public final synthetic Lcom/blackmagicdesign/android/rest/routes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/rest/routes/b;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const-string v2, "/supportedInputs"

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/b;->f:Lcom/blackmagicdesign/android/camera/model/a;

    check-cast p1, Lio/ktor/server/routing/Route;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$1;-><init>(Lcq;Ll11;)V

    const-string v4, "/input"

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$2;-><init>(Lcq;Ll11;)V

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$3;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$3;-><init>(Lcq;Ll11;)V

    const-string v4, "/input/description"

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$4;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$4;-><init>(Lcq;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$5;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$5;-><init>(Lcq;Ll11;)V

    const-string v2, "/level"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;-><init>(Lcq;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$7;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$7;-><init>(Lcq;Ll11;)V

    const-string v2, "/phantomPower"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$8;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$8;-><init>(Lcq;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$9;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$9;-><init>(Lcq;Ll11;)V

    const-string v2, "/padding"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$10;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$10;-><init>(Lcq;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$11;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$11;-><init>(Lcq;Ll11;)V

    const-string v2, "/lowCutFilter"

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$12;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$12;-><init>(Lcq;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$13;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$13;-><init>(Lcq;Ll11;)V

    const-string p0, "/available"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$1;-><init>(Lcq;Ll11;)V

    const-string v4, "/channels"

    invoke-static {p1, v4, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$2;-><init>(Lcq;Ll11;)V

    invoke-static {p1, v2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/rest/routes/b;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/b;->f:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/channel/{channelIndex}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
