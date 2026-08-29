.class final Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;
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
    c = "com.blackmagicdesign.android.rest.routes.CameraRoutesKt$cameraRoutes$1$1"
    f = "CameraRoutes.kt"
    l = {
        0x95,
        0x95
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
.field final synthetic $cameraPreviewRequests:Luc0;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Luc0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->$cameraPreviewRequests:Luc0;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->$cameraPreviewRequests:Luc0;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;-><init>(Luc0;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->$cameraPreviewRequests:Luc0;

    check-cast v0, Lcom/whitemagic/camera/ui/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/ColorBars;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/rest/models/ColorBars;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lem5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-ne v7, v4, :cond_3

    sget-object v0, Lad5;->a:Led5;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/ColorBars;

    invoke-virtual {v0, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v5

    :goto_1
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->label:I

    invoke-interface {p1, v2, v7, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    invoke-static {v4}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v4, v5

    :goto_2
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$1;->label:I

    invoke-interface {p1, v0, v7, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
