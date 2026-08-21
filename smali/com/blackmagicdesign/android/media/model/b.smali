.class public final Lcom/blackmagicdesign/android/media/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;
.implements Lko0;
.implements Ljp6;


# instance fields
.field public final A:Landroid/util/Size;

.field public final B:Lkotlinx/coroutines/flow/x;

.field public final C:Lm95;

.field public final D:Lkotlinx/coroutines/flow/x;

.field public final E:Lm95;

.field public final F:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;

.field public final f:Lu31;

.field public final i:Lm31;

.field public final n:Lcom/blackmagicdesign/android/media/manager/f;

.field public final v:Lcom/blackmagicdesign/android/media/manager/a;

.field public final w:Lcom/blackmagicdesign/android/cloud/model/d;

.field public final x:Lo95;

.field public final y:Lsa6;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lm31;Lm31;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/cloud/model/d;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/b;->i:Lm31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/model/b;->w:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p5, Lcom/blackmagicdesign/android/media/manager/f;->u:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->x:Lo95;

    iget-object p1, p5, Lcom/blackmagicdesign/android/media/manager/f;->q:Lo95;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p4

    sget-object p7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1, p2, p4, p7}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->y:Lsa6;

    iget-object p1, p5, Lcom/blackmagicdesign/android/media/manager/f;->C:Landroid/util/Size;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->A:Landroid/util/Size;

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x7

    invoke-static {p1, p1, p4, p5}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/model/b;->B:Lkotlinx/coroutines/flow/x;

    invoke-static {p7}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/model/b;->C:Lm95;

    invoke-static {p1, p1, p4, p5}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->D:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->E:Lm95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/b;->F:Ljava/util/ArrayList;

    invoke-virtual {p6, p0}, Lcom/blackmagicdesign/android/media/manager/a;->a(Lbv2;)V

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p1, p5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$observeCloudUploads$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeCloudUploads$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    invoke-static {p2, p3, p4, p1, p5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/media/model/b;Ljava/lang/String;Llq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Llq0;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, v1, Llq0;->b:Ljava/lang/String;

    iget-object v5, v1, Llq0;->a:Ljava/lang/String;

    move-object/from16 v8, p1

    iput-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->label:I

    invoke-virtual {v0, v2, v5, v3}, Lcom/blackmagicdesign/android/media/manager/f;->v(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    move-object v9, v8

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-eq v5, v8, :cond_6

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-eq v5, v8, :cond_6

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-ne v5, v8, :cond_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Les0;->Y()V

    throw v6

    :cond_8
    move v12, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move v14, v3

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    sget-object v8, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->PAUSED:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-ne v5, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Les0;->Y()V

    throw v6

    :cond_c
    move v14, v4

    :goto_5
    iget-object v1, v0, Llq0;->j:Lkq0;

    if-nez v1, :cond_d

    new-instance v1, Lkq0;

    invoke-direct {v1}, Lkq0;-><init>()V

    :cond_d
    new-instance v15, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;

    invoke-virtual {v1}, Lkq0;->b()I

    move-result v13

    invoke-virtual {v1}, Lkq0;->d()Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Failed:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    if-ne v4, v5, :cond_e

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_6
    invoke-virtual {v1}, Lkq0;->c()I

    move-result v16

    invoke-virtual {v1}, Lkq0;->a()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-int v1, v3

    move/from16 v17, v1

    move-object v10, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;-><init>(IIIIZII)V

    move-object v15, v10

    iget-object v10, v0, Llq0;->a:Ljava/lang/String;

    iget-object v11, v0, Llq0;->c:Ljava/lang/String;

    iget-boolean v12, v0, Llq0;->h:Z

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v8, Lcom/blackmagicdesign/android/rest/models/CloudProject;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/blackmagicdesign/android/rest/models/CloudProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;)V

    return-object v8
.end method

.method public static final c(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I$0:I

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$20:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$19:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$18:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v13, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$17:Ljava/lang/Object;

    check-cast v13, Li30;

    iget-object v14, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$15:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$14:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$13:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$12:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$11:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v16, 0x0

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lho0;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lho0;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/4 v0, 0x0

    move-object v13, v4

    move-object v4, v7

    move-object v15, v11

    move-object v11, v1

    move-object v7, v3

    const/4 v1, 0x5

    move/from16 v3, p1

    goto/16 :goto_13

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lho0;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lho0;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_3
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lho0;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_4
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lho0;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_5
    const/16 v16, 0x0

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v13

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    invoke-static {v2}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Lcom/blackmagicdesign/android/media/model/b;->h(Lcom/blackmagicdesign/android/media/model/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/b;->w:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/d;->N:Lcom/blackmagicdesign/android/cloud/manager/k;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v11, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    invoke-virtual {v6, v11, v12, v3}, Lcom/blackmagicdesign/android/cloud/manager/k;->y(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    :goto_1
    move-object v13, v4

    goto/16 :goto_12

    :cond_7
    move-object/from16 v35, v11

    move-object v11, v2

    move-object/from16 v2, v35

    move-object/from16 v35, v6

    move-object v6, v5

    move-object/from16 v5, v35

    :goto_2
    check-cast v2, Lho0;

    if-eqz v2, :cond_9

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I$0:I

    iput v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    invoke-virtual {v5, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/k;->a0(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v12, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    :goto_3
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object v2, v5

    move-object v5, v9

    move-object v1, v12

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    :goto_4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v12, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    iput v8, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    invoke-virtual {v5, v12, v14, v3}, Lcom/blackmagicdesign/android/cloud/manager/k;->y(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v35, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v35

    move-object/from16 v35, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v35

    :goto_5
    check-cast v2, Lho0;

    if-eqz v2, :cond_c

    iput-object v11, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, v16

    iput-object v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$8:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I$0:I

    iput v7, v3, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    invoke-virtual {v8, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/k;->a0(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto/16 :goto_1

    :cond_b
    move-object v8, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v1

    :goto_6
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v5

    move-object v1, v6

    move-object v5, v7

    move-object v6, v8

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v15, v11, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v1, 0xa

    invoke-static {v15, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object v1, v10

    move-object v10, v15

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v15, v8

    const/4 v8, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_25

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Li30;

    invoke-virtual {v3}, Li30;->b()Z

    move-result v19

    if-eqz v19, :cond_d

    sget-object v19, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-object/from16 v22, v3

    move/from16 v23, v8

    move-object v3, v12

    move-object v8, v13

    move-object/from16 v12, v19

    goto :goto_c

    :cond_d
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v19

    if-eqz v19, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lt55;

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Lt55;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Li30;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v3, v22

    move/from16 v8, v23

    goto :goto_9

    :cond_f
    move-object/from16 v22, v3

    move/from16 v23, v8

    const/16 v21, 0x0

    :goto_a
    check-cast v21, Lt55;

    move-object v3, v12

    move-object v8, v13

    if-eqz v21, :cond_11

    invoke-virtual {v5}, Lho0;->b()J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Lho0;->c()J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-static {v12}, Lm34;->a(Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_b

    :cond_10
    move-object/from16 v22, v3

    move/from16 v23, v8

    move-object v3, v12

    move-object v8, v13

    :cond_11
    :goto_b
    sget-object v12, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_12
    :goto_c
    invoke-virtual/range {v22 .. v22}, Li30;->c()Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v13, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-object/from16 v24, v3

    move-object/from16 v21, v8

    move-object v3, v12

    move-object v8, v13

    goto :goto_10

    :cond_13
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Lt55;

    move-object/from16 v24, v3

    invoke-virtual/range {v21 .. v21}, Lt55;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v8

    invoke-virtual/range {v22 .. v22}, Li30;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v8, v21

    move-object/from16 v3, v24

    goto :goto_d

    :cond_15
    move-object/from16 v24, v3

    move-object/from16 v21, v8

    const/16 v19, 0x0

    :goto_e
    check-cast v19, Lt55;

    move-object v3, v12

    if-eqz v19, :cond_17

    invoke-virtual/range {v24 .. v24}, Lho0;->b()J

    move-result-wide v12

    long-to-int v8, v12

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v24 .. v24}, Lho0;->c()J

    move-result-wide v12

    long-to-int v8, v12

    iput v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-static {v8}, Lm34;->a(Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_f

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v21, v8

    move-object v3, v12

    :cond_17
    :goto_f
    sget-object v8, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_18
    :goto_10
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v12, :cond_1a

    iget v12, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v12, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v13, v18

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move/from16 v8, v23

    move-object/from16 v12, v24

    move-object/from16 v23, p1

    goto/16 :goto_16

    :cond_1a
    :goto_11
    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/b;->c:Landroid/content/Context;

    iput-object v11, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$6:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$8:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$10:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$12:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$14:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    iput-object v1, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$15:Ljava/lang/Object;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$16:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$17:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$18:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$19:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L$20:Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v0, v23

    iput v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I$0:I

    move/from16 v0, v20

    iput v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I$1:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->I$2:I

    move-object/from16 v17, v1

    const/4 v1, 0x5

    iput v1, v7, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->label:I

    invoke-virtual {v12, v13, v11, v0, v7}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v18

    if-ne v12, v13, :cond_1b

    :goto_12
    return-object v13

    :cond_1b
    move-object/from16 v18, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v9

    move-object v9, v8

    move-object v8, v3

    move/from16 v3, v20

    move-object/from16 v20, v5

    move/from16 v5, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v6

    move-object v6, v14

    move-object v14, v4

    move-object/from16 v4, v24

    :goto_13
    check-cast v12, Lh30;

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_1c

    invoke-virtual {v12}, Lh30;->e()Lwy1;

    move-result-object v0

    move-object/from16 v25, v2

    invoke-virtual {v0}, Lwy1;->f()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-ne v8, v1, :cond_1d

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_14

    :cond_1c
    move-object/from16 v25, v2

    :cond_1d
    :goto_14
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_1f

    invoke-virtual {v12}, Lh30;->f()Lwy1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lwy1;->f()J

    move-result-wide v0

    long-to-int v12, v0

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    iput v12, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-ne v9, v0, :cond_1f

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1f
    move-object v0, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object v4, v14

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v22

    move-object/from16 v2, v25

    move v8, v5

    move-object v14, v6

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v21, v24

    move/from16 v20, v3

    move-object/from16 v3, v17

    :goto_16
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lho0;->j()I

    move-result v17

    goto :goto_17

    :cond_20
    const/16 v17, 0x0

    :goto_17
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lho0;->j()I

    move-result v18

    goto :goto_18

    :cond_21
    const/16 v18, 0x0

    :goto_18
    add-int v17, v17, v18

    new-instance v24, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    invoke-virtual {v3}, Li30;->a()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v2

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v3

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v3, :cond_22

    const/16 v26, 0x1

    goto :goto_19

    :cond_22
    const/16 v26, 0x0

    :goto_19
    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v3, :cond_23

    const/16 v27, 0x1

    goto :goto_1a

    :cond_23
    const/16 v27, 0x0

    :goto_1a
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v30, v2

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v32, v2

    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v17, :cond_24

    const/16 v34, 0x0

    :goto_1b
    move/from16 v33, v2

    move/from16 v31, v3

    goto :goto_1c

    :cond_24
    move/from16 v34, v17

    goto :goto_1b

    :goto_1c
    invoke-direct/range {v24 .. v34}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V

    move-object/from16 v2, v24

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;

    move-object/from16 v17, v4

    invoke-virtual/range {v19 .. v19}, Li30;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v9, v4, v2}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v3, v20

    move-object/from16 p1, v23

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    goto/16 :goto_8

    :cond_25
    move-object/from16 v19, v1

    move-object/from16 v22, v13

    move-object/from16 v13, v22

    check-cast v13, Ljava/util/List;

    return-object v19
.end method

.method public static h(Lcom/blackmagicdesign/android/media/model/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$3:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blackmagicdesign/android/media/model/a;

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lfa2;

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object p1, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, v3

    iget-object v3, p2, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$0:Ljava/lang/Object;

    iput-object p4, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$2:Ljava/lang/Object;

    iput-object p2, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/media/model/MediaModel$deleteProxyItem$1;->label:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/manager/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p3, p3, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh30;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lh30;->a(Lh30;)Lh30;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object p3, p2, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Llq0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->w:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Llq0;->b:Ljava/lang/String;

    iget-object p0, p0, Llq0;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p1, p0, v2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p1, p0, v6, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->n(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v4

    move-object v4, v1

    move-object/from16 v1, v36

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v2}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v4, :cond_c

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {v0, v1, v4, v6, v2}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v0, v4

    :goto_3
    check-cast v1, Lh30;

    invoke-virtual {v1}, Lh30;->e()Lwy1;

    move-result-object v2

    invoke-virtual {v1}, Lh30;->f()Lwy1;

    move-result-object v3

    invoke-virtual {v1}, Lh30;->b()Lvc0;

    move-result-object v4

    invoke-virtual {v1}, Lh30;->g()Ll46;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lwy1;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lwy1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lwy1;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lwy1;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lwy1;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lwy1;->g()Ljava/lang/String;

    move-result-object v17

    const-string v0, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwy1;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v18, v0

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwy1;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v19, v0

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwy1;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    move-object/from16 v20, v0

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwy1;->e()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v21, v0

    invoke-virtual {v1}, Lh30;->h()Z

    move-result v22

    invoke-virtual {v5}, Ll46;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Ll46;->c()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Ll46;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Ll46;->a()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lh30;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lvc0;->c()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Lvc0;->a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lvc0;->b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lvc0;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Lvc0;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lwy1;->b()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Lh30;->d()Ljava/lang/String;

    move-result-object v34

    new-instance v6, Lk14;

    const/high16 v35, 0x20600000

    invoke-direct/range {v6 .. v35}, Lk14;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_c
    return-object v7
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v6, Lk14;

    const/16 v34, 0x0

    const v35, 0x7fffffe8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v6 .. v35}, Lk14;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_4
    return-object v5
.end method

.method public final j()Lck5;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck5;

    return-object p0
.end method

.method public final k()Lck5;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/Clips;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/Clips;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lck5;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ljava/lang/String;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck5;

    return-object p0
.end method

.method public final m()Lck5;
    .locals 4

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsRequested$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v2}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Lck5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ljava/util/List;Ll11;)V

    invoke-static {v1}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    new-instance p0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v1, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lck5;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ljava/lang/String;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck5;

    return-object p0
.end method

.method public final p()Lck5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ljava/util/List;Ll11;)V

    invoke-static {v1}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    new-instance p0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v1, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$startListeningVideosRecorded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$startListeningVideosRecorded$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Landroid/content/Context;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$stop$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$stop$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Landroid/content/Context;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final s()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulNavigateToMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulNavigateToMedia$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->i:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final t()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulSharedVideo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulSharedVideo$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->i:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;ZLfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    invoke-direct {v0, p0, p5}, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    :goto_0
    iget-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lfa2;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p5, p2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p5, :cond_4

    iget-object p2, p5, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    iget-object p2, p2, Lks6;->f:Lve4;

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {p0, p1, p5, p3, p4}, Lcom/blackmagicdesign/android/media/manager/a;->m(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;ZLfa2;)V

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    invoke-direct {v0, p0, p5}, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    :goto_0
    iget-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lfa2;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p5, p2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p5, :cond_8

    iget-object p2, p5, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    iget-object p2, p2, Lks6;->f:Lve4;

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p5, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/media/manager/a;->j(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcv2;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "WHITEMAGIC_CAMERA"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcv2;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcv2;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SECURITY_EXCEPTION"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcv2;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    :try_start_1
    iget-object v0, p5, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_8

    :catch_3
    move-exception p3

    goto :goto_6

    :catch_4
    move-exception p3

    goto :goto_7

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p5, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldv2;

    invoke-direct {p3}, Ldv2;-><init>()V

    invoke-interface {p4, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    invoke-interface {v0, p5, p3}, Lbv2;->f(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V

    goto :goto_9

    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/a;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_8
    :goto_a
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
