.class final Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;
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
    c = "com.blackmagicdesign.android.settings.LiveStreamServiceManager$1"
    f = "LiveStreamServiceManager.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->this$0:Lcom/blackmagicdesign/android/settings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->this$0:Lcom/blackmagicdesign/android/settings/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;-><init>(Lcom/blackmagicdesign/android/settings/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->this$0:Lcom/blackmagicdesign/android/settings/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/a;->b:Lsa6;

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/a;->c:Lsa6;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/a;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/o;->h2:Lo95;

    iget-object v6, p1, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->o2:Lo95;

    const/4 v7, 0x5

    new-array v7, v7, [Lq12;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v4, v7, v3

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const/4 v1, 0x4

    aput-object p1, v7, v1

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->this$0:Lcom/blackmagicdesign/android/settings/a;

    invoke-direct {v1, v4, v2}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;-><init>(Lcom/blackmagicdesign/android/settings/a;Ll11;)V

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
