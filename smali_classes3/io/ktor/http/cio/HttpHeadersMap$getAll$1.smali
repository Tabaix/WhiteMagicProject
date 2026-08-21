.class final Lio/ktor/http/cio/HttpHeadersMap$getAll$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lmu5;
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
    c = "io.ktor.http.cio.HttpHeadersMap$getAll$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/HttpHeadersMap;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    iput-object p2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lru5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->invoke(Lru5;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->label:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$1:I

    iget v3, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2, v3}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-static {v2}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I

    move-result v2

    rem-int v2, p1, v2

    move v3, p1

    :goto_0
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-static {p1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;

    move-result-object p1

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {p1, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v7, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    invoke-static {p1, v7, v6}, Lio/ktor/http/cio/HttpHeadersMap;->access$headerHasName(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/CharSequence;I)Z

    move-result p1

    iget-object v7, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    if-eqz p1, :cond_4

    invoke-virtual {v7, v6}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$0:I

    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$1:I

    iput v5, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->label:I

    invoke-virtual {v0, p0, p1}, Lru5;->b(Ll11;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-static {p1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p1, v2}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v2

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-static {v7}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I

    move-result p1

    rem-int/2addr v2, p1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
