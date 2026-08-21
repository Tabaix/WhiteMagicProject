.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.UploadAndPatchActor$patchFileFinal$2"
    f = "UploadAndPatchActor.kt"
    l = {
        0x76,
        0xb5
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
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Lqc1;

    if-eqz v0, :cond_4

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->label:I

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/d;->l(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->q:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-wide v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->r:J

    iget-wide v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    iget-wide v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lcom/blackmagicdesign/android/utils/b;->l(Landroid/content/Context;Landroid/net/Uri;JJJ)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Le07;

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lan;

    iget-wide v11, v0, Le07;->a:J

    cmp-long v11, v5, v11

    if-lez v11, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->newBuilder()Lx00;

    move-result-object v11

    iget-wide v12, v0, Le07;->a:J

    invoke-virtual {v11, v12, v13}, Lx00;->g(J)V

    iget-wide v12, v0, Le07;->a:J

    sub-long v12, v5, v12

    long-to-int v0, v12

    invoke-virtual {v11, v0}, Lx00;->h(I)V

    invoke-virtual {v11}, Lx00;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v10

    new-instance v10, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    iget-object v12, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v13, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-object v14, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    iget-object v15, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lm31;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/a;Lm31;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V

    move-object/from16 v1, v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lan;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->v:Ll07;

    const-string v11, "requester"

    if-eqz v4, :cond_e

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v4, v12, v7}, Lcom/blackmagicdesign/android/media/model/i;->u(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    iget-boolean v12, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h:Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->v:Ll07;

    if-eqz v13, :cond_d

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    check-cast v13, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v13, v0, v7, v12, v3}, Lcom/blackmagicdesign/android/media/model/i;->p(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v7, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    sget-object v7, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Recording:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v11

    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/Empty$Builder;->build()Lcom/google/protobuf/Empty;

    move-result-object v12

    iget-object v13, v11, Lcom/blackmagicdesign/android/cloud/protobuf/a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v12}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/16 v12, 0xa

    iput v12, v11, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c:I

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/a;->I([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v12, 0x9

    const-string v13, ""

    if-eqz v0, :cond_a

    sget-object v14, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->FileInfo:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v3

    iput v12, v3, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c:I

    iput-object v13, v3, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v3

    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->ThumbNail:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v14

    iput v12, v14, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c:I

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v12

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$4:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$5:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->I$0:I

    iput-wide v5, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->J$0:J

    const/4 v0, 0x2

    iput v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->label:I

    move-wide v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v10

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    return-object v0

    :cond_d
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_e
    move-object/from16 v16, v3

    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v16

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
