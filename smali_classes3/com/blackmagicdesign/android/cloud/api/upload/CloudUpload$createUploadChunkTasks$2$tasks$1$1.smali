.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$createUploadChunkTasks$2$tasks$1$1"
    f = "CloudUpload.kt"
    l = {
        0x2b2,
        0x219
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
.field final synthetic $i:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;ILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/a;",
            "I",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->$i:I

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->$i:I

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;ILl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lqt5;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$1:I

    iget v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lqt5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->v:Lqt5;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->$i:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    move v1, v4

    :goto_0
    :try_start_1
    iget-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v3

    :cond_4
    int-to-long v9, v8

    :try_start_2
    iget-wide v11, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    mul-long/2addr v9, v11

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->label:I

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;IJLl11;)V

    invoke-static {v1, v6, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v3

    :goto_3
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    throw p1
.end method
