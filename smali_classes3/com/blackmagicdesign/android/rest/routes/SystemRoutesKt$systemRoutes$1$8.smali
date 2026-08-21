.class final Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;
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
    c = "com.blackmagicdesign.android.rest.routes.SystemRoutesKt$systemRoutes$1$8"
    f = "SystemRoutes.kt"
    l = {
        0x7b,
        0x7b
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
.field final synthetic $systemRequests:Lei6;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lei6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->$systemRequests:Lei6;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->$systemRequests:Lei6;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;-><init>(Lei6;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$2:Ljava/lang/Object;

    check-cast v1, Lck5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->$systemRequests:Lei6;

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v7, v3, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz;

    if-eqz v7, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/manager/a;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v7, Lxz;->E:Ljava/util/List;

    invoke-static {v3, v9}, Lkz4;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xa

    invoke-static {v3, v9}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/a;->F(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    move v9, v10

    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Llj5;

    iget-object v11, v11, Llj5;->a:Landroid/util/Size;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v3, v7, Lxz;->F:Ljava/util/List;

    new-instance v7, Lz31;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lz31;-><init>(I)V

    invoke-static {v3, v7}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc6;

    sget-object v9, Ly06;->c:Ljava/util/List;

    iget v11, v7, Luc6;->f:I

    iget-object v7, v7, Luc6;->c:Landroid/util/Size;

    int-to-float v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj5;

    if-eqz v9, :cond_5

    new-instance v12, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iget-object v13, v9, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    const-string v13, ""

    :cond_7
    iget-object v9, v9, Llj5;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " @ "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Lck5;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {v3, v7, v8}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v3, Lck5;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v7, v8}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    :goto_3
    sget-object v7, Lem5;->a:[I

    iget-object v8, v3, Lck5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x0

    if-ne v7, v5, :cond_a

    iget-object v3, v3, Lck5;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lad5;->a:Led5;

    const-class v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    :try_start_0
    sget-object v8, Lq83;->c:Lq83;

    const-class v8, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-static {v8}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8

    invoke-static {v8}, Luy1;->P(Lk83;)Lq83;

    move-result-object v8

    invoke-static {v7, v8}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v7, v6

    :goto_4
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v4, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->label:I

    invoke-interface {v1, v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v5, Lad5;->a:Led5;

    const-class v7, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v5, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    :try_start_1
    invoke-static {v7}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v7, v6

    :goto_5
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v5, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$8;->label:I

    invoke-interface {v1, v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
