.class final Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;
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
    c = "com.blackmagicdesign.android.rest.routes.LensRoutesKt$lensRoutes$1$9$4"
    f = "LensRoutes.kt"
    l = {
        0xc7,
        0xc7
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
.field final synthetic $lensRequests:Lom3;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lom3;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->$lensRequests:Lom3;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->$lensRequests:Lom3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;-><init>(Lom3;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->$lensRequests:Lom3;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, v0, Lzu;->f:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    iget-object v0, v0, Lok5;->a:Landroid/graphics/PointF;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v6, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v8, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eqz v0, :cond_4

    iget v7, v0, Landroid/graphics/PointF;->y:F

    :cond_4
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v8

    move v8, v7

    move v7, v13

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;-><init>(FFLjava/lang/Float;Ljava/lang/Float;ILq91;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    const/4 v7, 0x0

    if-ne v0, v4, :cond_5

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v5

    :goto_2
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->label:I

    invoke-interface {p1, v6, v3, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

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

    goto :goto_3

    :catchall_1
    move-object v4, v5

    :goto_3
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/LensRoutesKt$lensRoutes$1$9$4;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
