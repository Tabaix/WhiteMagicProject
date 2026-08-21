.class final Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core(Ljava/util/Map;Ljava/lang/String;)Lmu5;
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
    c = "io.ktor.server.config.MapApplicationConfig$Companion$flatten$1"
    f = "MapApplicationConfig.kt"
    l = {
        0x1a,
        0x1b,
        0x1c
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

.field final synthetic $this_flatten:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->$this_flatten:Ljava/util/Map;

    iput-object p2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->$prefix:Ljava/lang/String;

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

    new-instance v0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;

    iget-object v1, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->$this_flatten:Ljava/util/Map;

    iget-object p0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->$prefix:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;-><init>(Ljava/util/Map;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lru5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->invoke(Lru5;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->$this_flatten:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->$prefix:Ljava/lang/String;

    invoke-static {v8, v7}, Lio/ktor/server/config/MapApplicationConfigKt;->access$combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    instance-of v8, p1, Ljava/util/List;

    if-eqz v8, :cond_4

    sget-object v8, Lio/ktor/server/config/MapApplicationConfig;->Companion:Lio/ktor/server/config/MapApplicationConfig$Companion;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1, v7}, Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core(Ljava/util/List;Ljava/lang/String;)Lmu5;

    move-result-object p1

    iput-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->label:I

    invoke-virtual {v0, p1, p0}, Lru5;->c(Lmu5;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_4
    instance-of v8, p1, Ljava/util/Map;

    if-eqz v8, :cond_5

    sget-object v8, Lio/ktor/server/config/MapApplicationConfig;->Companion:Lio/ktor/server/config/MapApplicationConfig$Companion;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v8, p1, v7}, Lio/ktor/server/config/MapApplicationConfig$Companion;->flatten$ktor_server_core(Ljava/util/Map;Ljava/lang/String;)Lmu5;

    move-result-object p1

    iput-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->label:I

    invoke-virtual {v0, p1, p0}, Lru5;->c(Lmu5;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/server/config/MapApplicationConfig$Companion$flatten$1;->label:I

    invoke-virtual {v0, p0, v8}, Lru5;->b(Ll11;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
