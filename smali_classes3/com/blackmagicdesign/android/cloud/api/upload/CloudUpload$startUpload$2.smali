.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$startUpload$2"
    f = "CloudUpload.kt"
    l = {
        0x1aa
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
        "Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;",
        "<anonymous>",
        "(Lu31;)Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lxi5;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v6, v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://files."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/upload"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lsi6;->f(Landroid/content/Context;Ljava/lang/String;)Lxi5;

    move-result-object v3

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$1:Ljava/lang/Object;

    const-string v7, "Authorization"

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->label:I

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v7

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Bearer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v3, v2, v6}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    const-string v6, "BMD-Volume-ID"

    invoke-virtual {v3, v6, v2}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    const-string v6, "com.blackmagicdesign.fileinfo"

    if-eqz v2, :cond_3

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;

    invoke-direct {v2, v5, v4, v5}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILq91;)V

    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

    const-string v7, "com.blackmagicdesign.thumbnail"

    if-eqz v2, :cond_4

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;

    invoke-direct {v2, v5, v4, v5}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILq91;)V

    invoke-interface {v15, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v2, v7

    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    move-object v11, v9

    iget-wide v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    move-object v13, v11

    iget-wide v11, v8, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    move-object v8, v13

    move-wide v13, v11

    const-wide/32 v11, 0x100000

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;-><init>(Ljava/lang/String;JJJLjava/util/Map;)V

    new-instance v8, Lcom/google/gson/a;

    invoke-direct {v8}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lbj5;->a:Lzi5;

    sget-object v9, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {v7, v5, v9}, Lrr4;->k([BLe54;I)Laj5;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v3, v9, v7}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    invoke-virtual {v3}, Lxi5;->b()Lyi5;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f()Lxm4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lu95;

    invoke-direct {v10, v9, v3, v7}, Lu95;-><init>(Lxm4;Lyi5;Z)V

    invoke-virtual {v10}, Lu95;->f()Lzj5;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v9, v3, Lzj5;->n:I

    iget-object v10, v3, Lzj5;->x:Lbk5;

    iget-boolean v11, v3, Lzj5;->G:Z

    if-eqz v11, :cond_9

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lbk5;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_4

    :catch_0
    move-object v5, v3

    goto/16 :goto_2

    :catch_1
    move-object v5, v3

    goto/16 :goto_3

    :cond_5
    move-object v9, v5

    :goto_1
    const-class v10, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;

    new-instance v11, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v11, v10}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v8, v9, v11}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;->getSession()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v10, v9, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v10, :cond_6

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-static {v10, v9}, Lcom/blackmagicdesign/android/cloud/manager/k;->b(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;)V

    :cond_6
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;->getPendingAttributes()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v6, :cond_7

    iget-object v13, v9, Lcom/blackmagicdesign/android/cloud/api/upload/a;->s:Ljava/util/ArrayList;

    new-instance v14, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$1$1;

    invoke-direct {v14, v9, v6, v10, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v1, v5, v5, v14, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v6, v9, Lcom/blackmagicdesign/android/cloud/api/upload/a;->s:Ljava/util/ArrayList;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$2$1;

    invoke-direct {v8, v9, v2, v11, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLl11;)V

    invoke-static {v1, v5, v5, v8, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lzj5;->close()V

    return-object v1

    :cond_9
    :try_start_2
    iget-object v1, v3, Lzj5;->i:Ljava/lang/String;

    const/16 v2, 0x190

    if-gt v2, v9, :cond_a

    const/16 v2, 0x258

    if-ge v9, v2, :cond_a

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    invoke-virtual {v1, v10}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(Lbk5;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v4, :cond_b

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {v4, v2, v9, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v7}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lzj5;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    :goto_2
    :try_start_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:I

    const-string v3, "Internal error"

    invoke-virtual {v1, v2, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v7}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lzj5;->close()V

    :cond_d
    return-object v0

    :catch_3
    :goto_3
    :try_start_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->b(Landroid/net/Uri;)V

    :cond_e
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v7}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lzj5;->close()V

    :cond_f
    return-object v0

    :goto_4
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lzj5;->close()V

    :cond_10
    throw v0
.end method
