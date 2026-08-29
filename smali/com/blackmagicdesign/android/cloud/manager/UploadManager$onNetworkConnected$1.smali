.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onNetworkConnected$1"
    f = "UploadManager.kt"
    l = {
        0x2a5,
        0x2ab,
        0x2ad
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
.field final synthetic $isWifi:Z

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->$isWifi:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->$isWifi:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;-><init>(ZLcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->$isWifi:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->s:Z

    iput-boolean v4, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->s:Z

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->u:Z

    if-eqz v2, :cond_7

    if-nez p1, :cond_3

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->t:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-eqz v2, :cond_7

    :cond_4
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    invoke-static {v1, v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->c(Lcom/blackmagicdesign/android/cloud/manager/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_5
    iput-boolean v5, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->s:Z

    iget-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->u:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->t:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->CellNotAllowed:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_6
    iget-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-eqz p1, :cond_7

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    invoke-static {v1, v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->c(Lcom/blackmagicdesign/android/cloud/manager/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
