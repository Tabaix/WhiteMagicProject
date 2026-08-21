.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$getUploadingMedias$2"
    f = "MediaManager.kt"
    l = {
        0x3a8,
        0x3af
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "",
        "Lcom/blackmagicdesign/android/media/model/a;",
        "<anonymous>",
        "(Lu31;)Ljava/util/List;"
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

.field I$2:I

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->I$1:I

    iget v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$9:Ljava/lang/Object;

    check-cast v7, Le30;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$8:Ljava/lang/Object;

    check-cast v8, Ld14;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ld14;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v12, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, p0

    move-object p0, v13

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v6, p1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->label:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/library/repository/a;->w(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld14;

    iget-object v3, v3, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->isInUploadingStatus()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v9, p0

    move-object v6, v1

    move v1, v4

    move v3, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ld14;

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$1:Ljava/lang/Object;

    iput-object p1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$5:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$8:Ljava/lang/Object;

    sget-object v7, Lcom/blackmagicdesign/android/media/model/a;->p:Le30;

    iput-object v7, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$9:Ljava/lang/Object;

    iput-object v6, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->L$10:Ljava/lang/Object;

    iput v3, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->I$0:I

    iput v1, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->I$1:I

    iput v4, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->I$2:I

    iput v2, v11, Lcom/blackmagicdesign/android/media/manager/MediaManager$getUploadingMedias$2;->label:I

    invoke-virtual {p0, v8, v11}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    move-object v10, v6

    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Le30;->a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    move-object v6, v10

    goto :goto_2

    :cond_7
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
