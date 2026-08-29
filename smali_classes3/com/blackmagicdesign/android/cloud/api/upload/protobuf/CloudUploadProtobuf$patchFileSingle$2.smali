.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSingle$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0xa4,
        0xb9
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
.field final synthetic $iovec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;"
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

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;


# direct methods
.method public constructor <init>(Lnq0;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$iovec:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$iovec:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;-><init>(Lnq0;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lsq0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lb10;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lb10;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->newBuilder()Lb10;

    move-result-object p1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object v2

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iget-object v7, v7, Lnq0;->a:Ljava/lang/String;

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c:I

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v2

    iget-object v7, p1, Lb10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v7, :cond_3

    iput-object v2, p1, Lb10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v2, p1, Lb10;->c:I

    or-int/2addr v2, v5

    iput v2, p1, Lb10;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iget-wide v7, v2, Lnq0;->b:J

    iput-wide v7, p1, Lb10;->n:J

    iget v2, p1, Lb10;->c:I

    or-int/2addr v2, v4

    iput v2, p1, Lb10;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iget v2, v2, Lnq0;->c:I

    iput v2, p1, Lb10;->v:I

    iget v2, p1, Lb10;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lb10;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$iovec:Ljava/util/List;

    iget-object v7, p1, Lb10;->F:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lb10;->c()V

    iget-object v7, p1, Lb10;->E:Ljava/util/List;

    invoke-static {v2, v7}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iget-object v2, v2, Lnq0;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lb10;->j()Lcom/google/protobuf/MapField;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v2, p1, Lb10;->c:I

    or-int/lit16 v7, v2, 0x80

    iput v7, p1, Lb10;->c:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iget v7, v7, Lnq0;->d:I

    if-lez v7, :cond_5

    iput v7, p1, Lb10;->w:I

    or-int/lit16 v2, v2, 0x88

    iput v2, p1, Lb10;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lb10;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    new-instance v7, Llm0;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->c:Landroid/net/Uri;

    invoke-direct {v7, v8}, Llm0;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v8

    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v9, :cond_6

    iput-object p1, v8, Lcom/blackmagicdesign/android/cloud/protobuf/c;->f:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {v9, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iput v3, v8, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->label:I

    invoke-static {v2, v7, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lnm0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lsq0;

    instance-of v2, p1, Loq0;

    if-eqz v2, :cond_c

    check-cast p1, Loq0;

    iget-object p1, p1, Loq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasInode()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getInode()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->getAttributesMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    iget-object v2, v2, Lnq0;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lcs0;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v11, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lnq0;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;Ljava/lang/String;Lnq0;Ll11;)V

    invoke-static {v0, v6, v7, v3}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    new-array p1, p1, [Lpc1;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpc1;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpc1;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/a;->b([Lpc1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, v2

    move-object v1, v9

    :goto_6
    :try_start_2
    new-instance p0, Lwq0;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-object v0, v2

    :catch_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc1;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p1, Lkotlinx/coroutines/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasError()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ltq0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getError()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_c
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lsq0;)Lyq0;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lxq0;->a:Lxq0;

    return-object p0

    :cond_e
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method
