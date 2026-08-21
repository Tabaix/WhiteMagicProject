.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm31;

.field public final c:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final d:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lan;

.field public final j:Le07;

.field public k:J

.field public l:J

.field public m:Lqc1;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLan;)V
    .locals 4

    new-instance v0, Le07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Le07;->a:J

    const/4 v3, 0x0

    iput v3, v0, Le07;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lm31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lan;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Le07;

    iput-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    iput-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->p:Z

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Le07;

    instance-of v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    iget v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    invoke-direct {v7, v0, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Ll11;)V

    :goto_0
    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    iget-wide v1, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->J$0:J

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->p:Z

    if-eqz v5, :cond_3

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->p:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lan;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v5, Lnq0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->g:Ljava/lang/String;

    iget v13, v6, Le07;->b:I

    if-eqz v4, :cond_4

    move v14, v13

    goto :goto_1

    :cond_4
    move v14, v11

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lnq0;->a:Ljava/lang/String;

    iput-wide v2, v5, Lnq0;->b:J

    iput v13, v5, Lnq0;->c:I

    iput v14, v5, Lnq0;->d:I

    move-object/from16 v9, p5

    iput-object v9, v5, Lnq0;->e:Ljava/util/Map;

    move-object/from16 v9, p6

    iput-object v9, v5, Lnq0;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$3:Ljava/lang/Object;

    iput-wide v2, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->J$0:J

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->Z$0:Z

    iput v12, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v11

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v16

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getOffset()J

    move-result-wide v17

    move/from16 v15, v16

    move-wide/from16 v10, v17

    :goto_3
    if-lez v15, :cond_6

    const/high16 p5, 0xaa00000

    sub-int v12, p5, v14

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/2addr v14, v12

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->newBuilder()Lx00;

    move-result-object v2

    invoke-virtual {v2, v12}, Lx00;->h(I)V

    invoke-virtual {v2, v10, v11}, Lx00;->g(J)V

    invoke-virtual {v2}, Lx00;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p5

    if-lt v14, v2, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :cond_5
    sub-int/2addr v15, v12

    int-to-long v2, v12

    add-long/2addr v10, v2

    move-wide/from16 v2, p3

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v2, p3

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->f:Lm31;

    const/4 v9, 0x1

    if-le v2, v9, :cond_9

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v1, v4, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;-><init>(Lnq0;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/List;Ll11;)V

    invoke-static {v3, v2, v7}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    move-object/from16 v4, p2

    invoke-direct {v2, v5, v4, v1, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;-><init>(Lnq0;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ll11;)V

    invoke-static {v3, v2, v7}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-ne v5, v8, :cond_a

    return-object v8

    :cond_a
    move-wide/from16 v1, p3

    :goto_6
    check-cast v5, Lyq0;

    instance-of v3, v5, Lwq0;

    if-eqz v3, :cond_b

    check-cast v5, Lwq0;

    iget-object v3, v5, Lwq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->getSize()J

    move-result-wide v4

    iput-wide v4, v6, Le07;->a:J

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->getVersion()I

    move-result v3

    iput v3, v6, Le07;->b:I

    iput-wide v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->r:J

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    instance-of v1, v5, Ltq0;

    if-eqz v1, :cond_c

    check-cast v5, Ltq0;

    iget-object v1, v5, Ltq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_exhausted"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->q:Z

    :cond_c
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    return-wide v0
.end method

.method public final d()Le07;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Le07;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h:Z

    return p0
.end method

.method public final h(Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lm31;

    invoke-static {p0, v0, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lm31;

    invoke-static {p0, v0, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
