.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onMetadataCreated$1"
    f = "UploadModel.kt"
    l = {
        0x1fc,
        0x19f
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
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/i;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$isProxy:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$fileName:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$isProxy:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;ZLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/model/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$0:I

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v2

    move-object v2, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/i;->F:Lkotlinx/coroutines/sync/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$fileName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$isProxy:Z

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->label:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    move v8, v3

    :goto_0
    :try_start_1
    iget-object v9, p1, Lcom/blackmagicdesign/android/media/model/i;->v:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iput v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->label:I

    invoke-virtual {v9, v7, p0}, Lcom/blackmagicdesign/android/media/manager/f;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move v0, v5

    move-object v1, v7

    :goto_2
    :try_start_2
    check-cast p1, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p1, :cond_5

    invoke-static {v2, p1, v0}, Lcom/blackmagicdesign/android/media/model/i;->d(Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/media/model/a;Z)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/i;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/i;->H:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {p0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_4
    invoke-interface {p0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
