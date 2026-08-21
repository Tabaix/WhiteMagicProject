.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$removeAllPendingMediaReferences$1"
    f = "MediaManager.kt"
    l = {
        0x214,
        0x217,
        0x218
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ld14;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/manager/f;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, p1

    move-object v7, v1

    move v1, v2

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld14;

    iget-object v9, v8, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Ld14;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->label:I

    invoke-virtual {v9, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/f;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->M(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
