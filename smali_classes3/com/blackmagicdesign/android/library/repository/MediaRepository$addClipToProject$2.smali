.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addClipToProject$2"
    f = "MediaRepository.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Z"
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

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $volumeId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->Z$0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ld14;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v5}, Lr34;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp34;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    new-instance v4, Lp34;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, Lp34;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v4}, Lr34;->a(Lp34;)V

    move p1, v3

    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc14;->a(Ljava/lang/String;)Ld14;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v4, v4, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->isInUploadingStatus()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PROCESSING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iput-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->Z$0:Z

    iput v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->label:I

    invoke-virtual {v5, v6, v4, p0}, Lcom/blackmagicdesign/android/library/repository/a;->E(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    :goto_1
    move p1, v0

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
