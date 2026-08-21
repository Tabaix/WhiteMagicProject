.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$uploadFileInfoAttribute$1"
    f = "UploadManager.kt"
    l = {
        0x36e
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field final synthetic $projectInfo:Lt55;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(Lt55;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt55;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lt55;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$isProxy:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$uri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lt55;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$fileName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$data:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;-><init>(Lt55;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lt55;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$fileName:Ljava/lang/String;

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$isProxy:Z

    invoke-virtual {v0, v3, v4}, Lt55;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lt55;

    iget-object v3, v3, Lt55;->c:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v8, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v14, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->f:Lm31;

    iget-object v13, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$uri:Landroid/net/Uri;

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/cloud/api/upload/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/a;Lm31;Lcom/blackmagicdesign/android/cloud/manager/j;)V

    move-object v4, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$data:Ljava/lang/String;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$2:Ljava/lang/Object;

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->label:I

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
