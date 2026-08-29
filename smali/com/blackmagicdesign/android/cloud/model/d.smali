.class public final Lcom/blackmagicdesign/android/cloud/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx55;
.implements Llk0;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/b0;

.field public final B:Lo95;

.field public final C:Lkotlinx/coroutines/flow/b0;

.field public final D:Lo95;

.field public final E:Lkotlinx/coroutines/flow/b0;

.field public final F:Lo95;

.field public final G:Lkotlinx/coroutines/flow/b0;

.field public final H:Lo95;

.field public I:Lw54;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final L:Lkotlinx/coroutines/flow/b0;

.field public final M:Lo95;

.field public final N:Lcom/blackmagicdesign/android/cloud/manager/k;

.field public final c:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public final f:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final i:Lu31;

.field public final n:Lnk;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lu31;Lnk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->n:Lnk;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->NotLoaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/d;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->w:Lo95;

    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->y:Lo95;

    new-instance v1, Lre0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lre0;-><init>(I)V

    iput-object v0, v1, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    invoke-static {v1, p3, v0, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->z:Lo95;

    const/4 v0, 0x0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/g;->h:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->D:Lo95;

    invoke-static {p4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->F:Lo95;

    invoke-static {p4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->H:Lo95;

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->w:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget v1, p4, Lcom/blackmagicdesign/android/cloud/manager/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->K:Lo95;

    iget p4, p4, Lcom/blackmagicdesign/android/cloud/manager/d;->j:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->L:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->M:Lo95;

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->x:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/d;->N:Lcom/blackmagicdesign/android/cloud/manager/k;

    sget-object p4, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->Loading:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->z:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->h()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAuthenticationObservers$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAuthenticationObservers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAppLifecycleObserver$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAppLifecycleObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    invoke-static {p3, v0, v0, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    invoke-static {p3, v0, v0, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/cloud/model/d;Lt55;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/d;->N:Lcom/blackmagicdesign/android/cloud/manager/k;

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lt55;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lt55;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, -0x1

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->w:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-virtual/range {p1 .. p1}, Lt55;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    invoke-virtual {v0, v9, v3}, Lcom/blackmagicdesign/android/cloud/manager/d;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v9

    move-object v9, v10

    :goto_1
    check-cast v1, Lyk0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyk0;->e()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw54;

    invoke-virtual {v13}, Lw54;->c()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Lyk0;->f()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_7
    invoke-virtual {v9}, Lt55;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blackmagicdesign/android/cloud/manager/k;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v4, v5

    move-object v3, v9

    :goto_4
    check-cast v1, Lz55;

    if-eqz v1, :cond_e

    new-instance v9, Lkq0;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->None:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    iget-boolean v6, v2, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-eqz v6, :cond_9

    sget-object v2, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->PausedDueToNetwork:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    :goto_5
    move-object v10, v2

    goto :goto_7

    :cond_9
    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-boolean v2, v2, Lpr4;->c:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Paused:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lz55;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v10, Lmq0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v8, :cond_c

    if-eq v6, v7, :cond_c

    const/4 v10, 0x3

    if-eq v6, v10, :cond_c

    const/4 v10, 0x4

    if-eq v6, v10, :cond_c

    const/4 v10, 0x5

    if-eq v6, v10, :cond_b

    goto :goto_6

    :cond_b
    sget-object v5, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Failed:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Uploading:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_5

    :cond_d
    move-object v10, v5

    :goto_7
    invoke-virtual {v1}, Lz55;->b()I

    move-result v11

    invoke-virtual {v1}, Lz55;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lz55;->g()Lp07;

    move-result-object v2

    invoke-virtual {v2}, Lp07;->a()D

    move-result-wide v13

    invoke-virtual {v1}, Lz55;->d()I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lkq0;-><init>(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;ILjava/lang/String;DI)V

    move-object/from16 v20, v9

    goto :goto_8

    :cond_e
    move-object/from16 v20, v6

    :goto_8
    invoke-virtual {v3}, Lt55;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lt55;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lt55;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lt55;->a()Ljava/lang/String;

    move-result-object v14

    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3}, Lt55;->g()Z

    move-result v18

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3}, Lt55;->j()Z

    move-result v19

    invoke-virtual {v3}, Lt55;->f()Z

    move-result v21

    new-instance v10, Llq0;

    const/16 v17, 0x0

    const/16 v22, 0x40

    move/from16 v16, v0

    invoke-direct/range {v10 .. v22}, Llq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZLkq0;ZI)V

    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/d;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->h()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->J:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->h()V

    return-void
.end method

.method public final d(Lyk0;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object p1

    invoke-virtual {p1}, Lt55;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->t()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llq0;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final f(Ljava/util/Map;Z)V
    .locals 0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->h:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/a;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->C:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Lx07;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw54;

    invoke-virtual {v2}, Lw54;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lw54;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx07;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$loadOldMessages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$loadOldMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendMessage$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendNote$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendNote$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l(Lyk0;)V
    .locals 1

    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object p1

    invoke-virtual {p1}, Lt55;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->t()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->s()V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setChatState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setChatState$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n(Lxk0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->t()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lt55;

    invoke-virtual {p4}, Lt55;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Lt55;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->h()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->v:Lkotlinx/coroutines/flow/b0;

    sget-object p4, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->Loaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-virtual {p1, p4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->z:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Llq0;

    iget-object v1, v0, Llq0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lt55;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Llq0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lt55;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, p4

    :cond_3
    check-cast p3, Llq0;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/lang/String;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->G:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/lang/String;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->i:Lu31;

    invoke-static {p0, v2, v2, v1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final v(Lyk0;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object v0

    invoke-virtual {v0}, Lt55;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->s()V

    :cond_0
    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object p1

    invoke-virtual {p1}, Lt55;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw54;

    invoke-virtual {v2}, Lw54;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->x:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo0;

    invoke-virtual {v3}, Lxo0;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq0;

    iget-object v7, v6, Llq0;->d:Ljava/lang/String;

    invoke-static {v7, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0x7ef

    invoke-static {v6, p2, v7, v8}, Llq0;->a(Llq0;III)Llq0;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, Lxo0;->a(Lxo0;Ljava/util/List;)Lxo0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lyk0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Lyk0;->h()Lt55;

    move-result-object p1

    invoke-virtual {p1}, Lt55;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->t()V

    :cond_0
    return-void
.end method

.method public final y(Lt55;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->z:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llq0;

    iget-object v4, v3, Llq0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lt55;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Llq0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lt55;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Llq0;

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/d;->q(Ljava/lang/String;)V

    return-void
.end method
