.class final Lio/ktor/http/cio/HeadersData$headersStarts$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HeadersData;->headersStarts()Lmu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru5;",
        "",
        "Laz6;",
        "<anonymous>",
        "(Lru5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/HeadersData;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HeadersData;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HeadersData;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    iget-object p0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;-><init>(Lio/ktor/http/cio/HeadersData;Ll11;)V

    iput-object p1, v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lru5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invoke(Lru5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lru5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    iget v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    iget-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v7, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    invoke-static {p1}, Lio/ktor/http/cio/HeadersData;->access$getArrays$p(Lio/ktor/http/cio/HeadersData;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object v6, v5

    move v5, v2

    move v2, v3

    :goto_1
    array-length v7, v6

    if-ge v2, v7, :cond_4

    iget-object v7, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v7, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    iput v2, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    iput v4, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    invoke-virtual {v0, p0, v7}, Lru5;->b(Ll11;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p1

    :goto_2
    move-object p1, v7

    :cond_3
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
