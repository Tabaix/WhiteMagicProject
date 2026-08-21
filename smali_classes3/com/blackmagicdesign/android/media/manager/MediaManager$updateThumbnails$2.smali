.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$updateThumbnails$2"
    f = "MediaManager.kt"
    l = {}
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/a;

.field final synthetic $viewportSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/Pair;Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackmagicdesign/android/media/model/a;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/Pair;Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->label:I

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/f;->I:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1}, Lk60;->K(Lu31;)Z

    move-result v1

    sget-object v5, Laz6;->a:Laz6;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->I:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v5

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iget-wide v6, v1, Lcom/blackmagicdesign/android/media/model/a;->j:J

    int-to-long v8, v4

    div-long/2addr v6, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_3

    int-to-long v10, v9

    mul-long/2addr v10, v6

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Size;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/f;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/request/target/CustomTarget;

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/f;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/manager/f;->y:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/a;

    :goto_3
    if-ge v8, v4, :cond_7

    new-instance v11, Le34;

    invoke-direct {v11, v2, v8, v3, v10}, Le34;-><init>(Ljava/util/LinkedHashMap;ILcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/model/a;)V

    iget-object v12, v3, Lcom/blackmagicdesign/android/media/manager/f;->y:Ljava/util/ArrayList;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v12

    new-instance v13, Lg14;

    iget-object v14, v10, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    int-to-long v1, v8

    mul-long v17, v1, v6

    invoke-direct/range {v13 .. v18}, Lg14;-><init>(Landroid/net/Uri;IIJ)V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v1, v2, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v11}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->I:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v5

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
