.class public final Lcom/blackmagicdesign/android/cloud/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public b:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public c:Lcom/blackmagicdesign/android/cloud/network/a;

.field public d:Lu31;

.field public e:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Lt55;

.field public j:I

.field public k:J

.field public l:Ljava/util/LinkedHashMap;

.field public m:Lcom/blackmagicdesign/android/cloud/api/b;

.field public n:Lba6;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt55;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;

    invoke-direct {v8, p0, v6, v4}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt55;Ll11;)V

    const/4 v6, 0x3

    invoke-static {v7, v4, v8, v6}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x6

    invoke-static {p0, v5}, Lcs0;->i0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$6:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v5
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->m:Lcom/blackmagicdesign/android/cloud/api/b;

    instance-of v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    :goto_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->I$0:I

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v5, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    invoke-virtual {v3, v1, v4}, Lcom/blackmagicdesign/android/cloud/api/b;->c(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v26, v5

    move-object v5, v0

    move-object/from16 v0, v26

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v13

    const-string v14, "available"

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v12

    const-string v13, "backing-up"

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v12, v1

    move-object v11, v5

    move v1, v8

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$6:Ljava/lang/Object;

    iput-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$7:Ljava/lang/Object;

    iput v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->I$0:I

    iput v8, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->I$1:I

    iput v6, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    invoke-virtual {v3, v12, v0, v4}, Lcom/blackmagicdesign/android/cloud/api/b;->b(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    move-object v2, v9

    goto/16 :goto_6

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;

    :try_start_0
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getCameraCaptureEnabled()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;->getVolumeId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;->getDirectoryPath()Ljava/lang/String;

    move-result-object v15

    const-string v6, "/"

    invoke-static {v15, v6}, Lvd6;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v23

    new-instance v16, Lt55;

    const/16 v24, 0x0

    const/16 v25, 0x380

    invoke-direct/range {v16 .. v25}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v16

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v6, 0x2

    goto :goto_5

    :cond_c
    :try_start_1
    invoke-static {v5, v13}, Le02;->q(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;Ljava/util/ArrayList;)Lw55;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    new-instance v0, Lh44;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    invoke-static {v11, v0}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    move-object v2, v11

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lba6;

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->d(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_1
    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->c(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iget-object v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpc1;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpc1;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->J$0:J

    iget-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpc1;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lpc1;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->k:J

    sub-long v10, v13, v10

    const-wide/16 v15, 0x1e

    cmp-long v7, v10, v15

    if-gez v7, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iput-wide v13, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->k:J

    const/16 v7, 0xe10

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultEnabledProjects$1;

    invoke-direct {v7, v0, v3, v12}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultEnabledProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/lang/String;Ll11;)V

    invoke-static {v2, v12, v7, v8}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v7

    new-instance v10, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;

    invoke-direct {v10, v0, v3, v12}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/lang/String;Ll11;)V

    invoke-static {v2, v12, v10, v8}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v3

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    iput-boolean v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iput-wide v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    invoke-virtual {v7, v5}, Lqc1;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v3

    move v3, v9

    :goto_1
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iput-wide v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->J$0:J

    const/4 v11, 0x2

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    invoke-interface {v10, v5}, Lpc1;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    move-object v6, v7

    :goto_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-static {v10, v11}, Lvd6;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "user"

    invoke-static {v7, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v21, 0x1

    goto :goto_5

    :cond_a
    move/from16 v21, v9

    :goto_5
    new-instance v13, Lt55;

    const/16 v20, 0x0

    const/16 v22, 0x348

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v22}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw55;

    invoke-virtual {v11}, Lw55;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lt55;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move v10, v14

    :goto_7
    if-eq v10, v14, :cond_d

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw55;

    invoke-virtual {v7}, Lw55;->e()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11}, Lw55;->a(Lw55;Ljava/util/ArrayList;)Lw55;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v13}, Lt55;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lt55;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    new-instance v13, Lw55;

    const-string v17, "available"

    const/16 v18, 0x1

    const-string v15, ""

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lw55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw55;

    invoke-virtual {v9}, Lw55;->e()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v5}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt55;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lt55;

    invoke-static {v13, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_12
    move-object v11, v12

    :goto_a
    check-cast v11, Lt55;

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Lt55;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v11}, Lt55;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lt55;->k(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v11}, Lt55;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_14

    invoke-virtual {v11, v9}, Lt55;->i(Lt55;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v11}, Lt55;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lt55;->l(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v11}, Lt55;->j()Z

    move-result v10

    invoke-virtual {v9, v10}, Lt55;->n(Z)V

    invoke-virtual {v11}, Lt55;->h()Z

    move-result v10

    invoke-virtual {v9, v10}, Lt55;->m(Z)V

    goto :goto_9

    :cond_15
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->j:I

    if-eqz v9, :cond_16

    if-eqz v3, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_17
    invoke-static {v4}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lcs0;->V0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_1c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt55;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lt55;

    invoke-virtual {v14}, Lt55;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lt55;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v14}, Lt55;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lt55;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v14}, Lt55;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lt55;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_1a
    move-object v13, v12

    :goto_c
    check-cast v13, Lt55;

    if-eqz v13, :cond_18

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v4}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_1c
    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_d
    iput-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v3, v5

    :goto_e
    new-instance v9, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;

    invoke-direct {v9, v3, v0, v7, v12}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/jvm/internal/Ref$BooleanRef;Ll11;)V

    invoke-static {v2, v12, v12, v9, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->j:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, v6, v4, v3, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1e
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Lba6;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$refreshProjects$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$refreshProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/cloud/api/a;->M(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/Pair;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lba6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->c()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->c()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lba6;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->c()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lba6;

    :cond_1
    return-void
.end method
