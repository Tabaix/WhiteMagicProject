.class final Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;
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
    c = "androidx.room.coroutines.PassthroughConnectionPool$useConnection$2"
    f = "PassthroughConnectionPool.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Lu31;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $connectionWrapper:Landroidx/room/coroutines/b;

.field label:I


# direct methods
.method public constructor <init>(Lta2;Landroidx/room/coroutines/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            "Landroidx/room/coroutines/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->$block:Lta2;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->$connectionWrapper:Landroidx/room/coroutines/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->$block:Lta2;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->$connectionWrapper:Landroidx/room/coroutines/b;

    invoke-direct {p1, v0, p0, p2}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lta2;Landroidx/room/coroutines/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->$block:Lta2;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->$connectionWrapper:Landroidx/room/coroutines/b;

    iput v2, p0, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;->label:I

    invoke-interface {p1, v1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
