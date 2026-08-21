.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$onCloudProjectsRequested$1"
    f = "MediaModel.kt"
    l = {
        0x1a4
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/CloudProject;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/b;Ljava/util/List;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/b;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/CloudProject;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->$list:Ljava/util/List;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ljava/util/List;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->I$2:I

    iget v5, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->I$1:I

    iget v6, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$9:Ljava/lang/Object;

    check-cast v8, Llq0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lxo0;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v12, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/b;->w:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->y:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->$list:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo0;

    iget-object v8, v7, Lxo0;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v7

    move-object v9, v8

    move v7, v3

    move v8, v6

    move-object v6, v5

    move v5, v7

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llq0;

    iget-boolean v12, v11, Llq0;->i:Z

    if-eqz v12, :cond_2

    iget-object v12, v10, Lxo0;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$5:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$6:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$7:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$8:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$9:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->L$10:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->I$2:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->I$3:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->label:I

    invoke-static {v6, v12, v11, p0}, Lcom/blackmagicdesign/android/media/model/b;->a(Lcom/blackmagicdesign/android/media/model/b;Ljava/lang/String;Llq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v10

    move-object v10, p1

    move-object p1, v11

    move-object v11, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v1

    move v1, v5

    move v5, v7

    move-object v7, v12

    :goto_2
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    move-object p1, v10

    move v5, v1

    move-object v10, v9

    move-object v1, v12

    move-object v9, v8

    move v8, v6

    move-object v6, v11

    goto :goto_1

    :cond_4
    move-object v5, v6

    move v6, v8

    goto :goto_0

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
