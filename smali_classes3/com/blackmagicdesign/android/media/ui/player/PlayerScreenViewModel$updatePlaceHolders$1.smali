.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenViewModel$updatePlaceHolders$1"
    f = "PlayerScreenViewModel.kt"
    l = {
        0x1de
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediaIndex:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/m;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/media/ui/player/m;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackmagicdesign/android/media/ui/player/m;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->$mediaIndex:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->$mediaIndex:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;-><init>(ILcom/blackmagicdesign/android/media/ui/player/m;Landroid/content/Context;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->I$2:I

    iget v8, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->I$0:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$11:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/RequestBuilder;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$10:Ljava/lang/Object;

    check-cast v10, [Lcom/bumptech/glide/load/Transformation;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$9:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$8:Ljava/lang/Object;

    check-cast v12, [Lcom/bumptech/glide/load/Transformation;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$7:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->$mediaIndex:I

    add-int/lit8 v8, v5, -0x2

    add-int/2addr v5, v7

    if-gt v8, v5, :cond_3

    :goto_0
    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v9, v9, Lcom/blackmagicdesign/android/media/ui/player/m;->B:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v9, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/m;

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/media/ui/player/m;->o()V

    return-object v3

    :cond_4
    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    move-object v14, v5

    move-object v15, v8

    move v8, v4

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/b;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v5

    :cond_6
    :goto_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v5, v15, Lcom/blackmagicdesign/android/media/ui/player/m;->C:Lkotlinx/coroutines/flow/b0;

    iget-object v10, v15, Lcom/blackmagicdesign/android/media/ui/player/m;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_8
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    div-int/2addr v12, v7

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    invoke-direct {v5, v12, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    new-instance v10, Lg14;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v10, v11, v12, v5}, Lg14;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    sget-object v9, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/bumptech/glide/RequestBuilder;

    new-array v10, v7, [Lcom/bumptech/glide/load/Transformation;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$9:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$10:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->L$11:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->I$2:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->label:I

    invoke-virtual {v2, v14, v0}, Lcom/blackmagicdesign/android/media/model/a;->b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move v5, v4

    move-object v12, v10

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v4, La9;

    invoke-direct {v4, v2}, La9;-><init>(F)V

    aput-object v4, v10, v5

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v5, 0x1

    aput-object v2, v12, v5

    invoke-virtual {v9, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v4, Lu34;

    invoke-direct {v4, v15, v11, v5}, Lu34;-><init>(Lb87;Landroid/net/Uri;I)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method
