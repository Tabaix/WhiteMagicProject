.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onNetworkLost$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78d,
        0x6e0
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
.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Landroid/net/Uri;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->$fileUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ldf4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lho0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v7, p1, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->$fileUri:Landroid/net/Uri;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lho0;

    iget-object v8, v8, Lho0;->a:Landroid/net/Uri;

    invoke-static {v8, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_1
    move-object p1, v4

    check-cast p1, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v6}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_2
    :try_start_1
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Disconnection:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    invoke-virtual {v4, v3, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->T(Lho0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/network/a;->a()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_5
    invoke-interface {v7, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
