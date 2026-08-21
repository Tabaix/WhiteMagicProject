.class public final synthetic Loc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/rest/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loc0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    iget-object p0, p0, Loc0;->f:Lcom/blackmagicdesign/android/rest/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->e:Ldl4;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/rest/routes/f;->c(Lio/ktor/server/routing/Route;Ldl4;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/rest/routes/f;->b(Lio/ktor/server/routing/Route;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->p:Lko0;

    const/4 v3, 0x0

    const-string v4, "clipsRequests"

    if-eqz v0, :cond_f

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/rest/routes/f;->a(Lio/ktor/server/routing/Route;Lko0;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->t:Lcr3;

    if-eqz v0, :cond_e

    new-instance v5, Lcom/blackmagicdesign/android/rest/routes/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/rest/routes/i;-><init>(I)V

    iput-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/i;->f:Lcr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/livestreams"

    invoke-static {p1, v0, v5}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->p:Lko0;

    if-eqz v0, :cond_d

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/d;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/rest/routes/d;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/d;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/cloud"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->s:Lcom/blackmagicdesign/android/camera/model/l0;

    if-eqz v0, :cond_c

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/k;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/rest/routes/k;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/k;->f:Lcom/blackmagicdesign/android/camera/model/l0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/monitoring"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->w:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v0, :cond_b

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/h;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/system"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->y:Lcom/whitemagic/camera/ui/p;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/e;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/rest/routes/e;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/e;->f:Lcom/whitemagic/camera/ui/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/transports/0"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->x:Ljp6;

    if-eqz v0, :cond_9

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/d;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/rest/routes/d;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/d;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/timelines/0"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->r:Ls34;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/j;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/rest/routes/j;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/j;->f:Ls34;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/media"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->v:Lcom/blackmagicdesign/android/camera/model/m0;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/m;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/rest/routes/m;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/m;->f:Lcom/blackmagicdesign/android/camera/model/m0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/slates"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->u:Lcom/blackmagicdesign/android/camera/model/x;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/l;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/rest/routes/l;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/l;->f:Lcom/blackmagicdesign/android/camera/model/x;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/presets"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->n:Lcom/blackmagicdesign/android/camera/model/a;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/b;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/rest/routes/b;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/b;->f:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/audio"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->q:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/h;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/lens"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->z:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/rest/routes/h;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/rest/routes/h;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/rest/routes/h;->f:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/video"

    invoke-static {p1, v0, v4}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->o:Ld15;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/blackmagicdesign/android/rest/a;->A:Lcom/whitemagic/camera/ui/p;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/blackmagicdesign/android/rest/routes/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/blackmagicdesign/android/rest/routes/c;->c:Lcom/whitemagic/camera/ui/p;

    iput-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/c;->f:Ld15;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "/camera"

    invoke-static {p1, v0, v5}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/a;->m:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/d;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/rest/routes/d;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/routes/d;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/immersive/display/{displayName}"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/immersive"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    invoke-direct {p0, v2}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/colorCorrection"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/panel"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/a;

    invoke-direct {p0, v6}, Lcom/blackmagicdesign/android/rest/routes/a;-><init>(I)V

    const-string v0, "/access"

    invoke-static {p1, v0, p0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v1

    :cond_0
    const-string p0, "immersiveRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "cameraPreviewRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "powerRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "videoRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "lensRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "audioRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "presetsRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "slateRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "mediaRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "timelineRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "transportRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p0, "systemRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p0, "monitoringRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p0, "liveStreamRequests"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast p1, Lio/ktor/server/routing/Routing;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/rest/routes/g;->a(Lio/ktor/server/routing/Routing;Landroid/content/Context;)V

    new-instance v0, Loc0;

    invoke-direct {v0, v2}, Loc0;-><init>(I)V

    iput-object p0, v0, Loc0;->f:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "/control/api/v1"

    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
