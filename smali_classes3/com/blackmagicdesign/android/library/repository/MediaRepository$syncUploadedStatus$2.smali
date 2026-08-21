.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$syncUploadedStatus$2"
    f = "MediaRepository.kt"
    l = {
        0x280
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
.field final synthetic $media:Ld14;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ld14;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->$media:Ld14;

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

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->$media:Ld14;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->$media:Ld14;

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    iget-boolean v3, v1, Lp34;->d:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne v0, v3, :cond_6

    :cond_4
    sget-object v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    :cond_6
    :goto_1
    iget-boolean v1, v1, Lp34;->e:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne v0, v1, :cond_9

    :cond_7
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    :cond_9
    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne v0, v1, :cond_3

    :cond_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->$media:Ld14;

    iget-object v1, p1, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq v1, v0, :cond_b

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object p1, p1, Ld14;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc14;->a:Landroidx/room/d;

    new-instance v3, Lm4;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v0, p1}, Lm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v2, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    :cond_b
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
