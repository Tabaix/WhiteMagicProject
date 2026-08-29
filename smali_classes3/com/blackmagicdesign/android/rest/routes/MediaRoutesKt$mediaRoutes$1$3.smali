.class final Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.rest.routes.MediaRoutesKt$mediaRoutes$1$3"
    f = "MediaRoutes.kt"
    l = {
        0x8f,
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingContext;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/routing/RoutingContext;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mediaRequests:Ls34;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls34;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls34;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->$mediaRequests:Ls34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->$mediaRequests:Ls34;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;-><init>(Ls34;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingContext;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lck5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->$mediaRequests:Ls34;

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/n0;

    const-string v2, "SDCard"

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/n0;->F:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/MediaSlots$MediaSlot;

    const/4 v8, 0x0

    const-string v9, "InternalDrive"

    invoke-direct {v7, v8, v9}, Lcom/blackmagicdesign/android/rest/models/MediaSlots$MediaSlot;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/n0;->L:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v5, v7}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_0
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ":"

    invoke-static {v5, v7}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "primary"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :goto_1
    move-object v2, v9

    goto :goto_2

    :catch_0
    const-string v5, "/primary%"

    invoke-static {p1, v5, v8}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Lcom/blackmagicdesign/android/rest/models/MediaSlots$MediaSlot;

    invoke-direct {p1, v3, v2}, Lcom/blackmagicdesign/android/rest/models/MediaSlots$MediaSlot;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/MediaSlots;

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/rest/models/MediaSlots;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/MediaSlots;->getSlots()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    const-class v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    sget-object v6, Lq83;->c:Lq83;

    const-class v6, Lcom/blackmagicdesign/android/rest/models/MediaSlots$MediaSlot;

    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6

    invoke-static {v6}, Luy1;->P(Lk83;)Lq83;

    move-result-object v6

    invoke-static {v5, v6}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v5, v4

    :goto_3
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$3;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
