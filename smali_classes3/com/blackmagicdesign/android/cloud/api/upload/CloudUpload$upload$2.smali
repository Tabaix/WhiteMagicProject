.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$upload$2"
    f = "CloudUpload.kt"
    l = {
        0xb2,
        0xb8,
        0xbd
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
.field final synthetic $fileInfo:Ljava/lang/String;

.field final synthetic $fileThumbnail:[B

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/a;",
            "Ljava/lang/String;",
            "[B",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->$fileInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->$fileThumbnail:[B

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->$fileInfo:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->$fileThumbnail:[B

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->$fileInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->$fileThumbnail:[B

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->label:I

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    iget-object v5, p1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    invoke-direct {v8, p1, v1, v7, v6}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLl11;)V

    invoke-static {v5, v8, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-wide v7, p1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    iget-wide v11, p1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    div-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    invoke-static {v2, v1}, Lkz4;->Y(II)Ldy2;

    move-result-object v1

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->label:I

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:I

    const-string v1, "Internal error"

    invoke-virtual {p1, v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->b(Landroid/net/Uri;)V

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
