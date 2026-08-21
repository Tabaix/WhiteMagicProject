.class final Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;
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
    c = "com.blackmagicdesign.android.rest.routes.PresetRoutesKt$presetRoutes$1$2"
    f = "PresetRoutes.kt"
    l = {
        0x64,
        0x6f,
        0x7b,
        0x88,
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
.field final synthetic $presetsRequests:Lo35;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo35;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo35;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->$presetsRequests:Lo35;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->$presetsRequests:Lo35;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;-><init>(Lo35;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Laz6;->a:Laz6;

    const-class v8, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-class v11, Lio/ktor/http/HttpStatusCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$9:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$8:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$7:Ljava/lang/Object;

    check-cast v1, Lck5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lck5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingCall;->getRequest()Lio/ktor/server/routing/RoutingRequest;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    const-string v14, "Content-Disposition"

    invoke-interface {v3, v14}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    :try_start_0
    invoke-static {v11}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v5, v13

    :goto_2
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v4, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->label:I

    invoke-interface {v1, v3, v6, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_9

    :cond_6
    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "filename=\"?([^\"]+)\"?"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v3, v12, v9, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lpy3;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lty3;

    invoke-virtual {v3}, Lty3;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v10, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v3, v13

    :goto_3
    if-nez v3, :cond_8

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    :try_start_1
    invoke-static {v11}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v5, v13

    :goto_4
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v4, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$4:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->label:I

    invoke-interface {v1, v3, v6, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_9

    :cond_8
    const-string v9, "."

    invoke-static {v3, v9}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v9

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    :try_start_2
    invoke-static {v8}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v15, v13

    :goto_5
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v14, v15}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$5:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$0:I

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->label:I

    invoke-interface {v9, v4, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_6
    if-eqz v4, :cond_c

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v4, v13, v10, v13}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lx13;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->$presetsRequests:Lo35;

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/x;

    invoke-virtual {v6, v4, v3}, Lcom/blackmagicdesign/android/camera/model/x;->l(Ljava/io/InputStream;Ljava/lang/String;)Lck5;

    move-result-object v3

    iget-object v4, v3, Lck5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v6, Lem5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v10, :cond_a

    iget-object v3, v3, Lck5;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lad5;->a:Led5;

    const-class v6, Lcom/blackmagicdesign/android/rest/models/PostPresetResponse;

    invoke-virtual {v4, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    :try_start_3
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-object v6, v13

    :goto_7
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v4, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$9:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$0:I

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->label:I

    invoke-interface {v1, v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    :try_start_4
    invoke-static {v11}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-object v5, v13

    :goto_8
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v4, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->L$9:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$0:I

    iput v12, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->I$1:I

    const/4 v4, 0x5

    iput v4, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$2;->label:I

    invoke-interface {v1, v3, v6, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_9
    return-object v2

    :cond_b
    :goto_a
    return-object v7

    :cond_c
    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_5
    invoke-static {v8}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v0, v13}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v1, v0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v1
.end method
