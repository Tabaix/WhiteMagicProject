.class final Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core(Ljava/util/List;Ljava/lang/String;)Lmu5;
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
    c = "io.ktor.server.config.MapApplicationConfig$Companion$flatten$2"
    f = "MapApplicationConfig.kt"
    l = {
        0x29,
        0x2a,
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru5;",
        "Lkotlin/Pair;",
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
.field final synthetic $prefix:Ljava/lang/String;

.field final synthetic $this_flatten:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$this_flatten:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$prefix:Ljava/lang/String;

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

    new-instance v0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;

    iget-object v1, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$this_flatten:Ljava/util/List;

    iget-object p0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$prefix:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;-><init>(Ljava/util/List;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lru5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->invoke(Lru5;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$1:I

    iget v8, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$0:I

    iget-object v9, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$this_flatten:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    move v8, v2

    move v2, p1

    :goto_0
    iget-object p1, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$prefix:Ljava/lang/String;

    if-ge v8, v2, :cond_6

    invoke-static {p1, v8}, Lio/ktor/server/config/MapApplicationConfigKt;->access$combine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$this_flatten:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_3

    sget-object v10, Lio/ktor/server/config/MapApplicationConfig;->Companion:Lio/ktor/server/config/MapApplicationConfig$Companion;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v10, v9, p1}, Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core(Ljava/util/List;Ljava/lang/String;)Lmu5;

    move-result-object p1

    iput-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$2:Ljava/lang/Object;

    iput v8, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$0:I

    iput v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$1:I

    iput v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->label:I

    invoke-virtual {v0, p1, p0}, Lru5;->c(Lmu5;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_3
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_4

    sget-object v10, Lio/ktor/server/config/MapApplicationConfig;->Companion:Lio/ktor/server/config/MapApplicationConfig$Companion;

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v10, v9, p1}, Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core(Ljava/util/Map;Ljava/lang/String;)Lmu5;

    move-result-object p1

    iput-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$2:Ljava/lang/Object;

    iput v8, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$0:I

    iput v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$1:I

    iput v5, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->label:I

    invoke-virtual {v0, p1, p0}, Lru5;->c(Lmu5;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, p1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$2:Ljava/lang/Object;

    iput v8, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$0:I

    iput v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->I$1:I

    iput v4, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->label:I

    invoke-virtual {v0, p0, v10}, Lru5;->b(Ll11;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/2addr v8, v6

    goto :goto_0

    :cond_6
    const-string v2, "size"

    invoke-static {p1, v2}, Lio/ktor/server/config/MapApplicationConfigKt;->access$combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->$this_flatten:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$2;->label:I

    invoke-virtual {v0, p0, v4}, Lru5;->b(Ll11;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
