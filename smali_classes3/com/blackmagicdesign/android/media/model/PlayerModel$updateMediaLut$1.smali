.class final Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;
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
    c = "com.blackmagicdesign.android.media.model.PlayerModel$updateMediaLut$1"
    f = "PlayerModel.kt"
    l = {
        0xc2
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
.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/a;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/c;",
            "Lcom/blackmagicdesign/android/media/model/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;-><init>(Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/c;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v4, v3, p0}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lh30;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/c;->p:Lkotlinx/coroutines/flow/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lh30;->h:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
