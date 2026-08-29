.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$emitMediaList$1"
    f = "MediaManager.kt"
    l = {
        0x245,
        0x248
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
.field final synthetic $medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld14;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld14;",
            ">;",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->$medias:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->$medias:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ld14;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->$medias:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, p1

    move-object v8, v1

    move v1, v3

    move-object v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ld14;

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v7, p1}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/f;->p:Lkotlinx/coroutines/flow/b0;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->label:I

    invoke-virtual {p1, v10, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
