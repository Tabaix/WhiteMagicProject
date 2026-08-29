.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelViewModel$uploadOriginalButtonClicked$1"
    f = "MediaInfoPanelViewModel.kt"
    l = {
        0x96
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
.field final synthetic $mediaId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/i;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->$mediaId:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->$mediaId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lk14;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->A:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->$mediaId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk14;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v4, p1, Lk14;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v5, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne v4, v5, :cond_8

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->n:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->i:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v5, p1, Lk14;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->label:I

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {v3, v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho0;

    iget-object v3, v3, Lho0;->g:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt55;

    iget-object v5, v5, Lt55;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4, v1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v1, p0

    goto :goto_3

    :cond_5
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->n:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llq0;

    iget-object p0, p0, Llq0;->a:Ljava/lang/String;

    invoke-static {p0}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    move-object v0, p1

    move-object p1, p0

    :goto_3
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->i:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, v0, Lk14;->a:Ljava/lang/String;

    iget-object v0, v0, Lk14;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt55;

    iget-object v6, v6, Lt55;->w:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v4}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/blackmagicdesign/android/media/model/i;->D(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)V

    :cond_8
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
