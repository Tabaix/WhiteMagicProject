.class final Lio/ktor/server/http/content/StaticContentKt$resource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->resource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.http.content.StaticContentKt$resource$1"
    f = "StaticContent.kt"
    l = {
        0x27d
    }
    m = "invokeSuspend"
    v = 0x1
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
.field final synthetic $compressedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $resource:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$resource:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$compressedTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$resource$1;

    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$resource:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$packageName:Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$compressedTypes:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/server/http/content/StaticContentKt$resource$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$resource$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentKt$resource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$resource$1;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$resource:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$packageName:Ljava/lang/String;

    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->$compressedTypes:Ljava/util/List;

    iput-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/server/http/content/StaticContentKt$resource$1;->label:I

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
