.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$removeUploadFromProject$1"
    f = "MediaManager.kt"
    l = {
        0x34a,
        0x34b
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
.field final synthetic $isProxy:Z

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $volumeId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$mediaId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$isProxy:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$volumeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$projectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$mediaId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$volumeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$projectId:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v4, p1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$mediaId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$isProxy:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$volumeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->$projectId:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/blackmagicdesign/android/library/repository/a;->z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput v2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;->label:I

    invoke-virtual {p0, v9}, Lcom/blackmagicdesign/android/media/manager/f;->M(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
