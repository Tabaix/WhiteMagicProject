.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSession$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0xe7,
        0x102,
        0x12e,
        0x139
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
        "Lyq0;",
        "<anonymous>",
        "(Lu31;)Lyq0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $iovecList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $patchFileParams:Lnq0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;


# direct methods
.method public constructor <init>(Lnq0;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/List;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0;",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;>;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$iovecList:Ljava/util/List;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$iovecList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;-><init>(Lnq0;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/List;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    sget-object v6, Lmm0;->a:Lmm0;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lxq0;->a:Lxq0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lsq0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lf10;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lsq0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lf10;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v11

    move-object v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lsq0;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lf10;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v7, p1

    move/from16 v20, v11

    move-object v11, v3

    move-object v3, v9

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lf10;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->newBuilder()Lf10;

    move-result-object v3

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iget-object v14, v14, Lnq0;->a:Ljava/lang/String;

    iput v11, v13, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c:I

    iput-object v14, v13, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v13

    iget-object v14, v3, Lf10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v14, :cond_5

    iput-object v13, v3, Lf10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_5
    invoke-virtual {v14, v13}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v13, v3, Lf10;->c:I

    or-int/2addr v13, v11

    iput v13, v3, Lf10;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iget-wide v13, v13, Lnq0;->b:J

    iput-wide v13, v3, Lf10;->n:J

    iget v13, v3, Lf10;->c:I

    or-int/2addr v13, v9

    iput v13, v3, Lf10;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iget v13, v13, Lnq0;->c:I

    iput v13, v3, Lf10;->v:I

    iget v13, v3, Lf10;->c:I

    or-int/2addr v13, v7

    iput v13, v3, Lf10;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iget-object v13, v13, Lnq0;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lf10;->h()Lcom/google/protobuf/MapField;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v13, v3, Lf10;->c:I

    or-int/lit8 v14, v13, 0x40

    iput v14, v3, Lf10;->c:I

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iget v14, v14, Lnq0;->d:I

    if-lez v14, :cond_6

    iput v14, v3, Lf10;->w:I

    or-int/lit8 v13, v13, 0x48

    iput v13, v3, Lf10;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {v3}, Lf10;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->isInitialized()Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v14

    iget-object v15, v14, Lcom/blackmagicdesign/android/cloud/protobuf/c;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v15, :cond_7

    iput-object v3, v14, Lcom/blackmagicdesign/android/cloud/protobuf/c;->f:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_7
    invoke-virtual {v15, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v3, 0x5

    iput v3, v14, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v3

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v13, v6, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lnm0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    check-cast v3, Lsq0;

    instance-of v13, v3, Loq0;

    if-eqz v13, :cond_17

    move-object v13, v3

    check-cast v13, Loq0;

    iget-object v13, v13, Loq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasSession()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->getPendingAttributesMap()Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    iget-object v14, v14, Lnq0;->f:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v13, v14}, Lcs0;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v13

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lnq0;

    move/from16 v20, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v13, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v14

    new-instance v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$tasks$1$1;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/Map;Ljava/lang/String;Lnq0;Ll11;)V

    invoke-static {v1, v12, v14, v8}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    goto :goto_3

    :cond_a
    :try_start_2
    new-array v7, v4, [Lpc1;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lpc1;

    array-length v13, v7

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lpc1;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/a;->b([Lpc1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    check-cast v7, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$iovecList:Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;

    invoke-direct {v13, v9, v3, v7, v12}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/lang/String;Ljava/util/List;Ll11;)V

    invoke-static {v1, v12, v13, v8}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :try_start_3
    new-array v1, v4, [Lpc1;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpc1;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpc1;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/a;->b([Lpc1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v4

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->newBuilder()Lu00;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lu00;->f:Ljava/lang/Object;

    iget v3, v5, Lu00;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lu00;->c:I

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v5}, Lu00;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/protobuf/c;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_e

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/protobuf/c;->f:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    const/4 v3, 0x7

    iput v3, v4, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v3

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v1, v6, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lnm0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    :goto_8
    return-object v2

    :cond_f
    :goto_9
    check-cast v1, Lsq0;

    instance-of v2, v1, Loq0;

    if-eqz v2, :cond_11

    check-cast v1, Loq0;

    iget-object v0, v1, Loq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasInode()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lwq0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getInode()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lwq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_10
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasError()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ltq0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getError()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ltq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_11
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lsq0;)Lyq0;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_12
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v11

    :goto_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc1;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/d;

    invoke-virtual {v3}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_13

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v12}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_b

    :cond_14
    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;->getData()Lyq0;

    move-result-object v10

    :cond_15
    return-object v10

    :catch_2
    move-object v3, v11

    :catch_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc1;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_16

    check-cast v1, Lkotlinx/coroutines/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v12}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_17
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lsq0;)Lyq0;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    :goto_d
    return-object v10

    :cond_19
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method
