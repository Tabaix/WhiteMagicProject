.class public final Lcom/blackmagicdesign/android/settings/model/b;
.super Lb87;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/Context;

.field public i:Lcom/blackmagicdesign/android/media/manager/f;


# virtual methods
.method public final j(Llw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/b;->f:Landroid/content/Context;

    instance-of v1, p2, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;-><init>(Lcom/blackmagicdesign/android/settings/model/b;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Llw3;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/b;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p1, v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/manager/f;->i(Landroid/content/Context;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "/"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/a;

    :try_start_0
    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v3, v6}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v6}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loj;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0}, Loj;-><init>(Landroid/content/IntentSender;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0, v3}, Loj;->v(II)V

    invoke-virtual {p2}, Loj;->a()Lny2;

    move-result-object p0

    invoke-virtual {p1, p0}, Llw3;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
