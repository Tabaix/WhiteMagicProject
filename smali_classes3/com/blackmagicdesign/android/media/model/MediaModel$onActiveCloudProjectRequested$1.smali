.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$onActiveCloudProjectRequested$1"
    f = "MediaModel.kt"
    l = {
        0x1af
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "Lck5;",
        "Lcom/blackmagicdesign/android/rest/models/CloudProject;",
        "<anonymous>",
        "(Lu31;)Lck5;"
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/RestResult;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->L$0:Ljava/lang/Object;

    check-cast p0, Llq0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/b;->w:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq0;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    sget-object v4, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/model/b;->w:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/model/d;->y:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxo0;

    iget-object v7, v7, Lxo0;->d:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    check-cast v6, Lxo0;

    if-eqz v6, :cond_4

    iget-object v5, v6, Lxo0;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->label:I

    invoke-static {v1, v5, p1, p0}, Lcom/blackmagicdesign/android/media/model/b;->a(Lcom/blackmagicdesign/android/media/model/b;Ljava/lang/String;Llq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    :goto_1
    new-instance p0, Lck5;

    invoke-direct {p0, v0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1, v3}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method
