.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/i;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/player/components/info/i;",
        "Lb87;",
        "media"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lo95;

.field public B:Lkotlinx/coroutines/flow/b0;

.field public C:Lo95;

.field public D:Ljava/util/ArrayList;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public F:Lo95;

.field public f:Lcom/blackmagicdesign/android/media/model/b;

.field public i:Lcom/blackmagicdesign/android/media/model/i;

.field public n:Lcom/blackmagicdesign/android/cloud/model/d;

.field public v:Lcom/blackmagicdesign/android/media/model/g;

.field public w:Lm31;

.field public x:Lm31;

.field public y:Landroid/content/Context;

.field public z:Lkotlinx/coroutines/flow/b0;


# virtual methods
.method public final j(Lk14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->i:Lcom/blackmagicdesign/android/media/model/i;

    instance-of v1, p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    check-cast p0, Llq0;

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lk14;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lk14;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lk14;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p1, Lk14;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    invoke-virtual {v0, v3, v8, v1}, Lcom/blackmagicdesign/android/media/model/i;->l(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p1

    move-object p1, p2

    move-object p2, v3

    move-object v3, p1

    :goto_1
    check-cast p2, Lj54;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lxy1;->I(Lj54;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    :cond_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p2, v8, Lk14;->a:Ljava/lang/String;

    iput-object v8, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    invoke-virtual {v0, p2, v5, v1}, Lcom/blackmagicdesign/android/media/model/i;->l(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    move-object v7, v8

    :goto_2
    check-cast p2, Lj54;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lxy1;->I(Lj54;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    :cond_a
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->n:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq0;

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    iget-object p2, v7, Lk14;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, p2, v1}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    move-object v1, v7

    :goto_4
    check-cast p2, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    goto :goto_5

    :cond_c
    iget-object p2, v1, Lk14;->e:Ljava/util/List;

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li30;

    iget-object v5, v3, Li30;->b:Ljava/lang/String;

    iget-object v6, p0, Llq0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v3, v3, Li30;->a:Ljava/lang/String;

    iget-object v5, p0, Llq0;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_e
    move-object v2, v4

    :goto_6
    check-cast v2, Li30;

    if-eqz v2, :cond_11

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne p0, p2, :cond_10

    iget-boolean p0, v2, Li30;->d:Z

    if-eqz p0, :cond_f

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_10
    :goto_7
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p0, p2, :cond_11

    iget-boolean p0, v2, Li30;->c:Z

    if-eqz p0, :cond_11

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    move-object v3, v0

    move-object v7, v1

    move-object v0, p1

    :cond_12
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-eq p0, p1, :cond_13

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p0, p1, :cond_13

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_13
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const p2, 0x7f9fffff

    invoke-static {v7, p0, p1, v4, p2}, Lk14;->a(Lk14;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Ljava/lang/String;I)Lk14;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$closeUnsupportedErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$closeUnsupportedErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->w:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Landroid/content/Context;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m(Ljava/lang/Exception;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SECURITY_EXCEPTION"

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/utils/b;->q(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$1;

    invoke-direct {p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ll11;)V

    invoke-static {p1, v2, v2, p2, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    const-string p2, "BLACKMAGIC_CAMERA"

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$2;

    invoke-direct {p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ll11;)V

    invoke-static {p1, v2, v2, p2, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->y:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->y:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->B:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ldm6;

    invoke-direct {v2, p3, p1}, Ldm6;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
